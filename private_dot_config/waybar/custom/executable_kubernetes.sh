context=$(kubectl config current-context)
namespace=$(kubectl config view --minify -o jsonpath='{..namespace}';echo)

printf '{"text": "%s (%s)", "class": "kubernetes"}\n' "$context" "$namespace"