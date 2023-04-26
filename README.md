<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portafolio de [Tu nombre]</title>
    <link rel="stylesheet" href="estilos.css">
</head>
<body>
    <header>
        <h1>Portafolio de Luis M. Paniagua Barrios</h1>
        <nav>
            <ul>
                <li><a href="#proyectos">Proyectos</a></li>
                <li><a href="#sobre-mi">Sobre mí</a></li>
                <li><a href="#contacto">Contacto</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section id="proyectos">
            <h2>Proyectos</h2>
            <ul>
                <li>
                    <h3>Proyecto 1</h3>
                    <img src="imagen-proyecto-1.jpg" alt="Captura de pantalla del proyecto 1">
                    <p>Descripción del proyecto 1.</p>
                </li>
                <li>
                    <h3>Proyecto 2</h3>
                    <img src="imagen-proyecto-2.jpg" alt="Captura de pantalla del proyecto 2">
                    <p>Descripción del proyecto 2.</p>
                </li>
            </ul>
        </section>
        <section id="sobre-mi">
            <h2>Sobre mí</h2>
            <p>Soy un desarrollador web apasionado por la creación de soluciones digitales que faciliten la vida de las personas. Me encanta trabajar en equipo y aprender nuevas tecnologías. Tengo experiencia en el desarrollo de aplicaciones web con tecnologías como HTML, CSS, JavaScript, React y Node.js.</p>
        </section>
        <section id="contacto">
            <h2>Contacto</h2>
            <form action="#" method="post">
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" required>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <label for="mensaje">Mensaje:</label>
                <textarea id="mensaje" name="mensaje" required></textarea>
                <button type="submit">Enviar</button>
            </form>
        </section>
    </main>
    <footer>
        <p>Derechos de autor © 2023 LUIS PANIAGUA</p>
    </footer>
</body>
</html>

