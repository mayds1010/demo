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
    <div class="fs-2">Forms</div>
    <div>
      <div>
        <label for="" class="form-label">text area</label>
        <textarea
          class="form-control"
          name=""
          id=""
          cols=""
          rows="5"
        ></textarea>
      </div>
    </div>
    <div>
      <div class="fs-3">Form-control</div>
      <div>
        <label for="" class="form-lable">Email</label>
        <input
          type="email"
          class="form-control"
          placeholder="Input Text!"
          name=""
          id=""
        />
        <input
          type="email"
          class="form-control"
          readonly
          placeholder="Input Text!"
          name=""
          id=""
        /><!---->
      </div>
      <div>
        <div class="fs-3">Input Sizing</div>
        <input
          type="text"
          class="form-control form-control-lg"
        /><!--그냥form-control-lg만 하면 폭이 좁은 입력창이 생김-->
        <input type="text" class="form-control" />
        <input type="text" class="form-control form-control-sm" />
      </div>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
