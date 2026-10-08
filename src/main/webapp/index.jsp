<!DOCTYPE html>
<html>

<head>

    <title>Student Result Application</title>

    <style>

        body {
            font-family: Arial, sans-serif;
            background-color: #f2f4f7;
            margin: 0;
            padding: 0;
        }

        .header {
            background-color: #1f4e79;
            color: white;
            text-align: center;
            padding: 25px;
        }

        .container {
            width: 600px;
            margin: 40px auto;
            background-color: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0px 3px 10px #cccccc;
        }

        h2 {
            color: #1f4e79;
            text-align: center;
        }

        .search-box {
            text-align: center;
            margin: 25px 0;
        }

        input[type="text"] {
            padding: 10px;
            width: 200px;
            border: 1px solid #cccccc;
            border-radius: 4px;
        }

        input[type="submit"] {
            padding: 10px 20px;
            background-color: #1f4e79;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #163a5c;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th {
            background-color: #1f4e79;
            color: white;
            padding: 12px;
        }

        td {
            padding: 12px;
            text-align: center;
            border-bottom: 1px solid #dddddd;
        }

        tr:hover {
            background-color: #f5f5f5;
        }

        .footer {
            text-align: center;
            margin-top: 30px;
            color: #777777;
            font-size: 14px;
        }

    </style>

</head>

<body>

    <div class="header">

        <h1>Student Result Application</h1>

        <p>Student Result Management System</p>

    </div>


    <div class="container">

        <h2>Check Student Result</h2>


        <div class="search-box">

            <form action="result" method="post">

                <label>Enter Roll Number:</label>

                <br><br>

                <input type="text"
                       name="rollNo"
                       placeholder="Enter Roll Number"
                       required>

                <input type="submit"
                       value="Get Result">

            </form>

        </div>


        <hr>


        <h2>Available Students</h2>


        <table>

            <tr>

                <th>Roll No</th>

                <th>Name</th>

            </tr>


            <tr>

                <td>101</td>

                <td>Rahul</td>

            </tr>


            <tr>

                <td>102</td>

                <td>Amit</td>

            </tr>


            <tr>

                <td>103</td>

                <td>Priya</td>

            </tr>

        </table>


        <div class="footer">

            DevOps Demo Application | Jenkins + Maven + Tomcat

        </div>

    </div>

</body>

</html>
