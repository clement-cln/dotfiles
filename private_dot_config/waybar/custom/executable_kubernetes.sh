context=$(kubectl config current-context)
namespace=$(kubectl config view --output 'jsonpath={.contexts[0].context.namespace}';echo)

printf '{"text": "%s (%s)", "class": "kubernetes"}\n' "$context" "$namespace"