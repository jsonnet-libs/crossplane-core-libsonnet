{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  managedResourceActivationPolicy: (import 'managedResourceActivationPolicy.libsonnet'),
  managedResourceDefinition: (import 'managedResourceDefinition.libsonnet'),
  usage: (import 'usage.libsonnet'),
}
