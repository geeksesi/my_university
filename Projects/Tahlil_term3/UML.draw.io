<mxfile host="www.draw.io" modified="2019-12-15T22:58:43.948Z" agent="Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:71.0) Gecko/20100101 Firefox/71.0" etag="FWJQEtW3VpFhv90wlLWG" version="12.4.2" type="github" pages="2">
  <diagram id="LZQuAkBcqZ6_lEjq8BTj" name="Class diagram">
    <mxGraphModel dx="2160" dy="1123" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="827" math="0" shadow="0">
      <root>
        <mxCell id="0"/>
        <mxCell id="1" parent="0"/>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-1" value="User" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=65;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;fontSize=35;" parent="1" vertex="1">
          <mxGeometry x="20" y="20" width="360" height="481" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-2" value="+ ID : int&#xa;+ number : string &#xa;+ name : string &#xa;+ status : string " style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-1" vertex="1">
          <mxGeometry y="65" width="360" height="205" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-3" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="s2ryrFD3tATTD8HhkPcw-1" vertex="1">
          <mxGeometry y="270" width="360" height="8" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-4" value="+ accept_mission()&#xa;+ send_location()&#xa;+ send_message()&#xa;+ receive message()&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-1" vertex="1">
          <mxGeometry y="278" width="360" height="203" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-11" value="Admin" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=65;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;fontSize=35;" parent="1" vertex="1">
          <mxGeometry x="780" y="20" width="360" height="421" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-12" value="+ ID : int&#xa;+ lvl : int" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-11" vertex="1">
          <mxGeometry y="65" width="360" height="145" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-13" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="s2ryrFD3tATTD8HhkPcw-11" vertex="1">
          <mxGeometry y="210" width="360" height="8" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-14" value="+ make_mission()&#xa;+ check_route()&#xa;+ send_message()&#xa;+ receive message()&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-11" vertex="1">
          <mxGeometry y="218" width="360" height="203" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-15" value="Admin" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=65;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;fontSize=35;" parent="1" vertex="1">
          <mxGeometry x="300" y="590" width="540" height="430" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-16" value="+ ID : int&#xa;+ start_point : string&#xa;+ destination_point : string&#xa;+ distance : int&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-15" vertex="1">
          <mxGeometry y="65" width="540" height="185" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-17" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="s2ryrFD3tATTD8HhkPcw-15" vertex="1">
          <mxGeometry y="250" width="540" height="8" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-18" value="+ make_mission()&#xa;+ get_all_missions()&#xa;+ mission_accepted(user_id:int)&#xa;&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-15" vertex="1">
          <mxGeometry y="258" width="540" height="172" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-19" value="Message" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=65;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;fontSize=35;" parent="1" vertex="1">
          <mxGeometry x="272.5" y="1150" width="620" height="430" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-20" value="+ ID : int&#xa;+ type : string&#xa;+ title : string&#xa;+ date : int (unix_time)&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-19" vertex="1">
          <mxGeometry y="65" width="620" height="185" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-21" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="s2ryrFD3tATTD8HhkPcw-19" vertex="1">
          <mxGeometry y="250" width="620" height="8" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-22" value="+ message_to_all()&#xa;+ user_to_admin()&#xa;+ admin_to_special_user(user_id:int)&#xa;+ report(message_id : int)&#xa;&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-19" vertex="1">
          <mxGeometry y="258" width="620" height="172" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-24" value="Check" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=65;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;fontSize=35;" parent="1" vertex="1">
          <mxGeometry x="272.5" y="1680" width="620" height="410" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-25" value="+ ID : int&#xa;+ mission_id : int&#xa;+ location : string&#xa;+ user_id : int&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-24" vertex="1">
          <mxGeometry y="65" width="620" height="185" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-26" value="" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="s2ryrFD3tATTD8HhkPcw-24" vertex="1">
          <mxGeometry y="250" width="620" height="8" as="geometry"/>
        </mxCell>
        <mxCell id="s2ryrFD3tATTD8HhkPcw-27" value="+ new_location(user_id : int)&#xa;+ make_route(mission_id : int)&#xa;&#xa;" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;fontSize=35;" parent="s2ryrFD3tATTD8HhkPcw-24" vertex="1">
          <mxGeometry y="258" width="620" height="152" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="e7LUg7SsYo6qAfYRGX03" name="UseCase">
    <mxGraphModel dx="3329" dy="1123" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="827" math="0" shadow="0">
      <root>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--0"/>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--1" parent="ECnlJ8aV5YRz1Wjh55M--0"/>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--9" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;fontSize=34;strokeWidth=3;endArrow=none;endFill=0;" parent="ECnlJ8aV5YRz1Wjh55M--1" source="ECnlJ8aV5YRz1Wjh55M--2" target="ECnlJ8aV5YRz1Wjh55M--6" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--13" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;strokeWidth=3;fontSize=34;endArrow=none;endFill=0;" parent="ECnlJ8aV5YRz1Wjh55M--1" source="ECnlJ8aV5YRz1Wjh55M--2" target="ECnlJ8aV5YRz1Wjh55M--11" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--14" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;strokeWidth=3;fontSize=34;endArrow=none;endFill=0;" parent="ECnlJ8aV5YRz1Wjh55M--1" source="ECnlJ8aV5YRz1Wjh55M--2" target="ECnlJ8aV5YRz1Wjh55M--10" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--17" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;strokeWidth=3;fontSize=34;endArrow=none;endFill=0;" parent="ECnlJ8aV5YRz1Wjh55M--1" source="ECnlJ8aV5YRz1Wjh55M--2" target="ECnlJ8aV5YRz1Wjh55M--12" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--2" value="User" style="shape=umlActor;verticalLabelPosition=bottom;labelBackgroundColor=#ffffff;verticalAlign=top;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-1070" y="382" width="30" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--5" value="" style="shape=umlFrame;whiteSpace=wrap;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-960" y="47" width="930" height="730" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--6" value="accept mission" style="ellipse;whiteSpace=wrap;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-920" y="90" width="200" height="110" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--10" value="Send location" style="ellipse;whiteSpace=wrap;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-920" y="250" width="200" height="110" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--11" value="Send message" style="ellipse;whiteSpace=wrap;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-920" y="420" width="200" height="110" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--12" value="Receive message" style="ellipse;whiteSpace=wrap;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-920" y="590" width="200" height="110" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--36" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;endArrow=none;endFill=0;strokeWidth=3;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" source="ECnlJ8aV5YRz1Wjh55M--27" target="ECnlJ8aV5YRz1Wjh55M--29" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--37" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;endArrow=none;endFill=0;strokeWidth=3;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" source="ECnlJ8aV5YRz1Wjh55M--27" target="ECnlJ8aV5YRz1Wjh55M--28" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--38" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;endArrow=none;endFill=0;strokeWidth=3;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" source="ECnlJ8aV5YRz1Wjh55M--27" target="ECnlJ8aV5YRz1Wjh55M--30" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--39" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;endArrow=none;endFill=0;strokeWidth=3;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" source="ECnlJ8aV5YRz1Wjh55M--27" target="ECnlJ8aV5YRz1Wjh55M--31" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--27" value="Admin" style="shape=umlActor;verticalLabelPosition=bottom;labelBackgroundColor=#ffffff;verticalAlign=top;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="120" y="370" width="30" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--28" value="Make mission" style="ellipse;whiteSpace=wrap;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-340" y="80" width="200" height="110" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--29" value="&lt;font style=&quot;font-size: 31px&quot;&gt;Check mission route&lt;br&gt;&lt;/font&gt;" style="ellipse;whiteSpace=wrap;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-340" y="250" width="200" height="110" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--30" value="Send message" style="ellipse;whiteSpace=wrap;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-340" y="430" width="200" height="110" as="geometry"/>
        </mxCell>
        <mxCell id="ECnlJ8aV5YRz1Wjh55M--31" value="Receive message" style="ellipse;whiteSpace=wrap;html=1;fontSize=34;" parent="ECnlJ8aV5YRz1Wjh55M--1" vertex="1">
          <mxGeometry x="-340" y="590" width="200" height="110" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
