<div id="faq">
	{{ include inner-page-hero }}
	<div class="container">
		<div class="body-content" >
			<div class="row">
				<div class="col-md-9" >
					<h1>{{ page.page_title }}</h1>
					<div class="body-text" >
						{{ page.body_text }}
					</div>
					{{ each frequently_asked_questions as qna sort by qna.sort_order }}
					<div class="spacer">
						<div class="row">
							<p class="large"><strong>{{ qna.question }}</strong></p>
							<p>{{ qna.answer }}</p>
						</div>
					</div>
					{{ end-each }}
				</div>
				<div class="col-md-3" >
					{{ include sectionlinks }}
					{{ include inner-page-sidebar }}
				</div>
			</div>
		</div>
	</div>
</div>
