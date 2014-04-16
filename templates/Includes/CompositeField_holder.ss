<$Tag class="CompositeField $extraClass <% if ColumnCount %>multicolumn<% end_if %>">
	<% if $Tag == 'fieldset' && $Legend %>
		<legend>$Legend</legend>
	<% end_if %>
	
	<% loop FieldList %>
		<% if $Up.ColumnCount %>
			<div class="column-{$Up.ColumnCount} $FirstLast">
				$FieldHolder
			</div>
		<% else %>
			$FieldHolder
		<% end_if %>
	<% end_loop %>

	<% if Description %><span class="description">$Description</span><% end_if %>
</$Tag>
