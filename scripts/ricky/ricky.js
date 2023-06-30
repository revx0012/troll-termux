const http = require('http');
const { exec } = require('child_process');

// Clear the screen
exec('clear', () => {
  // Create the server
  const server = http.createServer((req, res) => {
    res.writeHead(200, { 'Content-Type': 'text/html' });
    res.end(`
      <!DOCTYPE html>
      <html>
      <head>
        <title>Video Player</title>
      </head>
      <body style="margin: 0;">
        <video src="https://cdn.discordapp.com/attachments/1112404695558926436/1124348443893182545/rickyboi.mp4" width="100%" height="100%" autoplay controls disablePictureInPicture oncontextmenu="return false;">
          Your browser does not support the video tag.
        </video>
      </body>
      </html>
    `);
  });

  // Start the server
  server.listen(8089, '127.0.0.1', () => {
    console.log('Server running at http://127.0.0.1:8089/');
  });
});

