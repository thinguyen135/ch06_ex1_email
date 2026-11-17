<%@ include file="/header.html" %>

    <img src="images/logo.png" alt="Ảnh logo" width="100" height="100"><br>
    <h1>Survey</h1>
    <p>If you have a moment, we'd appreciate it if you would fill out this survey.</p>
    <h1>Your information:</h1>
    <p style="color: crimson;"><i>${message}</i></p>
    <form action="survey" method="post">
        <input type="hidden" name="action" value="add">

        <label><b>First name:</b></label>
        <input type="text" name="firstName" value="${user.firstName}"><br>

        <label><b>Last name:</b></label>
        <input type="text" name="lastName" value="${user.lastName}"><br>

        <label><b>Email:</b></label>
        <input type="email" name="email" value="${user.email}"><br>

        <label><b>Date of birth:</b></label>
        <input type="date" name="dateOfBirth" value="${user.dateOfBirth}"><br>
        <h1>How did you hear about us?</h1>
        <p>
            <input type="radio" name="contactVia" value="Search engine">Search engine
            <input type="radio" name="contactVia" value="Word of mouth">Word of mouth
            <input type="radio" name="contactVia" value="Social Media">Social Media
            <input type="radio" name="contactVia" value="Other">Other
        </p>
        <h1>Would you like to receive announcements<br>
            about new CDs and special offers?</h1>
        <input type="checkbox" name="checkbox1" value="Yes, i'd like that.">Yes, i'd like that.<br>
        <input type="checkbox" name="checkbox2" value="Yes, please send me email announcements.">Yes, please send me
        email announcements.<br>

        <label for="contact-method" style="width: 10em;">Please contact me by:</label>
        <select id="contact-method" name="contact_method">
            <option value="Email or postal mail" selected>Email or postal mail</option>
            <option value="Email only">Email only</option>
            <option value="Postal mail only">Postal mail only</option>
        </select><br>
        <label>&nbsp;</label>
        <input type=submit value="Join Now">
    </form>

<%@ include file="/footer.jsp" %>