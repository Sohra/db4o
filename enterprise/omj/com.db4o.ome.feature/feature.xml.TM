<?xml version="1.0" encoding="UTF-8"?>
<feature
      id="com.db4o.ome.feature"
      label="OME Feature"
      version="@OMEJ_VERSION@"
      provider-name="db4objects">

   <description url="http://www.db4o.com/about/productinformation/dom/">
      ObjectManager Enterprise (OME) is an object browser for the db4objects object database provided as an Eclipse IDE plugin. A .NET version is available as a plugin for Visual Studio 2005 and 2008.
   </description>

   <copyright url="http://www.db4o.com/about/company/legalpolicies/copyright.aspx">
      &quot;Copyright Â© 2000-2008 db4objects, Inc. All rights Reserved&quot;
   </copyright>

   <license url="http://www.db4o.com/about/company/legalpolicies/gpl.aspx">
      GNU GENERAL PUBLIC LICENSE
Version 2, June 1991

Copyright (C) 1989, 1991 Free Software Foundation, Inc.
59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
Everyone is permitted to copy and distribute verbatim copies of this license document, but changing it is not allowed.
   </license>

   <requires>
      <import plugin="org.eclipse.ui"/>
      <import plugin="org.eclipse.core.runtime"/>
      <import plugin="org.eclipse.core.resources"/>
      <import plugin="org.eclipse.core.databinding"/>
      <import plugin="org.eclipse.jface.databinding"/>
   </requires>

   <plugin
         id="com.db4o.ome"
         download-size="0"
         install-size="0"
         version="@OMEJ_VERSION@"
         unpack="false"/>

   <plugin
         id="com.db4o.ome.help"
         download-size="0"
         install-size="0"
         version="@OMEJ_VERSION@"
         unpack="false"/>

</feature>
