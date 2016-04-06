INSERT INTO TopicTemplate (Name,ViewPath,DisplayOrder)
VALUES ('Service template','ServiceTemplate',2);


 INSERT INTO Topic (SystemName
      ,IncludeInSitemap
      ,IncludeInTopMenu
      ,IncludeInFooterColumn1
      ,IncludeInFooterColumn2
      ,IncludeInFooterColumn3
      ,DisplayOrder
      ,AccessibleWhenStoreClosed
      ,IsPasswordProtected
      ,Password
      ,Title
      ,Body
      ,TopicTemplateId
      ,MetaKeywords
      ,[MetaDescription]
      ,MetaTitle
      ,SubjectToAcl
      ,LimitedToStores)
VALUES ('ServiceTopic',0,0,0,0,0,1,0,0,NULL,'Service Topic','<p>Put your shipping &amp; returns information here. You can edit this in the admin site.</p>
<div class="container">
<h2>Dynamic Tabs</h2>
<ul class="nav nav-tabs ul-tabs">
<li class="active"><a href="#home" data-toggle="tab">Home</a></li>
<li><a href="#menu1" data-toggle="tab">Menu 1</a></li>
<li><a href="#menu2" data-toggle="tab">Menu 2</a></li>
<li><a href="#menu3" data-toggle="tab">Menu 3</a></li>
</ul>
<div class="tab-content">
<div id="home" class="tab-pane fade in active">
<h3>HOME</h3>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
</div>
<div id="menu1" class="tab-pane fade">
<h3>Menu 1</h3>
<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>
<div id="menu2" class="tab-pane fade">
<h3>Menu 2</h3>
<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
</div>
<div id="menu3" class="tab-pane fade">
<h3>Menu 3</h3>
<p>Eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
</div>
</div>
</div>',2,NULL,NULL,NULL,0,0);


