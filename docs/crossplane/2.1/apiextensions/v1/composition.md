---
permalink: /crossplane/2.1/apiextensions/v1/composition/
---

# apiextensions.v1.composition

"A Composition defines a collection of managed resources or functions that\nCrossplane uses to create and manage new composite resources.\n\nRead the Crossplane documentation for\n[more information about Compositions](https://docs.crossplane.io/latest/concepts/compositions)."

## Index

* [`fn new(name)`](#fn-new)
* [`fn fromXRD(name, namespace, provider, xrdRef, xrdVersion)`](#fn-fromxrd)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withMode(mode)`](#fn-specwithmode)
  * [`fn withPipeline(pipeline)`](#fn-specwithpipeline)
  * [`fn withPipelineMixin(pipeline)`](#fn-specwithpipelinemixin)
  * [`fn withWriteConnectionSecretsToNamespace(writeConnectionSecretsToNamespace)`](#fn-specwithwriteconnectionsecretstonamespace)
  * [`obj spec.compositeTypeRef`](#obj-speccompositetyperef)
    * [`fn withApiVersion(apiVersion)`](#fn-speccompositetyperefwithapiversion)
    * [`fn withKind(kind)`](#fn-speccompositetyperefwithkind)
  * [`obj spec.pipeline`](#obj-specpipeline)
    * [`fn withCredentials(credentials)`](#fn-specpipelinewithcredentials)
    * [`fn withCredentialsMixin(credentials)`](#fn-specpipelinewithcredentialsmixin)
    * [`fn withInput(input)`](#fn-specpipelinewithinput)
    * [`fn withInputMixin(input)`](#fn-specpipelinewithinputmixin)
    * [`fn withStep(step)`](#fn-specpipelinewithstep)
    * [`obj spec.pipeline.credentials`](#obj-specpipelinecredentials)
      * [`fn withName(name)`](#fn-specpipelinecredentialswithname)
      * [`fn withSource(source)`](#fn-specpipelinecredentialswithsource)
      * [`obj spec.pipeline.credentials.secretRef`](#obj-specpipelinecredentialssecretref)
        * [`fn withName(name)`](#fn-specpipelinecredentialssecretrefwithname)
        * [`fn withNamespace(namespace)`](#fn-specpipelinecredentialssecretrefwithnamespace)
    * [`obj spec.pipeline.functionRef`](#obj-specpipelinefunctionref)
      * [`fn withName(name)`](#fn-specpipelinefunctionrefwithname)
    * [`obj spec.pipeline.requirements`](#obj-specpipelinerequirements)
      * [`fn withRequiredResources(requiredResources)`](#fn-specpipelinerequirementswithrequiredresources)
      * [`fn withRequiredResourcesMixin(requiredResources)`](#fn-specpipelinerequirementswithrequiredresourcesmixin)
      * [`obj spec.pipeline.requirements.requiredResources`](#obj-specpipelinerequirementsrequiredresources)
        * [`fn withApiVersion(apiVersion)`](#fn-specpipelinerequirementsrequiredresourceswithapiversion)
        * [`fn withKind(kind)`](#fn-specpipelinerequirementsrequiredresourceswithkind)
        * [`fn withMatchLabels(matchLabels)`](#fn-specpipelinerequirementsrequiredresourceswithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specpipelinerequirementsrequiredresourceswithmatchlabelsmixin)
        * [`fn withName(name)`](#fn-specpipelinerequirementsrequiredresourceswithname)
        * [`fn withNamespace(namespace)`](#fn-specpipelinerequirementsrequiredresourceswithnamespace)
        * [`fn withRequirementName(requirementName)`](#fn-specpipelinerequirementsrequiredresourceswithrequirementname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Composition

### fn fromXRD

```ts
fromXRD(name, namespace, provider, xrdRef, xrdVersion)
```

Create a Composition based on an XRD.

Attributes:
- `name` of the composition
- `namespace` where connectionDetails are propagated too, commonly the the
  management namespace (ie. crossplane)
- `provider` of the resources in this composition
- `xrdRef` XRD object with which this composition is compatible
- `xrdVersion` Version of XRD object with which this composition is compatible


## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"CompositionSpec specifies desired state of a composition."

### fn spec.withMode

```ts
withMode(mode)
```

"Mode controls what type or \"mode\" of Composition will be used.\n\n\"Pipeline\" indicates that a Composition specifies a pipeline of\nfunctions, each of which is responsible for producing composed\nresources that Crossplane should create or update."

### fn spec.withPipeline

```ts
withPipeline(pipeline)
```

"Pipeline is a list of composition function steps that will be used when a\ncomposite resource referring to this composition is created. One of\nresources and pipeline must be specified - you cannot specify both.\n\nThe Pipeline is only used by the \"Pipeline\" mode of Composition. It is\nignored by other modes."

### fn spec.withPipelineMixin

```ts
withPipelineMixin(pipeline)
```

"Pipeline is a list of composition function steps that will be used when a\ncomposite resource referring to this composition is created. One of\nresources and pipeline must be specified - you cannot specify both.\n\nThe Pipeline is only used by the \"Pipeline\" mode of Composition. It is\nignored by other modes."

**Note:** This function appends passed data to existing values

### fn spec.withWriteConnectionSecretsToNamespace

```ts
withWriteConnectionSecretsToNamespace(writeConnectionSecretsToNamespace)
```

"WriteConnectionSecretsToNamespace specifies the namespace in which the\nconnection secrets of composite resource dynamically provisioned using\nthis composition will be created."

## obj spec.compositeTypeRef

"CompositeTypeRef specifies the type of composite resource that this\ncomposition is compatible with."

### fn spec.compositeTypeRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the type."

### fn spec.compositeTypeRef.withKind

```ts
withKind(kind)
```

"Kind of the type."

## obj spec.pipeline

"Pipeline is a list of composition function steps that will be used when a\ncomposite resource referring to this composition is created. One of\nresources and pipeline must be specified - you cannot specify both.\n\nThe Pipeline is only used by the \"Pipeline\" mode of Composition. It is\nignored by other modes."

### fn spec.pipeline.withCredentials

```ts
withCredentials(credentials)
```

"Credentials are optional credentials that the function needs."

### fn spec.pipeline.withCredentialsMixin

```ts
withCredentialsMixin(credentials)
```

"Credentials are optional credentials that the function needs."

**Note:** This function appends passed data to existing values

### fn spec.pipeline.withInput

```ts
withInput(input)
```

"Input is an optional, arbitrary Kubernetes resource (i.e. a resource\nwith an apiVersion and kind) that will be passed to the function as\nthe 'input' of its RunFunctionRequest."

### fn spec.pipeline.withInputMixin

```ts
withInputMixin(input)
```

"Input is an optional, arbitrary Kubernetes resource (i.e. a resource\nwith an apiVersion and kind) that will be passed to the function as\nthe 'input' of its RunFunctionRequest."

**Note:** This function appends passed data to existing values

### fn spec.pipeline.withStep

```ts
withStep(step)
```

"Step name. Must be unique within its Pipeline."

## obj spec.pipeline.credentials

"Credentials are optional credentials that the function needs."

### fn spec.pipeline.credentials.withName

```ts
withName(name)
```

"Name of this set of credentials."

### fn spec.pipeline.credentials.withSource

```ts
withSource(source)
```

"Source of the function credentials."

## obj spec.pipeline.credentials.secretRef

"A SecretRef is a reference to a secret containing credentials that should\nbe supplied to the function."

### fn spec.pipeline.credentials.secretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.pipeline.credentials.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.pipeline.functionRef

"FunctionRef is a reference to the function this step should\nexecute."

### fn spec.pipeline.functionRef.withName

```ts
withName(name)
```

"Name of the referenced Function."

## obj spec.pipeline.requirements

"Requirements are resource requirements that will be satisfied before\nthis pipeline step is called for the first time. This allows\npre-populating required resources without requiring a function to\nrequest them first."

### fn spec.pipeline.requirements.withRequiredResources

```ts
withRequiredResources(requiredResources)
```

"RequiredResources is a list of resources that must be fetched before\nthis function is called."

### fn spec.pipeline.requirements.withRequiredResourcesMixin

```ts
withRequiredResourcesMixin(requiredResources)
```

"RequiredResources is a list of resources that must be fetched before\nthis function is called."

**Note:** This function appends passed data to existing values

## obj spec.pipeline.requirements.requiredResources

"RequiredResources is a list of resources that must be fetched before\nthis function is called."

### fn spec.pipeline.requirements.requiredResources.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the required resource."

### fn spec.pipeline.requirements.requiredResources.withKind

```ts
withKind(kind)
```

"Kind of the required resource."

### fn spec.pipeline.requirements.requiredResources.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels specifies the set of labels to match for finding the\nrequired resource. When specified, Name is ignored."

### fn spec.pipeline.requirements.requiredResources.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels specifies the set of labels to match for finding the\nrequired resource. When specified, Name is ignored."

**Note:** This function appends passed data to existing values

### fn spec.pipeline.requirements.requiredResources.withName

```ts
withName(name)
```

"Name of the required resource."

### fn spec.pipeline.requirements.requiredResources.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the required resource if it is namespaced."

### fn spec.pipeline.requirements.requiredResources.withRequirementName

```ts
withRequirementName(requirementName)
```

"RequirementName is the unique name to identify this required resource\nin the Required Resources map in the function request."