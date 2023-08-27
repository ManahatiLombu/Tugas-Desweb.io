<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>

  body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
    background-image: url('https://i.pinimg.com/originals/59/8e/77/598e771f229923127106533836b2283f.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-attachment: fixed;
  }

  .container {
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 10px;
    padding: 10px;
    box-shadow: 1px 2px 6px rgba(10, 10, 10, 0.1);
  }

  .poem-box {
    width: 200px;
    height: 80px;
    background-color: black pink;
    text-align: center;
    line-height: 80px;
    cursor: pointer;
    border-radius: 10px;
    margin: 5 auto;
  }

  .hidden {
    display: none;
  }

  .grid-container {
    display: grid;
    grid-template-columns: repeat(4, 1fr);
    gap: 20px;
    margin-top: 20px;
  }

  .word-box {
    width: 100px;
    height: 20px;
    background-color: orange;
    text-align: center;
    line-height: 20px;
    border-radius: 10px;
    cursor: pointer;
  }

  .back-button {
    width: 40px;
    height: 40px;
    background-color: pink;
    text-align: center;
    line-height: 40px;
    border-radius: 50%;
    cursor: pointer;
    margin-top: 20px;
  }
</style>
<title>Puisi dan Kata-kata</title>
</head>
<body>
<div class="container" id="menu">
  <div class="poem-box" id="poemBox">
    <span>Puisi</span>
  </div>
</div>

<div class="container hidden" id="poemContent">
  <div class="grid-container">
    <div class="word-box" id="poem1">Puisi 1</div>
    <div class="word-box" id="poem2">Puisi 2</div>
    <div class="word-box" id="poem3">Puisi 3</div>
    <div class="word-box" id="poem4">Puisi 4</div>
  </div>
  <div class="back-button" id="backButton"><=</div>
</div>

<div class="container hidden" id="poem1Content">
  <p>Hamparan alam, tiada tara,</p>
  <p>Gunung megah, lautan berdansa.</p>
  <p>Hutan hijau, sungai berkelana,</p>
  <p>Keindahan alam, tiada bandingnya.</p>
  <p>Bunga mekar, angin berbisik,</p>
  <p>Siang dan malam, alam tiada henti.</p>
  <p>Burung berseru, langit terbentang,</p>
  <p>Keajaiban alam, abadi dan beraneka ragam.</p>
  <p>Di pegunungan tinggi atau padang luas,</p>
  <p>Alam menyapa dengan keindahan yang khas.</p>
  <p>Hargailah alam, sebagai anugerah tulus,</p>
  <p>Agar keindahannya tetap abadi dan terus.</p>
  <div class="back-button" id="backButton1"><=</div>
</div>

<div class="container hidden" id="poem2Content">
  <p>Senja tiba dengan gemerlap cahaya,</p>
  <p>Langit berwarna, kisah tergelaya.</p>
  <p>Warna jingga dan merah bergelayut lembut,</p>
  <p>Senja menghias dunia dengan pesona yang tulus.</p>
  <p>Embun senyum pada daun dan bunga,</p>
  <p>Semburat senja, waktu pun bergulir lambat.</p>
  <p>Peluk cium matahari yang hendak berlalu,</p>
  <p>Senja mengajak kita dalam lamunan yang khusyuk.</p>
  <p>Di ufuk barat, matahari meredup perlahan,</p>
  <p>Senja membawa kenangan, cerita yang terpendam.</p>
  <p>Seperti lukisan indah yang terbentang lebar,</p>
  <p>Senja, engkau adalah puisi yang abadi dan nyata.</p>
  <div class="back-button" id="backButton2"><=</div>
</div>

<div class="container hidden" id="poem3Content">
  <p>Rindu seperti angin sejuk berhembus,</p>
  <p>Merayapi jiwa, mengusik hati yang sunyi.</p>
  <p>Kenangan manis menghiasi pikiran,</p>
  <p>Rindu, getaran yang tak pernah pudar terkini.</p>
  <p>Dalam diam, ia tumbuh seperti bunga kembang,</p>
  <p>Mekar di relung hati, merindu yang tulus.</p>
  <p>Jarak memisahkan, waktu memudarkan,</p>
  <p>Namun rindu tetap bersinar, tak pernah pudar.</p>
  <p>Sentuhan hangat, suara yang dulu dekat,</p>
  <p>Kini hanya bayangan dalam ingatan yang setapak.</p>
  <p>Rindu adalah lagu yang dinyanyikan hati,</p>
  <p>Menyampaikan kerinduan, meski jauh terpisah.</p>
  <p>Oh, rindu... engkau hadir dalam senyap,</p>
  <p>Mengingatkan akan yang telah berlalu.</p>
  <p>Seperti bintang di malam gelap yang bersinar,</p>
  <p>Rindu, abadi dalam cinta yang tak pernah usai.</p>
  <div class="back-button" id="backButton3"><=</div>
</div>

<div class="container hidden" id="poem4Content">
  <p>Hidup seperti aliran sungai yang berliku,</p>
  <p>Melaju dengan waktu, tak henti merayu.</p>
  <p>Penuh warna, liku-liku yang tak terduga,</p>
  <p>Setiap detiknya membawa kisah yang berbeda.</p>
  <p>Seperti halaman kosong yang ditulis cerita,</p>
  <p>Hidup membara dengan pengalaman yang beragam.</p>
  <p>Tawa dan tangis, senang dan sedih berganti,</p>
  <p>Di dalam perjalanan ini, kita mencari arti.</p>
  <p>Dalam pelukannya, ada mimpi dan harapan,</p>
  <p>Mendorong kita maju, menggapai bintang di langit.</p>
  <p>Namun kadang terasa berat, seperti beban yang mengikat,</p>
  <p>Hidup mengajarkan ketabahan, untuk terus berjuang.</p>
  <p>Jalani dengan keberanian, hati yang tulus,</p>
  <p>Hidup adalah perjalanan, penuh warna dan nuansa.</p>
  <p>Kita adalah pelukisnya, mengisi setiap lembaran,</p>
  <p>Mengukir jejak di dunia, menjadi bagian dari sejarah.</p>
  <div class="back-button" id="backButton4"><=</div>
</div>

<script>
  const poemBox = document.getElementById('poemBox');
  const poemContent = document.getElementById('poemContent');
  const backButton = document.getElementById('backButton');

  const poem1 = document.getElementById('poem1');
  const poem2 = document.getElementById('poem2');
  const poem3 = document.getElementById('poem3');
  const poem4 = document.getElementById('poem4');

  const poem1Content = document.getElementById('poem1Content');
  const poem2Content = document.getElementById('poem2Content');
  const poem3Content = document.getElementById('poem3Content');
  const poem4Content = document.getElementById('poem4Content');

  poemBox.addEventListener('click', () => {
    poemContent.classList.remove('hidden');
    poemBox.style.display = 'none';
  });

  poem1.addEventListener('click', () => {
    poem1Content.classList.remove('hidden');
    poemContent.classList.add('hidden');
  });

  poem2.addEventListener('click', () => {
    poem2Content.classList.remove('hidden');
    poemContent.classList.add('hidden');
  });

  poem3.addEventListener('click', () => {
    poem3Content.classList.remove('hidden');
    poemContent.classList.add('hidden');
  });

  poem4.addEventListener('click', () => {
    poem4Content.classList.remove('hidden');
    poemContent.classList.add('hidden');
  });

  backButton.addEventListener('click', () => {
    poemContent.classList.add('hidden');
    poemBox.style.display = 'block';
  });

  const backButton1 = document.getElementById('backButton1');
  const backButton2 = document.getElementById('backButton2');
  const backButton3 = document.getElementById('backButton3');
  const backButton4 = document.getElementById('backButton4');

  backButton1.addEventListener('click', () => {
    poem1Content.classList.add('hidden');
    poemContent.classList.remove('hidden');
  });

  backButton2.addEventListener('click', () => {
    poem2Content.classList.add('hidden');
    poemContent.classList.remove('hidden');
  });

  backButton3.addEventListener('click', () => {
    poem3Content.classList.add('hidden');
    poemContent.classList.remove('hidden');
  });
  
  backButton4.addEventListener('click', () => {
    poem4Content.classList.add('hidden');
    poemContent.classList.remove('hidden');
  });
</script>
</body>
</html>
