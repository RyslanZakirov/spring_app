<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset = "utf-8">
    <title>Field</title>
    <spring:url value="/static_files/file_css/Style_for_home/style_sheet.css" var="style_sheet"/>
    <spring:url value="/static_files/file_js/JS_for_home_page/chess_logic.js" var="chess_logic"/>
    <spring:url value="/static_files/file_js/JS_for_home_page/button_scroll_logic.js" var="button_scroll_logic"/>
    <spring:url value="/static_files/file_js/JS_for_home_page/slider_logic.js" var="slide_logic"/>

    <spring:url value="/static_files/file_js/JS_common/loader_logic.js" var="loader_logic"/>
    <link rel="stylesheet" href="${style_sheet}">
    <script type = "text/javascript" src = "${chess_logic}"></script>
    <script type = "text/javascript" src = "${button_scroll_logic}"></script>
    <script type = "text/javascript" src = "${slide_logic}"></script>
<%--    <script type = "text/javascript" src = "Selector_audio.js"></script>--%>
</head>
<body>
<div class = "loader">
    <div class = "animation">
        <p>
            Page is loading
            <br>
            Wait, please
        </p>
    </div>
</div>
<div class = "music_loader">
    <input class = "input_file" type="file" value = "Выберите файл" accept = "audio/mp3">
    <input class = "send_file" type = "button" value = "Submit">
</div>
<div class = "first_list">
    <div class = "dark_layer"></div>
    <div class = "menu">
        <ul class = "list_menu">
            <li><a href="">Игра</a></li>
            <li><a href="">Обучение</a></li>
            <li><a href="">Сообщество</a></li>
            <li><a href="">Информация</a></li>
            <li><a href="">Другое</a></li>
            <li><a href = "/registration" style = "text-decoration: none">Регистрация</a></li>
            <li class = "play_list">
                <a href="">Музыка</a>
                <ul class = "music_control">
                    <li>
                        <select name="" id="music_list">
                            <option value = "">Exemple</option>
                            <option value = "">Exemple</option>
                            <option value = "">Exemple</option>
                            <option value = "">Exemple</option>
                            <option value = "">Exemple</option>
                            <option value = "">Exemple</option>
                            <option value = "">Exemple</option>
                        </select>
                        <div class = "panel_control">
                            <input class = "range" type = "range" min = "0" max = "100" step = "1" value = "50">
                            <div class = "button_control">
                                <button class = "Play">Play</button>
                                <button class = "Pause">Pause</button>
                            </div>
                        </div>
                    </li>
                </ul>
            </li>
            <p class = "show_music"><span>Играет: </span></p>
        </ul>
    </div>
    <button class = "left_switch"></button>
    <button class = "right_switch"></button>
    <div class = "slider">
        <div class = "first_slide">
            <div class = "image first_picture"></div>
            <div class = "information_common_property">
                <h2>Шашки</h2>
                <p>
                    Шашки — логическая настольная игра для двух игроков, заключающаяся в передвижении определённым образом фишек-шашек по клеткам шашечной доски. Во время партии каждому игроку принадлежат шашки одного цвета: чёрного или белого . Цель игры — взять все шашки соперника или лишить их возможности хода (запереть). Существует несколько вариантов шашек, отличающихся правилами и размерами игрового поля.
                </p>
                <br>
                <p>
                    Онлайн сервисы для игры в шашки:
                </p>
                <ul class = "first_consultant">
                    <li><a href = "https://yandex.ru/games/play/97075?utm_campaign=main&utm_medium=yp&utm_source=Wizard&utm_term=standard" target = "_blank">Для профи</a></li>
                    <li><a href = "https://logic-games.spb.ru/checkers/" target = "_blank">Для любителей</a></li>
                </ul>
            </div>
        </div><div class = "second_slide">
        <div class  = "image second_picture"></div>
        <div class = "information_common_property">
            <h2>Пасьянс паук</h2>
            <p>
                Игра Пасьянс паук 4 масти является одной из самых популярных в мире на данный момент. Она невероятно простая, за это ее ценят и любят во всем мире. Начните с простого уровня, постепенно улучшая свои показатели.
            </p>
            <br>
            <p>
                Где можно поиграть:
            </p>
            <ul class = "second_consultant">
                <li><a href = "https://yandex.ru/games/play/96447?utm_campaign=main&utm_medium=yp&utm_source=Wizard&utm_term=standard" target = "_blank">Пасьянс паук и не только</a></li>
                <li><a href = "https://pasyans.su/pauk/" target = "_blank">Пасьянс для новичков</a></li>
                <li><a href = "https://pasyans.ru/pauk" target = "_blank">Продвинутый</a></li>
            </ul>
        </div>
    </div><div class = "third_slide">
        <div class = "image third_picture"></div>
        <div class = "information_common_property">
            <h2>Игра в шахматы</h2>
            <p>
                Шахматы — настольная логическая игра со специальными фигурами на 64-клеточной доске для двух соперников, сочетающая в себе элементы искусства (в том числе в части шахматной композиции), науки и спорта.
                В шахматы могут играть два игрока друг против друга, а также группы игроков, друг против друга или против одного игрока; такие игры обычно именуются консультационными.
            </p>
            <br>
            <p>Сайты для игры в шахматы:</p>
            <ul class = "third_consultant">
                <li><a href = "https://lichess.org/?any" target = "_blank">Мировые шахматы</a></li>
                <li><a href = "https://www.chess.com/ru/play/computer" target = "_blank">Шахматы для новичков</a></li>
            </ul>
        </div>
    </div><div class = "fourth_slide">
        <div class = "image fourth_picture"></div>
        <div class = "information_common_property">
            <h2>Сапер</h2>
            <p>
                Сапёр — компьютерная игра, головоломка. Плоское или объёмное игровое поле разделено на смежные ячейки, некоторые из которых «заминированы»; количество «заминированных» ячеек известно. Целью игры является открытие всех ячеек, не содержащих мины. Игрок открывает ячейки, стараясь не открыть ячейку с миной. Открыв ячейку с миной, он проигрывает.
            </p>
            <br>
            <p>
                Где можно сыграть:
            </p>
            <ul class = "fourth_consultant">
                <li><a href = "https://minesweeper.online/ru/" target = "_blank">Для игроков всех мастей</a></li>
                <li><a href = "http://minesweeper.odd.su/" target = "_blank">Для новичков</a></li>
            </ul>
        </div>
    </div><div class = "fifth_slide">
        <div class = "image fifth_picture"></div>
        <div class = "information_common_property">
            <h2>Тетрис</h2>
            <p>
                Случайные фигурки тетрамино падают сверху в прямоугольный стакан шириной 10 и высотой 20 клеток. В полёте игрок может поворачивать фигурку на 90° и двигать её по горизонтали. Также можно «сбрасывать» фигурку, то есть ускорять её падение, когда уже решено, куда фигурка должна упасть. Фигурка летит до тех пор, пока не наткнётся на другую фигурку либо на дно стакана. Если при этом заполнился горизонтальный ряд из 10 клеток, он пропадает и всё, что выше него, опускается на одну клетку.
            </p>
            <br>
            <p>
                Онлайн тетрис:
            </p>
            <ul class = "fifth_consultant">
                <li><a href = "https://tetris94.ru/sr/" target = "_blank">Для любителей</a></li>
                <li><a href = "http://online-tetris.ru/" targe = "_blank">Для начинающих</a></li>
            </ul>
        </div>
    </div>
    </div>
</div>
<div class = "second_list">
    <div class = "first_list_layer"></div>
    <div class = "inner_space">
        <div class = "main_field">
            <!-- <button class = "click">PUSH<br>ME!?</button> -->
        </div>
        <div class = "selection_bar">
            <p>С помощью представленной схемы ты можешь увидеть, каким образом ходят те или иные шахматные фигуры. Просто выбери одну из них из списка и нажми на поле
                чтобы узнать, как данная фигура сможет походить из данной ячейки.
            </p>
            <!-- <p class = "select_figure">Выберите фишку</p> -->
            <form action="#">
                <input id = "chess_knight" type="radio" name = "chess_figure" value = "chess_knight">
                <label for = "chess_knight"><img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0NSIgaGVpZ2h0PSI0NSI+PGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMS41IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMiAxMGMxMC41IDEgMTYuNSA4IDE2IDI5SDE1YzAtOSAxMC02LjUgOC0yMSIgZmlsbD0iI2ZmZiIvPjxwYXRoIGQ9Ik0yNCAxOGMuMzggMi45MS01LjU1IDcuMzctOCA5LTMgMi0yLjgyIDQuMzQtNSA0LTEuMDQyLS45NCAxLjQxLTMuMDQgMC0zLTEgMCAuMTkgMS4yMy0xIDItMSAwLTQuMDAzIDEtNC00IDAtMiA2LTEyIDYtMTJzMS44OS0xLjkgMi0zLjVjLS43My0uOTk0LS41LTItLjUtMyAxLTEgMyAyLjUgMyAyLjVoMnMuNzgtMS45OTIgMi41LTNjMSAwIDEgMyAxIDMiIGZpbGw9IiNmZmYiLz48cGF0aCBkPSJNOS41IDI1LjVhLjUuNSAwIDEgMS0xIDAgLjUuNSAwIDEgMSAxIDB6bTUuNDMzLTkuNzVhLjUgMS41IDMwIDEgMS0uODY2LS41LjUgMS41IDMwIDEgMSAuODY2LjV6IiBmaWxsPSIjMDAwIi8+PC9nPjwvc3ZnPg=="></label>
                <input id = "king" type="radio" name = "chess_figure" value = "king">
                <label for="king"><img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0NSIgaGVpZ2h0PSI0NSI+PGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMS41IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMi41IDExLjYzVjZNMjAgOGg1IiBzdHJva2UtbGluZWpvaW49Im1pdGVyIi8+PHBhdGggZD0iTTIyLjUgMjVzNC41LTcuNSAzLTEwLjVjMCAwLTEtMi41LTMtMi41cy0zIDIuNS0zIDIuNWMtMS41IDMgMyAxMC41IDMgMTAuNSIgZmlsbD0iI2ZmZiIgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiLz48cGF0aCBkPSJNMTEuNSAzN2M1LjUgMy41IDE1LjUgMy41IDIxIDB2LTdzOS00LjUgNi0xMC41Yy00LTYuNS0xMy41LTMuNS0xNiA0VjI3di0zLjVjLTMuNS03LjUtMTMtMTAuNS0xNi00LTMgNiA1IDEwIDUgMTBWMzd6IiBmaWxsPSIjZmZmIi8+PHBhdGggZD0iTTExLjUgMzBjNS41LTMgMTUuNS0zIDIxIDBtLTIxIDMuNWM1LjUtMyAxNS41LTMgMjEgMG0tMjEgMy41YzUuNS0zIDE1LjUtMyAyMSAwIi8+PC9nPjwvc3ZnPg==" ></label>
                <input id = "rook" type="radio" name = "chess_figure" value = "rook">
                <label for="rook"><img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0NSIgaGVpZ2h0PSI0NSI+PGcgZmlsbD0iI2ZmZiIgZmlsbC1ydWxlPSJldmVub2RkIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMS41IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik05IDM5aDI3di0zSDl2M3ptMy0zdi00aDIxdjRIMTJ6bS0xLTIyVjloNHYyaDVWOWg1djJoNVY5aDR2NSIgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiLz48cGF0aCBkPSJNMzQgMTRsLTMgM0gxNGwtMy0zIi8+PHBhdGggZD0iTTMxIDE3djEyLjVIMTRWMTciIHN0cm9rZS1saW5lY2FwPSJidXR0IiBzdHJva2UtbGluZWpvaW49Im1pdGVyIi8+PHBhdGggZD0iTTMxIDI5LjVsMS41IDIuNWgtMjBsMS41LTIuNSIvPjxwYXRoIGQ9Ik0xMSAxNGgyMyIgZmlsbD0ibm9uZSIgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIvPjwvZz48L3N2Zz4="></label>
                <input id = "queen" type="radio" name = "chess_figure" value = "queen">
                <label for = "queen"><img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0NSIgaGVpZ2h0PSI0NSI+PGcgZmlsbD0iI2ZmZiIgZmlsbC1ydWxlPSJldmVub2RkIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMS41IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik04IDEyYTIgMiAwIDEgMS00IDAgMiAyIDAgMSAxIDQgMHptMTYuNS00LjVhMiAyIDAgMSAxLTQgMCAyIDIgMCAxIDEgNCAwek00MSAxMmEyIDIgMCAxIDEtNCAwIDIgMiAwIDEgMSA0IDB6TTE2IDguNWEyIDIgMCAxIDEtNCAwIDIgMiAwIDEgMSA0IDB6TTMzIDlhMiAyIDAgMSAxLTQgMCAyIDIgMCAxIDEgNCAweiIvPjxwYXRoIGQ9Ik05IDI2YzguNS0xLjUgMjEtMS41IDI3IDBsMi0xMi03IDExVjExbC01LjUgMTMuNS0zLTE1LTMgMTUtNS41LTE0VjI1TDcgMTRsMiAxMnoiIHN0cm9rZS1saW5lY2FwPSJidXR0Ii8+PHBhdGggZD0iTTkgMjZjMCAyIDEuNSAyIDIuNSA0IDEgMS41IDEgMSAuNSAzLjUtMS41IDEtMS41IDIuNS0xLjUgMi41LTEuNSAxLjUuNSAyLjUuNSAyLjUgNi41IDEgMTYuNSAxIDIzIDAgMCAwIDEuNS0xIDAtMi41IDAgMCAuNS0xLjUtMS0yLjUtLjUtMi41LS41LTIgLjUtMy41IDEtMiAyLjUtMiAyLjUtNC04LjUtMS41LTE4LjUtMS41LTI3IDB6IiBzdHJva2UtbGluZWNhcD0iYnV0dCIvPjxwYXRoIGQ9Ik0xMS41IDMwYzMuNS0xIDE4LjUtMSAyMiAwTTEyIDMzLjVjNi0xIDE1LTEgMjEgMCIgZmlsbD0ibm9uZSIvPjwvZz48L3N2Zz4="></label>
                <input id = "bishop" type="radio" name = "chess_figure" value = "bishop">
                <label for = "bishop"><img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0NSIgaGVpZ2h0PSI0NSI+PGcgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIiBzdHJva2U9IiMwMDAiIHN0cm9rZS13aWR0aD0iMS41IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxnIGZpbGw9IiNmZmYiIHN0cm9rZS1saW5lY2FwPSJidXR0Ij48cGF0aCBkPSJNOSAzNmMzLjM5LS45NyAxMC4xMS40MyAxMy41LTIgMy4zOSAyLjQzIDEwLjExIDEuMDMgMTMuNSAyIDAgMCAxLjY1LjU0IDMgMi0uNjguOTctMS42NS45OS0zIC41LTMuMzktLjk3LTEwLjExLjQ2LTEzLjUtMS0zLjM5IDEuNDYtMTAuMTEuMDMtMTMuNSAxLTEuMzU0LjQ5LTIuMzIzLjQ3LTMtLjUgMS4zNTQtMS45NCAzLTIgMy0yeiIvPjxwYXRoIGQ9Ik0xNSAzMmMyLjUgMi41IDEyLjUgMi41IDE1IDAgLjUtMS41IDAtMiAwLTIgMC0yLjUtMi41LTQtMi41LTQgNS41LTEuNSA2LTExLjUtNS0xNS41LTExIDQtMTAuNSAxNC01IDE1LjUgMCAwLTIuNSAxLjUtMi41IDQgMCAwLS41LjUgMCAyeiIvPjxwYXRoIGQ9Ik0yNSA4YTIuNSAyLjUgMCAxIDEtNSAwIDIuNSAyLjUgMCAxIDEgNSAweiIvPjwvZz48cGF0aCBkPSJNMTcuNSAyNmgxME0xNSAzMGgxNW0tNy41LTE0LjV2NU0yMCAxOGg1IiBzdHJva2UtbGluZWpvaW49Im1pdGVyIi8+PC9nPjwvc3ZnPg=="></label>
                <input id = "pawn" type="radio" name = "chess_figure" value = "pawn">
                <label for="pawn"><img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0NSIgaGVpZ2h0PSI0NSI+PHBhdGggZD0iTTIyLjUgOWMtMi4yMSAwLTQgMS43OS00IDQgMCAuODkuMjkgMS43MS43OCAyLjM4QzE3LjMzIDE2LjUgMTYgMTguNTkgMTYgMjFjMCAyLjAzLjk0IDMuODQgMi40MSA1LjAzLTMgMS4wNi03LjQxIDUuNTUtNy40MSAxMy40N2gyM2MwLTcuOTItNC40MS0xMi40MS03LjQxLTEzLjQ3IDEuNDctMS4xOSAyLjQxLTMgMi40MS01LjAzIDAtMi40MS0xLjMzLTQuNS0zLjI4LTUuNjIuNDktLjY3Ljc4LTEuNDkuNzgtMi4zOCAwLTIuMjEtMS43OS00LTQtNHoiIGZpbGw9IiNmZmYiIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLXdpZHRoPSIxLjUiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIvPjwvc3ZnPg=="></label>
            </form>
        </div>
    </div>
</div>
<div class = "third_list">
    <div class = "form_for_background">
        <div class = "background"></div>
        <div class = "description">
            <h2 class = "header_theme">Небольшая история появления шахмат</h2>
            <p>
                Шахматы — одна из известнейших во всем мире игр, которая появилась уже очень давно — порядка 2 тысяч лет назад. Несмотря на такой внушительный срок, шахматы не только не растеряли к настоящему моменту своей популярности, но и постоянно приобретают все новых поклонников. Игра, требующая концентрации разума и применения интеллекта, была изобретена примерно в 5-6 веках нашей эры. С тех пор она быстро распространилась по всей планете, заняв почетное место в мировой культуре. В данной статье мы хотим представить вам легенды о возникновении шахмат, добавив к ним картинки и иллюстрации:

                легенда о братьях Гаве и Талханде;
                легенда о шахматах и зерне;
                легенда о близнецах “Белое и черное”.
                Конечно же, шахматы именно в том виде, в котором мы привыкли их видеть сейчас, существовали не всегда. Вначале — именно в 6 веке н.э. — появилась игра-прародитель. Ее называли “чатуранга”, и ее родиной была Индия.Столетия эволюции игры делали ее все более сложной, логичной, упорядоченной. Постепенно формировались правила шахмат. До 19 века использование их было не более, чем интеллектуальным развлечением. Все изменилось именно в 19 столетии: к тому времени точные правила игры полностью оформились. Шахматы были признаны спортивной игрой, используемой для проведения соревнований на международном уровне.

                Как уже было сказано, еще с древности шахматы являлись любимым занятием образованных персон во многих государствах мира. И некоторые из них тысячелетия назад спорили и говорили об истинной сути шахмат. Кто-то считал их попросту увлекательной и интересной азартной игрой, другим они казались лишь увлечением и способом досуга, полезным для ума. Но было и немало таких, кто был уверен: шахматы — это настоящее искусство, овладеть всеми тонкостями которого дано не всем.

                Ежегодно все новые исследования историков подтверждают, что шахматы с самых древних времен активно использовались в разных уголках планеты. При этом, несмотря на обилие данных, никто точно не может сказать, какой на самом деле была история появления шахмат. О ней можно узнать, разве что, из мифов и легенд, дошедших до нашего времени из древности.

                Одним из известных памятников древней персидской литературы является сказание поэта Фирдоуси. Оно гласит, что в Индии очень давно жила царица, у которой было 2 сына-близнеца. Звали мальчиков Гав и Талханд. Годы детства прошли, и они стали говорить матери о необходимости передачи власти им. Царица встала перед дилеммой: как выявить более достойного из сыновей-близнецов? Она одинаково любила каждого, потому не смогла выделить одного. Видя это, царевичи решили сами определить сильнейшего путем боя. Для него они отправились на берег моря. Там они создали площадку между кромкой воды и вырытым рвом, призванным отрезать путь к отступлению для побежденного. При этом братья изначально договаривались, что убивать друг друга не стремятся. Целью каждого была победа над войском другого.

                По случайности во время сражения погиб близнец Талханд. Узнав об этом, мать сильно горевала и винила его брата — Гава — в его смерти. Как оказалось, тот не был напрямую виновен: смерть его брата была вызвана губительными ожогами солнца. Чтобы понять, что именно случилось на месте сражения, мать Гава попросила его в подробностях показать ей всю последовательность событий. Чтоб выполнить волю матери и снять с себя обвинения в гибели брата, Гав продемонстрировал все события битвы на деревянной доске. На нее он поместил фигурки обоих войск с царевичами во главе. Каждого их них сопровождала пехота, конница и советники. Это решение Гава положило начало игре с фигурками на доске, которая спустя столетия превратилась в шахматы.
                <br>
                Эта легенда, по данным историков, претендует на звание самой популярной. Она гласит, что В Индии правил царь Баграм. Он был очень богат и постоянно вел войны с соседними странами, стремясь поработить их. Войско царя с колесницами и слонами побеждало во всех схватках, и вскоре воевать попросту стало не с кем. баграму стало скучно, и он созвал своих слуг. Им он велел придумать для него достойную царя забаву, способную избавить его от тяжких дум. Сначала слуги предлагали Баграму игры с использованием золотых и алмазных вещиц. Однако, даже самые шикарные и дорогие безделушки не смогли увлечь его по-настоящему. Но чуть позже слуга принес царю что-то на вид совсем не шикарное.

                Это была деревянная коробочка, в которой лежали такие же фигурки. Увидев ее, царь тут же разгневался дешевизной подарка. Но слуга сразу же сказал ему, что ценность данной игры — не в ее дорогом материале, а в мудрости, которую она дает. Услышав это, Баграм принялся играть. Слуга показал ему фигурки, копировавшие его всадников, слонов, офицеров, стрелков и пр. Царь обрадовался, решив, что легко обыграет оппонента. Конечно, ведь до этого с тем же войском он сумел захватить весь мир. Каково же было удивление правителя, когда он потерпел поражение от какого-то слуги. Тот объяснил, что царь привык побеждать врага силой, что в шахматах невозможно. Тогда Баграм стал тщательно обдумывать все свои шаги. Ему удалось одержать новую победу, и с тех пор он играл со своими фигурками каждый день. Мир шахмат увлек его на всю оставшуюся жизнь.

                Испытывая благодарность к своему слуге, подарившем ему игру, царь предложил ему горы золота. Однако, тот отказался, предложив правителю заменить золото простым зерном. Царь обрадовался такой возможности дешево вознаградить слугу и согласился. Тогда слуга сказал ему, чтобы он положил первое из зерен на клетку шахматной доски. А далее клал на каждую следующую клетку из 64 существующих вдвое больше, чем в предыдущий раз. На первый взгляд, все казалось просто и дешево. Но потом придворные математики царя удивились: получаемое таким путем количество зерна невозможно будет найти во всем мире! Оно выражается 20-значным числом, превышающим количество песчинок в Сахаре.

                Требуемое слугой зерно можно было бы истратить на то, чтобы засеять всю поверхность Земли, включая покрытую океанами и ледниками, целых 9 раз! Поняв это, царь осознал всю безграничность тайн шахмат и навсегда полюбил их. Игру стали использовать все шире и чаще не только в его государстве, но и по всему миру.
                <br>
                В древности Индия была сильной и процветающей страной, благополучие которой принес правящий ею мудрый царь. У него было 2 сына-близнеца. Различались они лишь тем, что носили разную одежду — белую и черную. Царь-отец состарился и умер, предварительно завещав каждому сыну по половине своей страны. Молодые правители оба хотели иметь власть над всей страной, а не только над ее половинами, поэтому начали вражду. Война длилась долго, унесла множество жизней и ресурсов. Оба близнеца в какой-то момент устали от нее, захотели помириться, но это было уже невозможно. Оба знали, что прекращение войны несет каждому молниеносный проигрыш и потерю своих земель. Оба желали стать единоличными правителями Индии.

                Настал момент, когда в длительной схватке между братьями погибла целая половина населения страны. Тогда индийцы твердо решили прекратить борьбы, послав к царям мудреца. Он поведал им, что поможет определить победителя среди них без кровопролития и честно. Когда близнецы согласились, он достал деревянную доску и фигурки, символизирующие братьев в белых и черных одеждах. Партия закончилась победой того брата, что любил белое. Он стал единственным правителем Индии, принес ей благополучие и мир. С тех пор шахматы стали в стране и за ее пределами очень популярными. А в честь важной победы в них первыми всегда ходят белые фигуры.

                Изначально неся функции военной игры, древние шахматы постепенно эволюционировали в самостоятельный вид спорта, а к нашему времени стали настоящим высокоинтеллектуальным хобби. Оно как никакое другое способствует умственному развитию игроков, улучшению их творческих способностей, логики, всех типов мышления.
            </p>
        </div>
    </div>
</div>
<div class = "footer">
    <div class = "main_info">
        <div class = "social_networks">
            <p><a href="#">Мы в контакте</a></p>
            <p><a href="#">Мы в Facebook</a></p>
            <p><a href="#">Мы в Twitter</a></p>
        </div>
        <div class = "other_info">
            <p><a href="#">Email: </a></p>
            <p><a href="#">Phone number: +7-XXX-XXX-XX-XX</a></p>
        </div>
    </div>
</div>
<button class = "scroll_button"><img src="https://w7.pngwing.com/pngs/125/927/png-transparent-computer-icons-up-arrow-miscellaneous-angle-triangle.png"></button>
<script type = "text/javascript" src = "${loader_logic}"></script>
</body>
</html>