const http = require('http');
const { exec } = require('child_process');

const server = http.createServer((req, res) => {
  res.writeHead(200, { 'Content-Type': 'text/html' });
  res.end(`
    <!DOCTYPE html>
    <html>
    <head>
      <title>Video Player</title>
    </head>
    <body style="margin: 0;">
      <video src="https://raw.githubusercontent.com/revx0012/troll-termux/main/scripts/scripts/ricky/ricky.mp4" width="100%" height="100%" autoplay controls disablePictureInPicture>
        
      </video>

      <script>
        const redirectURL = 'http://localhost:8089';
        setTimeout(() => {
          window.location.href = redirectURL;
        }, 1000);
      </script>
    </body>
    </html>
  `);

  // Redirect to a specific link after hosting
  const redirectURL = 'http://localhost:8089';
  exec(`termux-open-url ${redirectURL}`, (error) => {
    if (error) {
      console.error(`Failed to open URL: ${error}`);
    }
  });
});

server.listen(8089, '127.0.0.1', () => {
  console.log('Server running at http://127.0.0.1:8089/');
});
