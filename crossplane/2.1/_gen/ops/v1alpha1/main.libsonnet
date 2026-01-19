{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  cronOperation: (import 'cronOperation.libsonnet'),
  operation: (import 'operation.libsonnet'),
  watchOperation: (import 'watchOperation.libsonnet'),
}
