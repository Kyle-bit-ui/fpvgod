<!DOCTYPE html>
<html>
<body>
<h1>Hello World</h1>
<p>I'm hosted with GitHub Pages.</p>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="SOfpv Drone Footage and Booking">
    <title>SOfpv | Drone Footage and Bookings</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            color: #333;
        }

        header {
            background-color: #3f51b5;
            color: white;
            text-align: center;
            padding: 20px 0;
            margin-bottom: 20px;
        }

        header h1 {
            font-size: 3em;
            margin: 0;
            font-weight: bold;
        }

        header p {
            font-size: 1.2em;
            margin-top: 5px;
        }

        section {
            max-width: 1000px;
            margin: 0 auto;
            padding: 20px;
        }

        .section-title {
            font-size: 2em;
            color: #3f51b5;
            margin-bottom: 10px;
        }

        .content {
            font-size: 1.1em;
            line-height: 1.6;
        }

        .videos {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            margin-bottom: 40px;
        }

        .video {
            flex: 1 1 calc(50% - 20px);
            background-color: white;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .video iframe {
            width: 100%;
            height: 300px;
        }

        footer {
            background-color: #333;
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        footer a {
            color: #ffc107;
            text-decoration: none;
            margin: 0 10px;
        }

        footer a:hover {
            text-decoration: underline;
        }

        .contact-form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            margin: 40px auto;
        }

        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .contact-form button {
            padding: 10px 20px;
            background-color: #3f51b5;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .contact-form button:hover {
            background-color: #303f9f;
        }

        @media (max-width: 768px) {
            .video {
                flex: 1 1 100%;
            }
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to SOfpv's Drone World</h1>
    <p>Capturing stunning aerial moments, one flight at a time</p>
</header>

<section>
    <h2 class="section-title">My Drone Footage</h2>
    <div class="videos">
        <div class="video">
            <iframe src="https://www.youtube.com/embed/YOUR_VIDEO_LINK_1" title="Drone Footage 1" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="video">
            <iframe src="https://www.youtube.com/embed/YOUR_VIDEO_LINK_2" title="Drone Footage 2" frameborder="0" allowfullscreen></iframe>
        </div>
    </div>
</section>

<section>
    <h2 class="section-title">Services & Bookings</h2>
    <p class="content">I offer a range of drone services, from capturing breathtaking landscapes to filming action-packed events. Whether you're looking for real estate aerial shots, event coverage, or creative video content, I'm here to help!</p>
    <p class="content">Reach out to discuss your project or to get a custom quote!</p>
</section>

<section>
    <h2 class="section-title">Contact Me</h2>
    <form class="contact-form">
        <label for="name">Your Name:</label>
        <input type="text" id="name" name="name" required>

        <label for="email">Your Email:</label>
        <input type="email" id="email" name="email" required>

        <label for="message">Your Message:</label>
        <textarea id="message" name="message" rows="5" required></textarea>

        <button type="submit">Send Message</button>
    </form>
</section>

<footer>
    <p>Follow me on:</p>
    <a href="https://instagram.com/YOUR_INSTAGRAM">Instagram</a> |
    <a href="https://youtube.com/YOUR_YOUTUBE">YouTube</a> |
    <a href="mailto:YOUR_EMAIL">Email Me</a>
</footer>

</body>
</html>
