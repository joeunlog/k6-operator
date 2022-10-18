{{/*
Set namespace name
*/}}
{{- define "k6-operator.namespace" -}}
    {{- .Release.Namespace}}
{{- end -}}