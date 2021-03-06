Pod::Spec.new do |spec|
  spec.name         = 'B2Beauty-ProtoRPC'
  spec.version      = '0.0.1'
  spec.license      = { type: 'BSD' }
  spec.homepage     = 'http://www.beautydate.com'
  spec.authors      = { 'Leonardo Saraiva' => 'leonardo.saraiva@beautydate.com' }
  spec.summary      = 'B2Beauty-ProtoRPC'
  spec.source       = { git: 'https://github.com/b2beauty/beautyapis.git' }
  spec.source_files = 'b2beauty/**/*.pbobjc.{h,m}'
  # spec.framework    = 'SystemConfiguration'
end

# Pod::Spec.new do |s|
#   s.name     = "B2Beauty-Type"
#   s.version  = "0.0.1"
#   s.license  = "New BSD"
#   s.authors  = { 'Beauty Date' => 'contato@beautydate.com' }
#   s.homepage = "http://www.beautydate.com"
#   s.summary = "B2Beauty-Type"
#   s.source = { :git => 'https://github.com/b2beauty/beautyapis.git' }

#   s.ios.deployment_target = "7.1"
#   s.osx.deployment_target = "10.9"

#   # Base directory where the .proto files are.
#   src = "b2beauty/type"

#   # Pods directory corresponding to this app's Podfile, relative to the location of this podspec.
#   pods_root = 'Pods'

#   # Directory where the generated files will be placed.
#   dir = "#{pods_root}/#{s.name}"

#   # Files generated by protoc
#   s.subspec "Messages" do |ms|
#     ms.source_files = "#{dir}/*.pbobjc.{h,m}", "#{dir}/**/*.pbobjc.{h,m}"
#     ms.header_mappings_dir = dir
#     ms.requires_arc = false
#     # The generated files depend on the protobuf runtime.
#     ms.dependency "Protobuf"
#   end

#   # Files generated by the gRPC plugin
#   s.subspec "Services" do |ss|
#     ss.source_files = "#{dir}/*.pbrpc.{h,m}", "#{dir}/**/*.pbrpc.{h,m}"
#     ss.header_mappings_dir = dir
#     ss.requires_arc = true
#     # The generated files depend on the gRPC runtime, and on the files generated by protoc.
#     ss.dependency "gRPC-ProtoRPC"
#     ss.dependency "#{s.name}/Messages"
#   end

#   s.pod_target_xcconfig = {
#     # This is needed by all pods that depend on Protobuf:
#     'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS=1',
#     # This is needed by all pods that depend on gRPC-RxLibrary:
#     'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
#   }
# end
