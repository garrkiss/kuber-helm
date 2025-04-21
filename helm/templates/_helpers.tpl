{{- define "netology.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}

{{- define "netology.fullname" -}}
{{ .Release.Name }}
{{- end }}
