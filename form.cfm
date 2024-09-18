<cfoutput>
	<div class="col-8 mt-3">
	<div class="card card-body border-0 shadow">
	<fieldset id="setMetaTags" class="">
		<legend>Meta Tags</legend>
		<div class="mb-3">
			<label for="metaTags_keywords">Meta Keywords</label>
				<input type="text" name="metaTags_keywords" id="metaTags_keywords" size="100" maxsize="300" class="form-control" value="<cfoutput>#local.metaKeywords#</cfoutput>">
		</div>
		<div class="mb-3">
			<label for="metaTags_description">Meta Description</label>
		<textarea id="metaTags_description" name="metaTags_description" rows="4" cols="75" class="form-control" ><cfoutput>#local.metaDescription#</cfoutput></textarea>
		</div>

	</fieldset>
</div>
</div>
</cfoutput>