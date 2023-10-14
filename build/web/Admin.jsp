<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="stylesheet" href="style.css">
        <script src="https://kit.fontawesome.com/8601a8c761.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="admin_main.css">
        <link rel="stylesheet" href="nav.css">
        <title>Admin Dashboard</title>
    </head>
    <body>
        <nav>
            <div class="logo">
                <img src="./software-engineer.png" alt="admin" id="pic">&emsp;<b>Admin_Dashboard</b></div>
            <div class="options">
                <ul>
                    <li><a href="Admin.jsp"><input type="button" value="Home" class="link"></a></li>
                    <li><a href="addStudent.html"><input type="button" value="Add Student" class="link"></a></li>
                    <li><a href="addFees.jsp"><input type="button" value="Add Fees" class="link"></a></li>
                    <li><a href="addResult.html"><input type="button" value="Add Result" class="link"></a></li>
                    <li id="name">Sudipt</li>
                    <li><a href="logout"><img src="./switch.png" alt="logout"></a></li>
                </ul>
            </div>
        </nav>

        <div class="main-top">
            <h1>Departments</h1>            
        </div>
        <div class="container main-skills">
            <div class="card">
                <i class="fas fa-laptop-code"></i>
                <h3>CSE</h3>
                <p>Join Over 1 million Students.</p>
                <button class="btn"><a href='showDepartment?branch=CSE'>Show</a></button>
            </div>
            <div class="card">
                <i class="fa-solid fa-wifi"></i>
                <h3>ECE</h3>
                <p>Join Over 3 million Students.</p>
                <button class="btn"><a href='showDepartment?branch=ECE'>Show</a></button>
            </div>
            <div class="card">
                <i class="fa-solid fa-network-wired"></i>
                <h3>EEE</h3>
                <p>Join Over 2 million Students.</p>
                <button class="btn"><a href='showDepartment?branch=EEE'>Show</a></button>
            </div>
            <div class="card">
                <i class="fa-solid fa-gear"></i>
                <h3>Mechanical</h3>
                <p>Join Over 1 million Students.</p>
                <button class="btn"><a href='showDepartment?branch=Mechanical'>Show</a></button>
            </div>
        </div>

        <h1>All Student</h1>
        <div class="course-box">
            <div class="list">
                <table class="table">
                    <tr id="trhead">
                        <th id="tr">Student Id</th>
                        <th id="tr">Student Name</th>
                        <th id="tr">Student Address</th>
                        <th id="tr">Student Mail</th>
                        <th id="tr">Branch</th>
                        <th id="tr">Contacts</th>
                        <th id="tr">Actions</th>
                    </tr>

                    <tr>
                        <td>1</td>
                        <td>
                            Saayan samanta</td>
                        <td>Tamulia,Mango,Jhamshedpur</td>
                        <td>saayansamanta2003@gmail.com</td>
                        <td>CSE</td>
                        <td>6202586328</td>
                        <td>
                            <div class="action">
                                <input type="button" value="Delete" class="rowdelete">
                                <input type="button" value="Edit" class="rowedit">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>
                            Sudipta kumar</td>
                        <td>Jatni,Odisha</td>
                        <td>skm8003@gmail.com</td>
                        <td>CSE</td>
                        <td>6568923568</td>
                        <td>
                            <div class="action">
                                <input type="button" value="Delete" class="rowdelete">
                                <input type="button" value="Edit" class="rowedit">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>
                            Sushanta Debata</td>
                        <td>Tamulia,Mango,Jhamshedpur</td>
                        <td>susa2003@gmail.com</td>
                        <td>Mechanical</td>
                        <td>6202586328</td>
                        <td>
                            <div class="action">
                                <input type="button" value="Delete" class="rowdelete">
                                <input type="button" value="Edit" class="rowedit">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>
                            Debasis Nishank</td>
                        <td>Tamulia,Mango,Jhamshedpur</td>
                        <td>nsk@gmail.com</td>
                        <td>ECE</td>
                        <td>8759641235</td>
                        <td>
                            <div class="action">
                                <input type="button" value="Delete" class="rowdelete">
                                <input type="button" value="Edit" class="rowedit">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>
                            Ankit Dalei</td>
                        <td>Jatani</td>
                        <td>ad@gmail.com</td>
                        <td>ECE</td>
                        <td>8529674135</td>
                        <td>
                            <div class="action">
                                <input type="button" value="Delete" class="rowdelete">
                                <input type="button" value="Edit" class="rowedit">
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </div>

    </body>
</html>