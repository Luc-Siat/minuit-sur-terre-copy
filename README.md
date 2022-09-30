Project created as a collaboration between me and Brendan O'Connell.
This project aim is to help us hone our skill and gain experience in coding a fully functional website from scratch.
This will not be used in any form except as a demo of our skills.
All rights belong to Minuit sur terre: https://minuitsurterre.com/


<!-- DATABASE SCHEME -->
<?xml version="1.0" encoding="utf-8" ?>
<!-- SQL XML created by WWW SQL Designer, https://github.com/ondras/wwwsqldesigner/ -->
<!-- Active URL: https://kitt.lewagon.com/db/74178 -->
<sql>
<datatypes db="postgresql">
  <group label="Numeric" color="rgb(238,238,170)">
    <type label="Integer" length="0" sql="INTEGER" re="INT" quote=""/>
    <type label="Small Integer" length="0" sql="SMALLINT" quote=""/>
    <type label="Big Integer" length="0" sql="BIGINT" quote=""/>
    <type label="Decimal" length="1" sql="DECIMAL" re="numeric" quote=""/>
    <type label="Serial" length="0" sql="SERIAL" re="SERIAL4" fk="Integer" quote=""/>
    <type label="Big Serial" length="0" sql="BIGSERIAL" re="SERIAL8" fk="Big Integer" quote=""/>
    <type label="Real" length="0" sql="BIGINT" quote=""/>
    <type label="Single precision" length="0" sql="FLOAT" quote=""/>
    <type label="Double precision" length="0" sql="DOUBLE" re="DOUBLE" quote=""/>
  </group>

  <group label="Character" color="rgb(255,200,200)">
    <type label="Char" length="1" sql="CHAR" quote="'"/>
    <type label="Varchar" length="1" sql="VARCHAR" re="CHARACTER VARYING" quote="'"/>
    <type label="Text" length="0" sql="TEXT" quote="'"/>
    <type label="Binary" length="1" sql="BYTEA" quote="'"/>
    <type label="Boolean" length="0" sql="BOOLEAN" quote="'"/>
  </group>

  <group label="Date &amp; Time" color="rgb(200,255,200)">
    <type label="Date" length="0" sql="DATE" quote="'"/>
    <type label="Time" length="1" sql="TIME" quote="'"/>
    <type label="Time w/ TZ" length="0" sql="TIME WITH TIME ZONE" quote="'"/>
    <type label="Interval" length="1" sql="INTERVAL" quote="'"/>
    <type label="Timestamp" length="1" sql="TIMESTAMP" quote="'"/>
    <type label="Timestamp w/ TZ" length="0" sql="TIMESTAMP WITH TIME ZONE" quote="'"/>
    <type label="Timestamp wo/ TZ" length="0" sql="TIMESTAMP WITHOUT TIME ZONE" quote="'"/>
  </group>

  <group label="Miscellaneous" color="rgb(200,200,255)">
    <type label="XML" length="1" sql="XML" quote="'"/>
    <type label="Bit" length="1" sql="BIT" quote="'"/>
    <type label="Bit Varying" length="1" sql="VARBIT" re="BIT VARYING" quote="'"/>
    <type label="Inet Host Addr" length="0" sql="INET" quote="'"/>
    <type label="Inet CIDR Addr" length="0" sql="CIDR" quote="'"/>
    <type label="Geometry" length="0" sql="GEOMETRY" quote="'"/>
  </group>
</datatypes><table x="1159" y="310" name="product">
<row name="id" null="1" autoincrement="1">
<datatype>INTEGER</datatype>
<default>NULL</default></row>
<row name="name" null="1" autoincrement="0">
<datatype>VARCHAR</datatype>
<default>NULL</default></row>
<row name="desc" null="1" autoincrement="0">
<datatype>TEXT</datatype>
<default>NULL</default></row>
<row name="composition" null="1" autoincrement="0">
<datatype>TEXT</datatype>
<default>NULL</default></row>
<row name="maintenance" null="1" autoincrement="0">
<datatype>TEXT</datatype>
<default>NULL</default></row>
<row name="price" null="1" autoincrement="0">
<datatype>DECIMAL</datatype>
<default>NULL</default></row>
<row name="category_id" null="1" autoincrement="0">
<datatype>INTEGER</datatype>
<default>NULL</default><relation table="product_category" row="id" />
</row>
<key type="PRIMARY" name="">
<part>id</part>
</key>
</table>
<table x="1675" y="420" name="product_inventory">
<row name="id" null="1" autoincrement="1">
<datatype>INTEGER</datatype>
<default>NULL</default></row>
<row name="quantity" null="1" autoincrement="0">
<datatype>INTEGER</datatype>
<default>NULL</default></row>
<row name="product_size_id" null="1" autoincrement="0">
<datatype>INTEGER</datatype>
<default>NULL</default><relation table="product_size" row="id" />
</row>
<key type="PRIMARY" name="">
<part>id</part>
</key>
</table>
<table x="893" y="304" name="product_category">
<row name="id" null="1" autoincrement="1">
<datatype>INTEGER</datatype>
<default>NULL</default></row>
<row name="name" null="1" autoincrement="0">
<datatype>VARCHAR</datatype>
<default>NULL</default></row>
<key type="PRIMARY" name="">
<part>id</part>
</key>
</table>
<table x="1329" y="414" name="product_color">
<row name="id" null="1" autoincrement="1">
<datatype>INTEGER</datatype>
<default>NULL</default></row>
<row name="color" null="1" autoincrement="0">
<datatype>VARCHAR</datatype>
<default>NULL</default></row>
<row name="product_id" null="1" autoincrement="0">
<datatype>INTEGER</datatype>
<default>NULL</default><relation table="product" row="id" />
</row>
<key type="PRIMARY" name="">
<part>id</part>
</key>
</table>
<table x="1503" y="418" name="product_size">
<row name="id" null="1" autoincrement="1">
<datatype>INTEGER</datatype>
<default>NULL</default></row>
<row name="size" null="1" autoincrement="0">
<datatype>VARCHAR</datatype>
<default>NULL</default></row>
<row name="product_color_id" null="1" autoincrement="0">
<datatype>INTEGER</datatype>
<default>NULL</default><relation table="product_color" row="id" />
</row>
<key type="PRIMARY" name="">
<part>id</part>
</key>
</table>
</sql>
