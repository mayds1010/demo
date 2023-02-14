<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="./css/commons.css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    /></head
  ><!---->
  <body>
    <a href="./index.html" target="_self">index</a>
    <!--form은 백엔드와 연결되어 있음-->
    <div class="fs-3">Ranges</div>
    <!--조절바생성-->
    <div>
      <label for="" class="form-label">Default Range</label>
      <input type="range" class="form-range" name="" id="" />
    </div>
    <div>
      <label for="" class="form-label">Min Max Range</label>
      <input
        type="range"
        class="form-range"
        min="1"
        max="6"
        step="0.5"
        name=""
        id=""
      />
    </div>
    <!--6씩 띄어서 조절바조정됨 step="0.5" 부드럽게 조절-->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
