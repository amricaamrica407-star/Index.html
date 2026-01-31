body{
    margin:0;
    font-family: Arial, Helvetica, sans-serif;
    color:#333;
    background:#ffffff;
}

/* HEADER */
header{
    background:#1f2937;
    color:white;
    padding:20px 40px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}
header h1{
    font-size:22px;
}
header nav a{
    color:white;
    text-decoration:none;
    margin-left:20px;
    font-size:15px;
}

/* HERO */
.hero{
    padding:80px 40px;
    background:#f3f4f6;
}
.hero h2{
    font-size:36px;
    margin-bottom:15px;
}
.hero p{
    max-width:600px;
    font-size:16px;
}
.hero button{
    margin-top:20px;
    padding:10px 25px;
    background:#2563eb;
    color:white;
    border:none;
    cursor:pointer;
}

/* SECTIONS */
section{
    padding:60px 40px;
}
.services{
    display:flex;
    gap:30px;
    flex-wrap:wrap;
}
.service{
    flex:1;
    min-width:220px;
}
.service h3{
    margin-bottom:10px;
}

/* CONTACT */
.contact{
    background:#f9fafb;
}
input, textarea{
    width:100%;
    padding:10px;
    margin-top:10px;
    border:1px solid #ccc;
}
.contact button{
    margin-top:15px;
    padding:10px;
    background:#1f2937;
    color:white;
    border:none;
}

/* FOOTER */
footer{
    background:#1f2937;
    color:white;
    text-align:center;
    padding:15px;
    font-size:14px;
}
