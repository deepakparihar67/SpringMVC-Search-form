<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Complex Form</title>
  </head>
    <body style="background-color:RGB(205 244 244)">
  <div class="container-fluid">
    <div class="row">
      <div class="col-4"></div>
      <div class="col-6">
        <div>
          <h1 class="text-success fw-bolder fs-1">Registration Form</h1>
        </div>
      </div>
    </div><br><br><br>
    <form action="studentdetails">
      <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">Name</label> 
            <input type="text" name="name" class="form-control" required style="width:650px" />
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">Email</label> 
            <input type="email" name="email" class="form-control" required style="width:650px" />
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">Password</label> 
            <input type="password" name="password" class="form-control" required style="width:650px" />
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">Contact</label> 
            <input type="number" name="contact" class="form-control" required style="width:650px" />
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">Web-Site</label> 
            <input type="web" name="website" class="form-control" required style="width:650px" />
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">Date of Birth</label> 
            <input type="text" name="dob" class="form-control" required placeholder="DD/MM/YYYY" style="width:650px" />
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-3"></div>
        <div class="col-6">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">Gender</label><br><br> 
            <i class="text-success fw-bolder fs-5">Male</i>    <input type="radio" name="gender" value="male">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <i class="text-success fw-bolder fs-5">Female</i>  <input type="radio" name="gender" value="female">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <i class="text-success fw-bolder fs-5">Other</i>   <input type="radio" name="gender" value="other
            ">
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">Address</label> 
            <textarea name="address.area" id="" cols="50" rows="5" class="form-control" style="width:650px"></textarea>         
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">City</label> 
            <select name="address.city" id="" class="form-control" style="width:650px">
              <option class="text-center">---Choose city</option>
              <option>Indore</option>
              <option>Dewas</option>
              <option>Ujjain</option>
              <option>Bhopal</option>
              <option>Pune</option>
              <option>Mumbai</option>
            </select> 
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-3"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">State</label> 
            <select name="address.state" id="" class="form-control" style="width:650px">
              <option class="text-center">---Choose state</option>
              <option>Madhya Pradesh</option>
              <option>Uttar Pradesh</option>
              <option>Maharastra</option>
              <option>Punjab</option>
              <option>Goa</option>
              <option>Keral</option>
            </select> 
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-4"></div>
        <div class="col-3">
          <div class="form-group">
            <label class="text-success fw-bolder fs-4">Uplode Resume</label> 
            <input type="file" name="uplodefile" class="form-control"  style="width:450px" />
          </div>
        </div>
      </div><br>
      <div class="row">
        <div class="col-5"></div>
        <div class="col-3">
          <div class="form-group"> 
            <input type="submit" name="name" class="form-control btn btn-success fs-4 fw-bolder" required />
          </div>
        </div>
      </div>
    </form><br><br><br>
  </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>