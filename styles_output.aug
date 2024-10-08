<?xml version="1.0" encoding="UTF-8"?>

<!-- This file contains definitions of all custom resources and styles used for
      displaying visual elements within printed output for Hero Lab. Visual elements
      utilized within the user-interface are defined within "styles_ui.aug". All sytem
      resources replaced for the game system are defined within "system_resources.aug".
-->

<document signature="Hero Lab Structure">

<!-- ##### Output Resources ##### -->
	
  <!-- font used on normal text -->
  <resource
    id="ofntsmaller">
    <font
      face="Arial"
      size="32"
      style="bold">
      </font>
    </resource>
	
  <resource
    id="ofntnormal">
    <font
      face="Arial"
      size="40"
      style="bold">
      </font>
    </resource>

  <!-- font used on medium text -->
  <resource
    id="ofntmedium">
    <font
      face="Arial"
      size="44"
      style="bold">
      </font>
    </resource>

  <!-- font used on larger text -->
  <resource
    id="ofntlarge">
    <font
      face="Arial"
      size="48"
      style="bold">
      </font>
    </resource>

  <!-- font used on larger text -->
  <resource
    id="ofntextralarge">
    <font
      face="Arial"
      size="56"
      style="bold">
      </font>
    </resource>
	
  <!-- font used on giant text -->
  <resource
    id="ofntgiant">
    <font
      face="Arial"
      size="80"
      style="bold">
      </font>
    </resource>

  <!-- font used on colossal text -->
  <resource
    id="ofntsuper">
    <font
      face="Arial"
      size="100"
      style="bold">
      </font>
    </resource>
	
  <!-- font used on smaller text -->
  <resource
    id="ofntsmall">
    <font
      face="Arial"
      size="34"
      style="bold">
      </font>
    </resource>

  <!-- font used on title text -->
  <resource
    id="ofnttitle">
    <font
      face="Arial"
      size="50"
      style="bold">
      </font>
    </resource>

  <!-- font used on plain text -->
  <resource
    id="ofntplain">
    <font
      face="Arial"
      size="40">
      </font>
    </resource>

  <!-- font used on header text -->
  <resource
    id="ofntheader">
    <font
      face="Arial"
      size="36">
      </font>
    </resource>

  <!-- font used within validation report -->
  <resource
    id="ofntvalid">
    <font
      face="Arial"
      size="36"
      style="bold">
      </font>
    </resource>


  <!-- LCARS font used on title text -->
  <resource
    id="ofnttitleAD">
    <font
      face="Arial"
      size="40"
      style="bold">
      </font>
    </resource>
	
<!-- ##### Output Styles ##### -->

  <!-- replace the default style for titles with our own for output -->
  <style
    id="headerout">
    <style_output
      textcolor="222222"
      backcolor="dddddd"
      font="ofnttitle"
      alignment="center">
      </style_output>
    </style>

  <!-- simple left-aligned text for output -->
  <style
    id="outLeft">
    <style_output
      textcolor="000000"
      font="ofntnormal"
      alignment="left">
      </style_output>
    </style>
  <style
    id="outLeftBkgd">
    <style_output
      textcolor="000000"
	  backcolor="ffffff"
      font="ofntnormal"
      alignment="left">
      </style_output>
    </style>


  <!-- simple left-aligned text for output -->
  <style
    id="outLeftLarge">
    <style_output
      textcolor="000000"
      font="ofntlarge"
      alignment="left">
      </style_output>
    </style>
	
  <!-- simple left-aligned text for output -->
  <style
    id="outRight"
	border="solid">
    <style_output
      textcolor="000000"
      font="ofntnormal"
      alignment="right">
      </style_output>
    </style>
	
  <!-- simple left-aligned text for output -->
  <style
    id="outRightLarge">
    <style_output
      textcolor="000000"
      font="ofntlarge"
      alignment="right">
      </style_output>
    </style>

  <!-- simple text for output -->
  <style
    id="outNormal">
    <style_output
      textcolor="000000"
      font="ofntnormal"
      alignment="center">
      </style_output>
    </style>

  <!-- title text for output -->
  <style
    id="outTitle">
    <style_output
      textcolor="222222"
      backcolor="dddddd"
      font="ofnttitle"
      alignment="center">
      </style_output>
    </style>

  <!-- title text for output -->
  <style
    id="outTitleGrey">
    <style_output
      textcolor="000000"
      backcolor="c0c0c0"
      font="ofnttitle"
      alignment="center">
      </style_output>
    </style>

  <!-- title text for output -->
  <style
    id="outTitleBlue">
    <style_output
      textcolor="000000"
      backcolor="bcccff"
      font="ofnttitle"
      alignment="center">
      </style_output>
    </style>

  <!-- hero name text for output 
      filled in background: backcolor="dddddd"
	  -->
  <style
    id="outHeroNam">
    <style_output
      textcolor="000000"
      font="ofntgiant"
      alignment="center">
      </style_output>
    </style>
	
  <style
    id="outHeroNameLg"
	border="solid">
    <style_output
      textcolor="000000"
      font="ofntlarge"
      alignment="center">
      </style_output>
    </style>
	
  <style
    id="outHeroName"
	border="solid">
    <style_output
      textcolor="000000"
      font="ofntgiant"
      alignment="center">
      </style_output>
    </style>

  <!-- hero name text for output 
      filled in background: backcolor="dddddd"
	  -->
  <style
    id="outShipName">
    <style_output
      textcolor="000000"
      font="ofntsuper"
      alignment="center">
      </style_output>
    </style>
	
  <!-- solid border for use around character images -->
  <style
    id="outCharImg"
    border="solid">
    <style_output
      textcolor="000000"
      font="ofntnormal">
      </style_output>
    </style>
	
  <style
    id="outNameSmaller"
	border="solid">
    <style_output
      textcolor="000000"
      font="ofntsmaller"
      alignment="left">
      </style_output>
    </style>
	
  <style
    id="outNameSmall"
	border="solid">
    <style_output
      textcolor="000000"
      font="ofntsmall"
      alignment="left">
      </style_output>
    </style>

  <!-- Normal name for output -->
  <style
    id="outName"
	border="solid">
    <style_output
      textcolor="000000"
      font="ofntnormal"
      alignment="left">
      </style_output>
    </style>
	
  <!-- Normal name for output -->
  <style
    id="outNameBkgd"
	border="solid">
    <style_output
      textcolor="000000"
	  backcolor="ffffff"
      font="ofntnormal"
      alignment="left">
      </style_output>
    </style>
	
  <!-- large name for output -->
  <style
    id="outNameLg"
	border="solid">
    <style_output
      textcolor="000000"
      font="ofntlarge"
      alignment="left">
      </style_output>
    </style>
	
  <!-- large name for output -->
  <style
    id="outNameLgCtr">
    <style_output
      textcolor="000000"
      font="ofntlarge"
      alignment="center">
      </style_output>
    </style>

  <!-- large name for output -->
  <style
    id="outNameLgBkgd"
	border="solid">
    <style_output
      textcolor="000000"
	  backcolor="ffffff"
      font="ofntlarge"
      alignment="left">
      </style_output>
    </style>

  <!-- large name for output -->
  <style
    id="outNameXLBkgdCen"
	border="solid">
    <style_output
      textcolor="000000"
	  backcolor="ffffff"
      font="ofntgiant"
      alignment="center">
      </style_output>
    </style>
	
  <!-- large right aligned name for output -->
  <style
    id="outNameLgR">
    <style_output
      textcolor="000000"
      font="ofntlarge"
      alignment="right">
      </style_output>
    </style>
	
  <!-- large value for output -->
  <style
    id="outValueLg">
    <style_output
      textcolor="000000"
      font="ofntlarge"
      alignment="right">
      </style_output>
    </style>

  <!-- value-aligned for output -->
  <style
    id="outNormRt">
    <style_output
      textcolor="000000"
      font="ofntnormal"
      alignment="right">
      </style_output>
    </style>

  <!-- left-aligned for output -->
  <style
    id="outNormLt">
    <style_output
      textcolor="000000"
      font="ofntnormal"
      alignment="left">
      </style_output>
    </style>

  <!-- medium name for output -->
  <style
    id="outNameMed">
    <style_output
      textcolor="000000"
      font="ofntmedium"
      alignment="center">
      </style_output>
    </style>

  <!-- small name for output -->
  <style
    id="outNameSm">
    <style_output
      textcolor="000000"
      font="ofntsmall"
      alignment="left">
      </style_output>
    </style>

  <!-- plain text for output -->
  <style
    id="outPlain">
    <style_output
      textcolor="000000"
      font="ofntplain"
      alignment="center">
      </style_output>
    </style>

  <!-- plain text left-aligned for output -->
  <style
    id="outPlainLt">
    <style_output
      textcolor="000000"
      font="ofntplain"
      alignment="left">
      </style_output>
    </style>

  <!-- dots text for output -->
  <style
    id="outDots">
    <style_output
      textcolor="202020"
      font="ofntnormal"
      alignment="left">
      </style_output>
    </style>

  <!-- header text for output -->
  <style
    id="outHeader">
    <style_output
      textcolor="000000"
      font="ofntheader"
      alignment="center">
      </style_output>
    </style>

  <!-- box outlining centered value for output -->
  <style
    id="outValBox"
    border="solid">
    <style_output
      textcolor="000000"
      font="ofntlarge"
      alignment="center">
      </style_output>
    </style>

  <!-- grey box outlining centered value for output -->
  <style
    id="outGreyBox"
    border="solid">
    <style_output
      textcolor="505050"
      font="ofntlarge"
      alignment="center">
      </style_output>
    </style>
	
  <!-- table with a grid around each item for output -->
  <style
    id="outTblGrid"
    border="solid">
    <style_output
      textcolor="000000"
      font="ofntlarge"
      alignment="left"
      gridcolor="505050"
      gridwidth="1"
      showgridhorz="yes"
      showgridvert="yes">
      </style_output>
    </style>

  <!-- text used in the validation report at the bottom for output -->
  <style
    id="outValid">
    <style_output
      textcolor="000000"
      font="ofntvalid">
      </style_output>
    </style>


  <!-- LCARS Title text for output -->
  <style
    id="outTitleAD">
    <style_output
      textcolor="FFFFFF"
      backcolor="FF9C00"
      font="ofnttitle"
      alignment="center">
      </style_output>
    </style>

  <!-- LCARS left-aligned text for output -->
  <style
    id="outRightAD"
	border="solid">
    <style_output
      textcolor="FFFFFF"
	  backcolor="6460CC"
      font="ofntsmall"
      alignment="right">
      </style_output>
    </style>

  <!-- box outlining centered value for output -->
  <style
    id="outValBoxAD"
    border="solid">
    <style_output
      textcolor="FFFFFF"
	  backcolor="6460CC"
      font="ofntnormal"
      alignment="center">
      </style_output>
    </style>	

  <!-- grey box outlining centered value for output -->
  <style
    id="outRegionBox"
    border="solid">
    <style_output
      backcolor="c0c0c0"
      font="ofntlarge"
      alignment="center">
      </style_output>
    </style>
	
  <style
    id="outRegionBoxNml"
    border="solid">
    <style_output
      backcolor="c0c0c0"
      font="ofntnormal"
      alignment="center">
      </style_output>
    </style>
	
  <style
    id="outRegionBoxBlue"
    border="solid">
    <style_output
      backcolor="bcccff"
      font="ofntlarge"
      alignment="center">
      </style_output>
    </style>
	
  <style
    id="outRegionBoxBlueN"
    border="solid">
    <style_output
      textcolor="000000"
      backcolor="bcccff"
      font="ofntnormal"
      alignment="center">
      </style_output>
    </style>

  </document>
