<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/common/taglibs.jsp"%>
<head>
    <script>
	    angular.module("KendoDemos", [ "kendo.directives" ])
	    .controller("MyCtrl", function($scope){
	    	$scope.panelBarOptions = {
	    			
	  	    };    
	        $scope.hello = "Hello from controller";
	    })
   </script> 
</head>
<body> 
	<div id="example" ng-app="KendoDemos"> 
	   <div class="demo-section k-content" ng-controller="MyCtrl"> 
	       <label >菜单panelBar</label>
	       <ul kendo-panel-bar="" k-options="panelBarOptions">
				<li>Metallica - Master of Puppets 1986
					<ul>
						<li>Battery</li>
						<li>Master of Puppets</li>
						<li>The Thing That Should Not Be</li>
						<li>Welcome Home (Sanitarium)</li>
						<li>Disposable Heroes</li>
						<li>Leper Messiah</li>
						<li>Orion (Instrumental)</li>
						<li>Damage, Inc.</li>
					</ul>
				</li>
				<li>Iron Maiden - Brave New World 2000
					<ul>
						<li>The Wicker Man</li>
						<li>Ghost Of The Navigator</li>
						<li>Brave New World</li>
						<li>Blood Brothers</li>
						<li>The Mercenary</li>
						<li>Dream Of Mirrors</li>
						<li>The Fallen Angel</li>
						<li>The Nomad</li>
						<li>Out Of The Silent Planet</li>
						<li>The Thin Line Between Love And Hate</li>
					</ul>
				</li>
			</ul>
		</div>   
	</div> 
</body>