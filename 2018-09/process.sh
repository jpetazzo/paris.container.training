#!/bin/sh

process () {
    PREFIX=$1
    rm -f $PREFIX.html
    cat >>$PREFIX.html <<EOF
<html>
<head>
<title>Formation aux conteneurs et à l'orchestration à Paris</title>
<link rel="stylesheet" type="text/css" href="theme.css">
<meta charset="UTF-8">
</head>
<body>
<div>
EOF
markdown2 < $PREFIX.md >>$PREFIX.html
cat >>$PREFIX.html <<EOF
</div>
</body>
</html>
EOF
wkhtmltopdf $PREFIX.html $PREFIX.pdf
}

process kube

