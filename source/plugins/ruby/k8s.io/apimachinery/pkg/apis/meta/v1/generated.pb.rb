#!/usr/bin/env ruby
# Generated by the protocol buffer compiler. DO NOT EDIT!

require 'protocol_buffers'

begin; require 'k8s.io/apimachinery/pkg/runtime/generated.pb'; rescue LoadError; end
begin; require 'k8s.io/apimachinery/pkg/runtime/schema/generated.pb'; rescue LoadError; end

module K8s
  module Io
    module Apimachinery
      module Pkg
        module Apis
          module Meta
            module V1
              # forward declarations
              class APIGroup < ::ProtocolBuffers::Message; end
              class APIGroupList < ::ProtocolBuffers::Message; end
              class APIResource < ::ProtocolBuffers::Message; end
              class APIResourceList < ::ProtocolBuffers::Message; end
              class APIVersions < ::ProtocolBuffers::Message; end
              class Condition < ::ProtocolBuffers::Message; end
              class CreateOptions < ::ProtocolBuffers::Message; end
              class DeleteOptions < ::ProtocolBuffers::Message; end
              class Duration < ::ProtocolBuffers::Message; end
              class FieldsV1 < ::ProtocolBuffers::Message; end
              class GetOptions < ::ProtocolBuffers::Message; end
              class GroupKind < ::ProtocolBuffers::Message; end
              class GroupResource < ::ProtocolBuffers::Message; end
              class GroupVersion < ::ProtocolBuffers::Message; end
              class GroupVersionForDiscovery < ::ProtocolBuffers::Message; end
              class GroupVersionKind < ::ProtocolBuffers::Message; end
              class GroupVersionResource < ::ProtocolBuffers::Message; end
              class LabelSelector < ::ProtocolBuffers::Message; end
              class LabelSelectorRequirement < ::ProtocolBuffers::Message; end
              class List < ::ProtocolBuffers::Message; end
              class ListMeta < ::ProtocolBuffers::Message; end
              class ListOptions < ::ProtocolBuffers::Message; end
              class ManagedFieldsEntry < ::ProtocolBuffers::Message; end
              class MicroTime < ::ProtocolBuffers::Message; end
              class ObjectMeta < ::ProtocolBuffers::Message; end
              class OwnerReference < ::ProtocolBuffers::Message; end
              class PartialObjectMetadata < ::ProtocolBuffers::Message; end
              class PartialObjectMetadataList < ::ProtocolBuffers::Message; end
              class Patch < ::ProtocolBuffers::Message; end
              class PatchOptions < ::ProtocolBuffers::Message; end
              class Preconditions < ::ProtocolBuffers::Message; end
              class RootPaths < ::ProtocolBuffers::Message; end
              class ServerAddressByClientCIDR < ::ProtocolBuffers::Message; end
              class Status < ::ProtocolBuffers::Message; end
              class StatusCause < ::ProtocolBuffers::Message; end
              class StatusDetails < ::ProtocolBuffers::Message; end
              class TableOptions < ::ProtocolBuffers::Message; end
              class Time < ::ProtocolBuffers::Message; end
              class Timestamp < ::ProtocolBuffers::Message; end
              class TypeMeta < ::ProtocolBuffers::Message; end
              class UpdateOptions < ::ProtocolBuffers::Message; end
              class Verbs < ::ProtocolBuffers::Message; end
              class WatchEvent < ::ProtocolBuffers::Message; end

              class APIGroup < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.APIGroup"

                optional :string, :name, 1
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::GroupVersionForDiscovery, :versions, 2
                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::GroupVersionForDiscovery, :preferredVersion, 3
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::ServerAddressByClientCIDR, :serverAddressByClientCIDRs, 4
              end

              class APIGroupList < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.APIGroupList"

                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::APIGroup, :groups, 1
              end

              class APIResource < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.APIResource"

                optional :string, :name, 1
                optional :string, :singularName, 6
                optional :bool, :namespaced, 2
                optional :string, :group, 8
                optional :string, :version, 9
                optional :string, :kind, 3
                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::Verbs, :verbs, 4
                repeated :string, :shortNames, 5
                repeated :string, :categories, 7
                optional :string, :storageVersionHash, 10
              end

              class APIResourceList < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.APIResourceList"

                optional :string, :groupVersion, 1
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::APIResource, :resources, 2
              end

              class APIVersions < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.APIVersions"

                repeated :string, :versions, 1
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::ServerAddressByClientCIDR, :serverAddressByClientCIDRs, 2
              end

              class Condition < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.Condition"

                optional :string, :type, 1
                optional :string, :status, 2
                optional :int64, :observedGeneration, 3
                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::Time, :lastTransitionTime, 4
                optional :string, :reason, 5
                optional :string, :message, 6
              end

              class CreateOptions < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.CreateOptions"

                repeated :string, :dryRun, 1
                optional :string, :fieldManager, 3
              end

              class DeleteOptions < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.DeleteOptions"

                optional :int64, :gracePeriodSeconds, 1
                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::Preconditions, :preconditions, 2
                optional :bool, :orphanDependents, 3
                optional :string, :propagationPolicy, 4
                repeated :string, :dryRun, 5
              end

              class Duration < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.Duration"

                optional :int64, :duration, 1
              end

              class FieldsV1 < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.FieldsV1"

                optional :bytes, :Raw, 1
              end

              class GetOptions < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.GetOptions"

                optional :string, :resourceVersion, 1
              end

              class GroupKind < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.GroupKind"

                optional :string, :group, 1
                optional :string, :kind, 2
              end

              class GroupResource < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.GroupResource"

                optional :string, :group, 1
                optional :string, :resource, 2
              end

              class GroupVersion < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.GroupVersion"

                optional :string, :group, 1
                optional :string, :version, 2
              end

              class GroupVersionForDiscovery < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery"

                optional :string, :groupVersion, 1
                optional :string, :version, 2
              end

              class GroupVersionKind < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.GroupVersionKind"

                optional :string, :group, 1
                optional :string, :version, 2
                optional :string, :kind, 3
              end

              class GroupVersionResource < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.GroupVersionResource"

                optional :string, :group, 1
                optional :string, :version, 2
                optional :string, :resource, 3
              end

              class LabelSelector < ::ProtocolBuffers::Message
                # forward declarations
                class MatchLabelsEntry < ::ProtocolBuffers::Message; end

                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.LabelSelector"

                # nested messages
                class MatchLabelsEntry < ::ProtocolBuffers::Message
                  set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.LabelSelector.MatchLabelsEntry"

                  optional :string, :key, 1
                  optional :string, :value, 2
                end

                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector::MatchLabelsEntry, :matchLabels, 1
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::LabelSelectorRequirement, :matchExpressions, 2
              end

              class LabelSelectorRequirement < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement"

                optional :string, :key, 1
                optional :string, :operator, 2
                repeated :string, :values, 3
              end

              class List < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.List"

                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::ListMeta, :metadata, 1
                repeated ::K8s::Io::Apimachinery::Pkg::Runtime::RawExtension, :items, 2
              end

              class ListMeta < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.ListMeta"

                optional :string, :selfLink, 1
                optional :string, :resourceVersion, 2
                optional :string, :continue, 3
                optional :int64, :remainingItemCount, 4
              end

              class ListOptions < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.ListOptions"

                optional :string, :labelSelector, 1
                optional :string, :fieldSelector, 2
                optional :bool, :watch, 3
                optional :bool, :allowWatchBookmarks, 9
                optional :string, :resourceVersion, 4
                optional :string, :resourceVersionMatch, 10
                optional :int64, :timeoutSeconds, 5
                optional :int64, :limit, 7
                optional :string, :continue, 8
              end

              class ManagedFieldsEntry < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry"

                optional :string, :manager, 1
                optional :string, :operation, 2
                optional :string, :apiVersion, 3
                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::Time, :time, 4
                optional :string, :fieldsType, 6
                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::FieldsV1, :fieldsV1, 7
              end

              class MicroTime < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.MicroTime"

                optional :int64, :seconds, 1
                optional :int32, :nanos, 2
              end

              class ObjectMeta < ::ProtocolBuffers::Message
                # forward declarations
                class LabelsEntry < ::ProtocolBuffers::Message; end
                class AnnotationsEntry < ::ProtocolBuffers::Message; end

                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.ObjectMeta"

                # nested messages
                class LabelsEntry < ::ProtocolBuffers::Message
                  set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.ObjectMeta.LabelsEntry"

                  optional :string, :key, 1
                  optional :string, :value, 2
                end

                class AnnotationsEntry < ::ProtocolBuffers::Message
                  set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.ObjectMeta.AnnotationsEntry"

                  optional :string, :key, 1
                  optional :string, :value, 2
                end

                optional :string, :name, 1
                optional :string, :generateName, 2
                optional :string, :namespace, 3
                optional :string, :selfLink, 4
                optional :string, :uid, 5
                optional :string, :resourceVersion, 6
                optional :int64, :generation, 7
                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::Time, :creationTimestamp, 8
                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::Time, :deletionTimestamp, 9
                optional :int64, :deletionGracePeriodSeconds, 10
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta::LabelsEntry, :labels, 11
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta::AnnotationsEntry, :annotations, 12
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::OwnerReference, :ownerReferences, 13
                repeated :string, :finalizers, 14
                optional :string, :clusterName, 15
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::ManagedFieldsEntry, :managedFields, 17
              end

              class OwnerReference < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.OwnerReference"

                optional :string, :apiVersion, 5
                optional :string, :kind, 1
                optional :string, :name, 3
                optional :string, :uid, 4
                optional :bool, :controller, 6
                optional :bool, :blockOwnerDeletion, 7
              end

              class PartialObjectMetadata < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.PartialObjectMetadata"

                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta, :metadata, 1
              end

              class PartialObjectMetadataList < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.PartialObjectMetadataList"

                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::ListMeta, :metadata, 1
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::PartialObjectMetadata, :items, 2
              end

              class Patch < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.Patch"

              end

              class PatchOptions < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.PatchOptions"

                repeated :string, :dryRun, 1
                optional :bool, :force, 2
                optional :string, :fieldManager, 3
              end

              class Preconditions < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.Preconditions"

                optional :string, :uid, 1
                optional :string, :resourceVersion, 2
              end

              class RootPaths < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.RootPaths"

                repeated :string, :paths, 1
              end

              class ServerAddressByClientCIDR < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR"

                optional :string, :clientCIDR, 1
                optional :string, :serverAddress, 2
              end

              class Status < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.Status"

                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::ListMeta, :metadata, 1
                optional :string, :status, 2
                optional :string, :message, 3
                optional :string, :reason, 4
                optional ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::StatusDetails, :details, 5
                optional :int32, :code, 6
              end

              class StatusCause < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.StatusCause"

                optional :string, :reason, 1
                optional :string, :message, 2
                optional :string, :field, 3
              end

              class StatusDetails < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.StatusDetails"

                optional :string, :name, 1
                optional :string, :group, 2
                optional :string, :kind, 3
                optional :string, :uid, 6
                repeated ::K8s::Io::Apimachinery::Pkg::Apis::Meta::V1::StatusCause, :causes, 4
                optional :int32, :retryAfterSeconds, 5
              end

              class TableOptions < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.TableOptions"

                optional :string, :includeObject, 1
              end

              class Time < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.Time"

                optional :int64, :seconds, 1
                optional :int32, :nanos, 2
              end

              class Timestamp < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.Timestamp"

                optional :int64, :seconds, 1
                optional :int32, :nanos, 2
              end

              class TypeMeta < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.TypeMeta"

                optional :string, :kind, 1
                optional :string, :apiVersion, 2
              end

              class UpdateOptions < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.UpdateOptions"

                repeated :string, :dryRun, 1
                optional :string, :fieldManager, 2
              end

              class Verbs < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.Verbs"

                repeated :string, :items, 1
              end

              class WatchEvent < ::ProtocolBuffers::Message
                set_fully_qualified_name "k8s.io.apimachinery.pkg.apis.meta.v1.WatchEvent"

                optional :string, :type, 1
                optional ::K8s::Io::Apimachinery::Pkg::Runtime::RawExtension, :object, 2
              end

            end
          end
        end
      end
    end
  end
end