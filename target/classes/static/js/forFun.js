function createPost() {
	const formData = new FormData();
	formData.append('image', $('#image')[0].files[0]);

	const post = {
		author: $('#author').val(),
		title: $('#title').val(),
		category: $('#category').val(),
		body: $('#body').val(),
		event_date: $('#date').val()
	};
	console.log(JSON.stringify(post));

	if (validatePost(post) == true) {
		console.log("Post is correct");
		formData.append('post', new Blob([JSON.stringify(post)], { type: 'application/json' }));
		sendRequestPostDto(formData);
	} else {
		return false;
	}



}

$(document).ready(function () {
	$('#postForm').on('submit', function (event) {
		event.preventDefault();
		createPost();
	});
});

function validatePost(post) {

	checkFormFields(post);

	$.ajax({
		url: 'http://localhost:8080/api/post/validate',
		type: 'POST',
		data: JSON.stringify(post),
		contentType: "application/json",
		processData: false,
		success: function (response) {


			if (response !== "") {
				console.log(response);
				console.log("Errors in the form input, displaying errors");
				displayErrors(response);

			} else {
			}

			//   console.log('Request sent successfully:', response);
		},
		error: function (xhr, status, error) {
			console.error('Error creating post:', error);
		}
	});
}

function sendRequestPostDto(formData) {
	$.ajax({
		url: 'http://localhost:8080/api/post/create',
		type: 'POST',
		data: formData,
		contentType: false,
		processData: false,
		success: function (response) {
			console.log('Post created successfully:', response);
		},
		error: function (xhr, status, error) {
			console.error('Error creating post:', error);
		}
	});
}

function displayErrors(response) {

	if (response.event_date !== null) {
		$(date_lb).text(response.event_date);
	}
	if (response.image !== null) {
		$(image_lb).text(response.image);

	}
	if (response.category !== null) {
		$(category_lb).text(response.category);
	}

}

function checkFormFields(post) {

	if (post["title"].length > 255) {
		$(title_lb).text("Max title length is 255");
	}
	if (post["title"] == "") {
		$(title_lb).text("Title cannot be empty");
	}
	if (post["author"] == "") {
		$(author_lb).text("Author cannot be empty");
	}
	if (   post["author"].length < 3 ||  post["author"].length > 255) {
		$(author_lb).text("Author name should be at least 3 characters long and 255 maximum long");
	}
	if (post["body"] == "") {
		$(body_lb).text("body cannot be empty");
	}
	if (   post["body"].length < 50 ||  post["body"].length > 1000) {
		$(body_lb).text("Body should be at least 50 characters long and 1000 maximum long");
	}




}