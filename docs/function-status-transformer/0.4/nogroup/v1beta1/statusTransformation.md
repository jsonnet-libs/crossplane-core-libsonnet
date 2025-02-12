---
permalink: /function-status-transformer/0.4/nogroup/v1beta1/statusTransformation/
---

# nogroup.v1beta1.statusTransformation

"StatusTransformation can be used to provide input to this Function."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withStatusConditionHooks(statusConditionHooks)`](#fn-withstatusconditionhooks)
* [`fn withStatusConditionHooksMixin(statusConditionHooks)`](#fn-withstatusconditionhooksmixin)
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
* [`obj statusConditionHooks`](#obj-statusconditionhooks)
  * [`fn withCreateEvents(createEvents)`](#fn-statusconditionhookswithcreateevents)
  * [`fn withCreateEventsMixin(createEvents)`](#fn-statusconditionhookswithcreateeventsmixin)
  * [`fn withMatchers(matchers)`](#fn-statusconditionhookswithmatchers)
  * [`fn withMatchersMixin(matchers)`](#fn-statusconditionhookswithmatchersmixin)
  * [`fn withSetConditions(setConditions)`](#fn-statusconditionhookswithsetconditions)
  * [`fn withSetConditionsMixin(setConditions)`](#fn-statusconditionhookswithsetconditionsmixin)
  * [`obj statusConditionHooks.createEvents`](#obj-statusconditionhookscreateevents)
    * [`fn withTarget(target)`](#fn-statusconditionhookscreateeventswithtarget)
    * [`obj statusConditionHooks.createEvents.event`](#obj-statusconditionhookscreateeventsevent)
      * [`fn withMessage(message)`](#fn-statusconditionhookscreateeventseventwithmessage)
      * [`fn withReason(reason)`](#fn-statusconditionhookscreateeventseventwithreason)
      * [`fn withType(type)`](#fn-statusconditionhookscreateeventseventwithtype)
  * [`obj statusConditionHooks.matchers`](#obj-statusconditionhooksmatchers)
    * [`fn withConditions(conditions)`](#fn-statusconditionhooksmatcherswithconditions)
    * [`fn withConditionsMixin(conditions)`](#fn-statusconditionhooksmatcherswithconditionsmixin)
    * [`fn withIncludeCompositeAsResource(includeCompositeAsResource)`](#fn-statusconditionhooksmatcherswithincludecompositeasresource)
    * [`fn withName(name)`](#fn-statusconditionhooksmatcherswithname)
    * [`fn withResources(resources)`](#fn-statusconditionhooksmatcherswithresources)
    * [`fn withResourcesMixin(resources)`](#fn-statusconditionhooksmatcherswithresourcesmixin)
    * [`fn withType(type)`](#fn-statusconditionhooksmatcherswithtype)
    * [`obj statusConditionHooks.matchers.conditions`](#obj-statusconditionhooksmatchersconditions)
      * [`fn withMessage(message)`](#fn-statusconditionhooksmatchersconditionswithmessage)
      * [`fn withReason(reason)`](#fn-statusconditionhooksmatchersconditionswithreason)
      * [`fn withType(type)`](#fn-statusconditionhooksmatchersconditionswithtype)
    * [`obj statusConditionHooks.matchers.resources`](#obj-statusconditionhooksmatchersresources)
      * [`fn withName(name)`](#fn-statusconditionhooksmatchersresourceswithname)
  * [`obj statusConditionHooks.setConditions`](#obj-statusconditionhookssetconditions)
    * [`fn withForce(force)`](#fn-statusconditionhookssetconditionswithforce)
    * [`fn withTarget(target)`](#fn-statusconditionhookssetconditionswithtarget)
    * [`obj statusConditionHooks.setConditions.condition`](#obj-statusconditionhookssetconditionscondition)
      * [`fn withMessage(message)`](#fn-statusconditionhookssetconditionsconditionwithmessage)
      * [`fn withReason(reason)`](#fn-statusconditionhookssetconditionsconditionwithreason)
      * [`fn withType(type)`](#fn-statusconditionhookssetconditionsconditionwithtype)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of StatusTransformation

### fn withStatusConditionHooks

```ts
withStatusConditionHooks(statusConditionHooks)
```



### fn withStatusConditionHooksMixin

```ts
withStatusConditionHooksMixin(statusConditionHooks)
```



**Note:** This function appends passed data to existing values

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

## obj statusConditionHooks



### fn statusConditionHooks.withCreateEvents

```ts
withCreateEvents(createEvents)
```

"A list of events to create if all MatchConditions matched."

### fn statusConditionHooks.withCreateEventsMixin

```ts
withCreateEventsMixin(createEvents)
```

"A list of events to create if all MatchConditions matched."

**Note:** This function appends passed data to existing values

### fn statusConditionHooks.withMatchers

```ts
withMatchers(matchers)
```

"A list of conditions to match."

### fn statusConditionHooks.withMatchersMixin

```ts
withMatchersMixin(matchers)
```

"A list of conditions to match."

**Note:** This function appends passed data to existing values

### fn statusConditionHooks.withSetConditions

```ts
withSetConditions(setConditions)
```

"A list of conditions to set if all MatchConditions matched."

### fn statusConditionHooks.withSetConditionsMixin

```ts
withSetConditionsMixin(setConditions)
```

"A list of conditions to set if all MatchConditions matched."

**Note:** This function appends passed data to existing values

## obj statusConditionHooks.createEvents

"A list of events to create if all MatchConditions matched."

### fn statusConditionHooks.createEvents.withTarget

```ts
withTarget(target)
```

"The target(s) to create an event for. Can be Composite or\nCompositeAndClaim."

## obj statusConditionHooks.createEvents.event

"Event to create."

### fn statusConditionHooks.createEvents.event.withMessage

```ts
withMessage(message)
```

"Message of the event. Required. A template can be used. The available\ntemplate variables come from capturing groups in MatchCondition message\nregular expressions."

### fn statusConditionHooks.createEvents.event.withReason

```ts
withReason(reason)
```

"Reason of the event. Optional."

### fn statusConditionHooks.createEvents.event.withType

```ts
withType(type)
```

"Type of the event. Optional. Should be either Normal or Warning."

## obj statusConditionHooks.matchers

"A list of conditions to match."

### fn statusConditionHooks.matchers.withConditions

```ts
withConditions(conditions)
```

"Conditions that must exist on the resource(s)."

### fn statusConditionHooks.matchers.withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions that must exist on the resource(s)."

**Note:** This function appends passed data to existing values

### fn statusConditionHooks.matchers.withIncludeCompositeAsResource

```ts
withIncludeCompositeAsResource(includeCompositeAsResource)
```

"IncludeCompositeAsResource allows you to add the Composite Resource to the\nlist of resources."

### fn statusConditionHooks.matchers.withName

```ts
withName(name)
```

"Name of the matcher. Optional. Will be used in logging."

### fn statusConditionHooks.matchers.withResources

```ts
withResources(resources)
```

"Resources that should have their conditions matched against."

### fn statusConditionHooks.matchers.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources that should have their conditions matched against."

**Note:** This function appends passed data to existing values

### fn statusConditionHooks.matchers.withType

```ts
withType(type)
```

"Type will determine the behavior of the match. Can be one of the following.\nAnyResourceMatchesAnyCondition - Any resource must match any condition.\nAnyResourceMatchesAllConditions - Any resource must match all conditions.\nAllResourcesMatchAnyCondition - All resources must match any condition.\nAllResourcesMatchAllConditions - All resources must match all condition."

## obj statusConditionHooks.matchers.conditions

"Conditions that must exist on the resource(s)."

### fn statusConditionHooks.matchers.conditions.withMessage

```ts
withMessage(message)
```

"Message of the condition. Can be a regular expression. The regular\nexpression can have capturing groups.\nFor example: \"Something went wrong: (?P<Error>.+)\".\nThe captured groups will be available to the message template when setting\nconditions."

### fn statusConditionHooks.matchers.conditions.withReason

```ts
withReason(reason)
```

"Reason of the condition. If omitted, will be treated as a wildcard."

### fn statusConditionHooks.matchers.conditions.withType

```ts
withType(type)
```

"Type of the condition. Required."

## obj statusConditionHooks.matchers.resources

"Resources that should have their conditions matched against."

### fn statusConditionHooks.matchers.resources.withName

```ts
withName(name)
```

"Name used to index the observed resource map. Can also be a regular\nexpression that will be matched against the observed resource map keys."

## obj statusConditionHooks.setConditions

"A list of conditions to set if all MatchConditions matched."

### fn statusConditionHooks.setConditions.withForce

```ts
withForce(force)
```

"If true, the condition will override a condition of the same Type. Defaults\nto false."

### fn statusConditionHooks.setConditions.withTarget

```ts
withTarget(target)
```

"The target(s) to receive the condition. Can be Composite or\nCompositeAndClaim."

## obj statusConditionHooks.setConditions.condition

"Condition to set."

### fn statusConditionHooks.setConditions.condition.withMessage

```ts
withMessage(message)
```

"Message of the condition. Optional. A template can be used. The available\ntemplate variables come from capturing groups in MatchCondition message\nregular expressions."

### fn statusConditionHooks.setConditions.condition.withReason

```ts
withReason(reason)
```

"Reason of the condition. Required."

### fn statusConditionHooks.setConditions.condition.withType

```ts
withType(type)
```

"Type of the condition. Required."