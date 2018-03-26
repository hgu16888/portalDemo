<!DOCTYPE html>
<html>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>test.html</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
    <div class="container">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h3 class="panel-title">Panel Heading</h3></div>
            <div class="panel-body"><span>Panel Body</span>
                <div>
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab-1" role="tab" data-toggle="tab">First Tab</a></li>
                        <li><a href="#tab-2" role="tab" data-toggle="tab">Second Tab</a></li>
                        <li><a href="#tab-3" role="tab" data-toggle="tab">Third Tab</a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" role="tabpanel" id="tab-1">
                            <p>First tab content.</p>
                            <form>
                                <label>Label</label>
                                <input class="form-control" type="text">
                                <select class="form-control">
                                    <optgroup label="This is a group">
                                        <option value="12" selected="">This is item 1</option>
                                        <option value="13">This is item 2</option>
                                        <option value="14">This is item 3</option>
                                    </optgroup>
                                </select>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">Label</label>
                                </div>
                                <div class="radio">
                                    <label>
                                        <input type="radio">Label</label>
                                </div>
                                <p class="form-control-static">Static Value</p>
                            </form>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-2">
                            <p>Second tab content.</p>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-3">
                            <p>Third tab content.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>

    <h1>First Spring MVC Application Demo1</h1>
 
	<h2>${welcomeMessage}</h2>
    
</body>

</html>

