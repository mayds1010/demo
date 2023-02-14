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
    />
  </head>
  <body>
    <a href="./index.html" target="_self">index</a>
    <!--설문,게시판-->
    <div class="fs-3">form selects</div>
    <div>
      <label for="" class="form-label">select </label>
      <select class="form-select" aria-label="">
        <option selected>Open this select menu</option>
        <option value="M01">One</option>
        <option value="M02 " selected>Two</option>
        <!--selected 초기에 선택했던걸 보여지게 하는-->
        <option value="M03">Three</option>
      </select>
    </div>
    <div>
      <label for="" class="form-label">select multiple </label>
      <select class="form-select" aria-label="" multiple>
        <!--multiple 보기가 펼쳐져 보이는-->
        <option selected>Open this select menu</option>
        <option value="M01">One</option>
        <option value="M02" selected>Two</option>
        <option value="M03">Three</option>
        <option value="M04" selected>Four</option>
        <option value="M01">One</option>
        <option value="M02" selected>Two</option>
        <option value="M03">Three</option>
        <option value="M04" selected>Four</option>
      </select>
    </div>

    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
