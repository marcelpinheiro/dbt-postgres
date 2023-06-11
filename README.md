


# dbt-postgres
 
This project creates a Postgres server and a database, Paglia. </br>
Dbt is being used to create 3 models: base, staging and final. </br>
the final model uses a macro to calculate taxes. </br>
To calculate taxes, the macro calculate_tax was created </br>
Also, a seed is included with Covid-19 data from us counties. </br>


<h1>How to run?</h1>
<h2>Database</h2>
<h3>Install Docker </h3>
<h3>Inside ./dbt-postgres, run: </h3>
<pre><code> docker-compose  up -d </code></pre>
<h3> The code above will create a Postgre container and load the database </h3>
</br>
<h2>DBT</h2>
Install dbt:
<pre><code>pip install dbt-postgres</pre><code>
Run DBT models:
<pre><code>dbt run</pre><code>
Run seed:
<pre><code>dbt seed</pre><code>




