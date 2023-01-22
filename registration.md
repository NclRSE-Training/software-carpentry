---
layout: form
title: Registration Form
---
<div class="infobox">
Some information about the workshop
</div>
<div class="formbox">
  <form action="http://0.0.0.0:4567/submitForm" method="POST">
    <label for="firstName">First Name</label>
    <input type="text" id="firstName" name="firstName" placeholder="Your first name.">

    <label for="middleNames">Middle Names</label>
    <input type="text" id="middleNames" name="middleNames" placeholder="Your middle names or initials.">

    <label for="lastName">Last Name</label>
    <input type="text" id="lastName" name="lastName" placeholder="Your last name.">

    <label for="dietaryPreference">Dietary Preferance</label>
    <select id="dietaryPreference" name="dietaryPreference">
      <option value="none">none</option>
      <option value="vegan">vegan</option>
      <option value="vegetarian">vegetarian</option>
      <option value="kosher">kosher</option>
      <option value="halaal">halaal</option>
    </select>

    <label for="howHeard">How did you hear about this programme?/label>
    <select id="howHeard" name="howHeard">
      <option value="friend/colleague">From a friend/colleague</option>
      <option value="university website">From the university website</option>
      <option value="social media">Social media</option>
      <option value="search engine">Search engine (Google, DuckDuck etc.)</option>
      <option value="other">other</option>
    </select>

    <label for="loginID">University login id</label>
    <input type="text" id="loginID" name="loginID" placeholder="University login">

    <label for="contactNumber">Contact Number</label>
    <input type="text" id="contactNumber" name="contactNumber" placeholder="contact number">

    <label for="stage">Stage</label>
    <select id="stage" name="stage">
      <option value="undergrad">Undergrad</option>
      <option value="postgrad">Post-grad</option>
      <option value="researcher">Researcher</option>
      <option value="PDRA">PDRA</option>
      <option value="academic librarian">Academic Librarian</option>
      <option value="other">Other</option>
    </select>

    <label for="degree">If you are a student, which degree are you studying towards?</label>
    <select id="degree" name="degree">
			<option value="DAppEdPsy">DAppEdPsy</option>
			<option value="DClinPsych">DClinPsych</option>
			<option value="EdD">EdD</option>
			<option value="EMBA">EMBA</option>
			<option value="ES-IoT">ES-IoT</option>
			<option value="LLM">LLM</option>
			<option value="MA">MA</option>
			<option value="MArch">MArch</option>
			<option value="MBA">MBA</option>
			<option value="MClinDent">MClinDent</option>
			<option value="MD">MD</option>
			<option value="MEd">MEd</option>
			<option value="MFA">MFA</option>
			<option value="MLA">MLA</option>
			<option value="MLitt">MLitt</option>
			<option value="MMus">MMus</option>
			<option value="MPhil">MPhil</option>
			<option value="MRes">MRes</option>
			<option value="MSc">MSc</option>
			<option value="PGCert">PGCert</option>
			<option value="PGDip">PGDip</option>
			<option value="PhD" selected>PhD</option>
      <option value="other">Other</option>
    </select>

    <label for="studyProgramme">If you are a student or a researcher, which field of study are you in?</label>
    <select id="studyProgramme" name="studyProgramme">
			<option value="Accounting and Finance">Accounting and Finance</option>
			<option value="Agriculture">Agriculture</option>
			<option value="Archaeology">Archaeology</option>
			<option value="Architecture">Architecture</option>
			<option value="Biology and Biomedical Sciences">Biology and Biomedical Sciences</option>
			<option value="Business Management">Business Management</option>
			<option value="Business-related degrees">Business-related degrees</option>
			<option value="Chemistry">Chemistry</option>
			<option value="Classics and Ancient History">Classics and Ancient History</option>
			<option value="Computing">Computing</option>
			<option value="Dentistry">Dentistry</option>
			<option value="Economics">Economics</option>
			<option value="Education">Education</option>
			<option value="Engineering">Engineering</option>
			<option value="English Language and Linguistics">English Language and Linguistics</option>
			<option value="English Literature (and Creative Writing)">English Literature (and Creative Writing)</option>
			<option value="Earth Science and Environmental Science">Earth Science and Environmental Science</option>
			<option value="Fine Art">Fine Art</option>
			<option value="Law">Law</option>
			<option value="Marine Biology and Marine Zoology">Marine Biology and Marine Zoology</option>
			<option value="Marketing">Marketing</option>
			<option value="Mathematics and Statistics">Mathematics and Statistics</option>
			<option value="Media, Journalism and Film Practice">Media, Journalism and Film Practice</option>
			<option value="Medicine">Medicine</option>
			<option value="Modern Languages">Modern Languages</option>
			<option value="Philosophy">Philosophy</option>
			<option value="Physics">Physics</option>
			<option value="Politics and International Relations">Politics and International Relations</option>
			<option value="Sport and Exercise Science">Sport and Exercise Science</option>
			<option value="Urban Planning">Urban Planning</option>
      <option value="other">Other</option>
    </select>

    <label for="school">School / Institute</label>
    <select id="school" name="school">
			<option value="Agri-Food Research and Innovation">Agri-Food Research and Innovation</option>
			<option value="Architecture, Planning & Landscape">Architecture, Planning & Landscape</option>
			<option value="Arts & Cultures">Arts & Cultures</option>
			<option value="Biosciences">Biosciences</option>
			<option value="Biosciences Institute">Biosciences Institute</option>
			<option value="Business School">Business School</option>
			<option value="Computing">Computing</option>
			<option value="Digital Institute">Digital Institute</option>
			<option value="Education, Communication & Language Sci">Education, Communication & Language Sci</option>
			<option value="Engineering">Engineering</option>
			<option value="English Lit, Language & Linguistics">English Lit, Language & Linguistics</option>
			<option value="FMS Graduate School">FMS Graduate School</option>
			<option value="History, Classics and Archaeology">History, Classics and Archaeology</option>
			<option value="Humanities Research Institute">Humanities Research Institute</option>
			<option value="Institute of Creative Arts Practice">Institute of Creative Arts Practice</option>
			<option value="Institute of Neuroscience">Institute of Neuroscience</option>
			<option value="Institute of Social Science">Institute of Social Science</option>
			<option value="Mathematics, Statistics and Physics">Mathematics, Statistics and Physics</option>
			<option value="Modern Languages">Modern Languages</option>
			<option value="Natural and Environmental Sciences">Natural and Environmental Sciences</option>
			<option value="Newcastle Law School">Newcastle Law School</option>
			<option value="Newcastle University Business School">Newcastle University Business School</option>
			<option value="NICA">NICA</option>
			<option value="NICD">NICD</option>
			<option value="Northern Institute for Cancer Research">Northern Institute for Cancer Research</option>
			<option value="NUIS">NUIS</option>
			<option value="Population Health Sciences">Population Health Sciences</option>
			<option value="Population Health Sciences Institute">Population Health Sciences Institute</option>
			<option value="School of Architecture, Planning and Landscape">School of Architecture, Planning and Landscape</option>
			<option value="School of Arts and Cultures">School of Arts and Cultures</option>
			<option value="School of Biomedical, Nutritional and Sport Sciences">School of Biomedical, Nutritional and Sport Sciences</option>
			<option value="School of Computing">School of Computing</option>
			<option value="School of Dental Sciences">School of Dental Sciences</option>
			<option value="School of Education, Communication and Language Sciences">School of Education, Communication and Language Sciences</option>
			<option value="School of Engineering">School of Engineering</option>
			<option value="School of English Literature, Language and Linguistics">School of English Literature, Language and Linguistics</option>
			<option value="School of Geography, Politics and Sociology">School of Geography, Politics and Sociology</option>
			<option value="School of History, Classics and Archaeology">School of History, Classics and Archaeology</option>
			<option value="School of Mathematics, Statistics and Physics">School of Mathematics, Statistics and Physics</option>
			<option value="School of Medical Education">School of Medical Education</option>
			<option value="School of Modern Languages">School of Modern Languages</option>
			<option value="School of Natural and Environmental Sciences">School of Natural and Environmental Sciences</option>
			<option value="School of Pharmacy">School of Pharmacy</option>
			<option value="School of Psychology">School of Psychology</option>
			<option value="School X">School X</option>
			<option value="Translational and Clinical Research">Translational and Clinical Research</option>
			<option value="Translational and Clinical Research Institute">Translational and Clinical Research Institute</option>
      <option value="other">Other</option>
    </select>

    <label for="universityEmail">University Email</label>
    <input type="text" id="universityEmail" name="universityEmail" placeholder="yourname@newcastle.ac.uk">

    <label for="preferredEmail">Preferred Email</label>
    <input type="text" id="preferredEmail" name="preferredEmail" placeholder="yourname@newcastle.ac.uk">

    <input type="submit" value="Submit">
  </form>
</div>

