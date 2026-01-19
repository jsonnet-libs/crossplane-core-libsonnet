---
permalink: /crossplane/2.1/ops/v1alpha1/watchOperation/
---

# ops.v1alpha1.watchOperation

"A WatchOperation creates Operations when watched resources change."

## Index

* [`fn new(name)`](#fn-new)
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
  * [`fn withConcurrencyPolicy(concurrencyPolicy)`](#fn-specwithconcurrencypolicy)
  * [`fn withFailedHistoryLimit(failedHistoryLimit)`](#fn-specwithfailedhistorylimit)
  * [`fn withSuccessfulHistoryLimit(successfulHistoryLimit)`](#fn-specwithsuccessfulhistorylimit)
  * [`obj spec.operationTemplate`](#obj-specoperationtemplate)
    * [`fn withMetadata(metadata)`](#fn-specoperationtemplatewithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-specoperationtemplatewithmetadatamixin)
    * [`obj spec.operationTemplate.spec`](#obj-specoperationtemplatespec)
      * [`fn withMode(mode)`](#fn-specoperationtemplatespecwithmode)
      * [`fn withPipeline(pipeline)`](#fn-specoperationtemplatespecwithpipeline)
      * [`fn withPipelineMixin(pipeline)`](#fn-specoperationtemplatespecwithpipelinemixin)
      * [`fn withRetryLimit(retryLimit)`](#fn-specoperationtemplatespecwithretrylimit)
      * [`obj spec.operationTemplate.spec.pipeline`](#obj-specoperationtemplatespecpipeline)
        * [`fn withCredentials(credentials)`](#fn-specoperationtemplatespecpipelinewithcredentials)
        * [`fn withCredentialsMixin(credentials)`](#fn-specoperationtemplatespecpipelinewithcredentialsmixin)
        * [`fn withInput(input)`](#fn-specoperationtemplatespecpipelinewithinput)
        * [`fn withInputMixin(input)`](#fn-specoperationtemplatespecpipelinewithinputmixin)
        * [`fn withStep(step)`](#fn-specoperationtemplatespecpipelinewithstep)
        * [`obj spec.operationTemplate.spec.pipeline.credentials`](#obj-specoperationtemplatespecpipelinecredentials)
          * [`fn withName(name)`](#fn-specoperationtemplatespecpipelinecredentialswithname)
          * [`fn withSource(source)`](#fn-specoperationtemplatespecpipelinecredentialswithsource)
          * [`obj spec.operationTemplate.spec.pipeline.credentials.secretRef`](#obj-specoperationtemplatespecpipelinecredentialssecretref)
            * [`fn withName(name)`](#fn-specoperationtemplatespecpipelinecredentialssecretrefwithname)
            * [`fn withNamespace(namespace)`](#fn-specoperationtemplatespecpipelinecredentialssecretrefwithnamespace)
        * [`obj spec.operationTemplate.spec.pipeline.functionRef`](#obj-specoperationtemplatespecpipelinefunctionref)
          * [`fn withName(name)`](#fn-specoperationtemplatespecpipelinefunctionrefwithname)
        * [`obj spec.operationTemplate.spec.pipeline.requirements`](#obj-specoperationtemplatespecpipelinerequirements)
          * [`fn withRequiredResources(requiredResources)`](#fn-specoperationtemplatespecpipelinerequirementswithrequiredresources)
          * [`fn withRequiredResourcesMixin(requiredResources)`](#fn-specoperationtemplatespecpipelinerequirementswithrequiredresourcesmixin)
          * [`obj spec.operationTemplate.spec.pipeline.requirements.requiredResources`](#obj-specoperationtemplatespecpipelinerequirementsrequiredresources)
            * [`fn withApiVersion(apiVersion)`](#fn-specoperationtemplatespecpipelinerequirementsrequiredresourceswithapiversion)
            * [`fn withKind(kind)`](#fn-specoperationtemplatespecpipelinerequirementsrequiredresourceswithkind)
            * [`fn withMatchLabels(matchLabels)`](#fn-specoperationtemplatespecpipelinerequirementsrequiredresourceswithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specoperationtemplatespecpipelinerequirementsrequiredresourceswithmatchlabelsmixin)
            * [`fn withName(name)`](#fn-specoperationtemplatespecpipelinerequirementsrequiredresourceswithname)
            * [`fn withNamespace(namespace)`](#fn-specoperationtemplatespecpipelinerequirementsrequiredresourceswithnamespace)
            * [`fn withRequirementName(requirementName)`](#fn-specoperationtemplatespecpipelinerequirementsrequiredresourceswithrequirementname)
  * [`obj spec.watch`](#obj-specwatch)
    * [`fn withApiVersion(apiVersion)`](#fn-specwatchwithapiversion)
    * [`fn withKind(kind)`](#fn-specwatchwithkind)
    * [`fn withMatchLabels(matchLabels)`](#fn-specwatchwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specwatchwithmatchlabelsmixin)
    * [`fn withNamespace(namespace)`](#fn-specwatchwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of WatchOperation

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

"WatchOperationSpec specifies the desired state of a WatchOperation."

### fn spec.withConcurrencyPolicy

```ts
withConcurrencyPolicy(concurrencyPolicy)
```

"ConcurrencyPolicy specifies how to treat concurrent executions of an\noperation."

### fn spec.withFailedHistoryLimit

```ts
withFailedHistoryLimit(failedHistoryLimit)
```

"FailedHistoryLimit is the number of failed Operations to retain."

### fn spec.withSuccessfulHistoryLimit

```ts
withSuccessfulHistoryLimit(successfulHistoryLimit)
```

"SuccessfulHistoryLimit is the number of successful Operations to retain."

## obj spec.operationTemplate

"OperationTemplate is the template for the Operation to be created."

### fn spec.operationTemplate.withMetadata

```ts
withMetadata(metadata)
```

"Standard object metadata."

### fn spec.operationTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Standard object metadata."

**Note:** This function appends passed data to existing values

## obj spec.operationTemplate.spec

"Spec is the specification of the Operation to be created."

### fn spec.operationTemplate.spec.withMode

```ts
withMode(mode)
```

"Mode controls what type or \"mode\" of operation will be used.\n\n\"Pipeline\" indicates that an Operation specifies a pipeline of\nfunctions, each of which is responsible for implementing its logic."

### fn spec.operationTemplate.spec.withPipeline

```ts
withPipeline(pipeline)
```

"Pipeline is a list of operation function steps that will be used when\nthis operation runs."

### fn spec.operationTemplate.spec.withPipelineMixin

```ts
withPipelineMixin(pipeline)
```

"Pipeline is a list of operation function steps that will be used when\nthis operation runs."

**Note:** This function appends passed data to existing values

### fn spec.operationTemplate.spec.withRetryLimit

```ts
withRetryLimit(retryLimit)
```

"RetryLimit configures how many times the operation may fail. When the\nfailure limit is exceeded, the operation will not be retried."

## obj spec.operationTemplate.spec.pipeline

"Pipeline is a list of operation function steps that will be used when\nthis operation runs."

### fn spec.operationTemplate.spec.pipeline.withCredentials

```ts
withCredentials(credentials)
```

"Credentials are optional credentials that the operation function needs."

### fn spec.operationTemplate.spec.pipeline.withCredentialsMixin

```ts
withCredentialsMixin(credentials)
```

"Credentials are optional credentials that the operation function needs."

**Note:** This function appends passed data to existing values

### fn spec.operationTemplate.spec.pipeline.withInput

```ts
withInput(input)
```

"Input is an optional, arbitrary Kubernetes resource (i.e. a resource\nwith an apiVersion and kind) that will be passed to the unction as\nthe 'input' of its RunFunctionRequest."

### fn spec.operationTemplate.spec.pipeline.withInputMixin

```ts
withInputMixin(input)
```

"Input is an optional, arbitrary Kubernetes resource (i.e. a resource\nwith an apiVersion and kind) that will be passed to the unction as\nthe 'input' of its RunFunctionRequest."

**Note:** This function appends passed data to existing values

### fn spec.operationTemplate.spec.pipeline.withStep

```ts
withStep(step)
```

"Step name. Must be unique within its Pipeline."

## obj spec.operationTemplate.spec.pipeline.credentials

"Credentials are optional credentials that the operation function needs."

### fn spec.operationTemplate.spec.pipeline.credentials.withName

```ts
withName(name)
```

"Name of this set of credentials."

### fn spec.operationTemplate.spec.pipeline.credentials.withSource

```ts
withSource(source)
```

"Source of the function credentials."

## obj spec.operationTemplate.spec.pipeline.credentials.secretRef

"A SecretRef is a reference to a secret containing credentials that should\nbe supplied to the function."

### fn spec.operationTemplate.spec.pipeline.credentials.secretRef.withName

```ts
withName(name)
```

"Name of the secret."

### fn spec.operationTemplate.spec.pipeline.credentials.secretRef.withNamespace

```ts
withNamespace(namespace)
```

"Namespace of the secret."

## obj spec.operationTemplate.spec.pipeline.functionRef

"FunctionRef is a reference to the function this step should\nexecute."

### fn spec.operationTemplate.spec.pipeline.functionRef.withName

```ts
withName(name)
```

"Name of the referenced function."

## obj spec.operationTemplate.spec.pipeline.requirements

"Requirements are resource requirements that will be satisfied before\nthis pipeline step is called for the first time. This allows\npre-populating required resources without requiring a function to\nrequest them first."

### fn spec.operationTemplate.spec.pipeline.requirements.withRequiredResources

```ts
withRequiredResources(requiredResources)
```

"RequiredResources that will be fetched before this pipeline step\nis called for the first time."

### fn spec.operationTemplate.spec.pipeline.requirements.withRequiredResourcesMixin

```ts
withRequiredResourcesMixin(requiredResources)
```

"RequiredResources that will be fetched before this pipeline step\nis called for the first time."

**Note:** This function appends passed data to existing values

## obj spec.operationTemplate.spec.pipeline.requirements.requiredResources

"RequiredResources that will be fetched before this pipeline step\nis called for the first time."

### fn spec.operationTemplate.spec.pipeline.requirements.requiredResources.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of resources to select."

### fn spec.operationTemplate.spec.pipeline.requirements.requiredResources.withKind

```ts
withKind(kind)
```

"Kind of resources to select."

### fn spec.operationTemplate.spec.pipeline.requirements.requiredResources.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels matches resources by label selector. Only one of Name or\nMatchLabels may be specified."

### fn spec.operationTemplate.spec.pipeline.requirements.requiredResources.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels matches resources by label selector. Only one of Name or\nMatchLabels may be specified."

**Note:** This function appends passed data to existing values

### fn spec.operationTemplate.spec.pipeline.requirements.requiredResources.withName

```ts
withName(name)
```

"Name matches a single resource by name. Only one of Name or\nMatchLabels may be specified."

### fn spec.operationTemplate.spec.pipeline.requirements.requiredResources.withNamespace

```ts
withNamespace(namespace)
```

"Namespace to search for resources. Optional for cluster-scoped resources."

### fn spec.operationTemplate.spec.pipeline.requirements.requiredResources.withRequirementName

```ts
withRequirementName(requirementName)
```

"RequirementName uniquely identifies this group of resources.\nThis name will be used as the key in RunFunctionRequest.required_resources."

## obj spec.watch

"Watch specifies the resource to watch."

### fn spec.watch.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion of the resource to watch."

### fn spec.watch.withKind

```ts
withKind(kind)
```

"Kind of the resource to watch."

### fn spec.watch.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels selects resources by label. If empty, all resources of the\nspecified kind are watched."

### fn spec.watch.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels selects resources by label. If empty, all resources of the\nspecified kind are watched."

**Note:** This function appends passed data to existing values

### fn spec.watch.withNamespace

```ts
withNamespace(namespace)
```

"Namespace selects resources in a specific namespace. If empty, all\nnamespaces are watched. Only applicable for namespaced resources."