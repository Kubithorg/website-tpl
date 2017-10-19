styles:
	sass --scss -t compressed --sourcemap=auto --unix-newlines sass/kubithon.scss > css/kubithon.min.css
	sass --scss -t expanded --sourcemap=auto --unix-newlines sass/kubithon.scss > css/kubithon.css

watch:
	sass --scss -t compressed --watch --trace sass/kubithon.scss:css/kubithon.min.css
