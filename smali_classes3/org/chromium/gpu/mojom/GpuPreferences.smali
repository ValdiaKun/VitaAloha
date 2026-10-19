.class public final Lorg/chromium/gpu/mojom/GpuPreferences;
.super Lorg/chromium/mojo/bindings/Struct;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field private static final STRUCT_SIZE:I = 0x50

.field private static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public compileShaderAlwaysSucceeds:Z

.field public disableAcceleratedVideoDecode:Z

.field public disableAcceleratedVideoEncode:Z

.field public disableGlErrorLimit:Z

.field public disableGlslTranslator:Z

.field public disableGpuProgramCache:Z

.field public disableGpuShaderDiskCache:Z

.field public disableGpuWatchdog:Z

.field public disableShaderNameHashing:Z

.field public disableSoftwareRasterizer:Z

.field public disableVulkanFallbackToGlForTesting:Z

.field public disableVulkanSurface:Z

.field public disabledDawnFeaturesList:[Ljava/lang/String;

.field public enableDawnBackendValidation:I

.field public enableGpuBenchmarkingExtension:Z

.field public enableGpuCommandLogging:Z

.field public enableGpuDebugging:Z

.field public enableGpuDriverDebugLogging:Z

.field public enableGpuServiceLogging:Z

.field public enableGpuServiceLoggingGpu:Z

.field public enableGpuServiceTracing:Z

.field public enableLowLatencyDxva:Z

.field public enableNativeGpuMemoryBuffers:Z

.field public enableNv12DxgiVideo:Z

.field public enablePerfDataCollection:Z

.field public enableThreadedTextureMailboxes:Z

.field public enableUnsafeWebgpu:Z

.field public enableVulkanProtectedMemory:Z

.field public enableWebgpu:Z

.field public enableWebgpuDeveloperFeatures:Z

.field public enableWebgpuExperimentalFeatures:Z

.field public enableZeroCopyDxgiVideo:Z

.field public enabledDawnFeaturesList:[Ljava/lang/String;

.field public enforceGlMinimums:Z

.field public forceGpuMemDiscardableLimitBytes:I

.field public forceMaxTextureSize:I

.field public forceSeparateEglDisplayForWebglTesting:Z

.field public forceWebgpuCompat:Z

.field public glShaderIntermOutput:Z

.field public gpuProgramCacheSize:I

.field public gpuSandboxStartEarly:Z

.field public gpuStartupDialog:Z

.field public grContextType:I

.field public ignoreGpuBlocklist:Z

.field public ignoredGpuBlocklistEntries:[I

.field public logGpuControlListDecisions:Z

.field public performGraphitePrecompilation:Z

.field public usePassthroughCmdDecoder:Z

.field public useVulkan:I

.field public useWebgpuAdapter:I

.field public useWebgpuPowerPreference:I

.field public vulkanHeapMemoryLimit:I

.field public vulkanSyncCpuMemoryLimit:I

.field public watchdogStartsBackgrounded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    filled-new-array {v0}, [Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    sput-object v0, Lorg/chromium/gpu/mojom/GpuPreferences;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/GpuPreferences;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/gpu/mojom/GpuPreferences;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x50

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/GpuPreferences;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    :try_start_0
    sget-object v0, Lorg/chromium/gpu/mojom/GpuPreferences;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-instance v1, Lorg/chromium/gpu/mojom/GpuPreferences;

    invoke-direct {v1, v0}, Lorg/chromium/gpu/mojom/GpuPreferences;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableAcceleratedVideoDecode:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableAcceleratedVideoEncode:Z

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->gpuStartupDialog:Z

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGpuWatchdog:Z

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->gpuSandboxStartEarly:Z

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableLowLatencyDxva:Z

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableZeroCopyDxgiVideo:Z

    const/4 v9, 0x7

    invoke-virtual {p0, v0, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableNv12DxgiVideo:Z

    const/16 v10, 0x9

    invoke-virtual {p0, v10, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableSoftwareRasterizer:Z

    invoke-virtual {p0, v10, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->logGpuControlListDecisions:Z

    invoke-virtual {p0, v10, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->compileShaderAlwaysSucceeds:Z

    invoke-virtual {p0, v10, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGlErrorLimit:Z

    invoke-virtual {p0, v10, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGlslTranslator:Z

    invoke-virtual {p0, v10, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableShaderNameHashing:Z

    invoke-virtual {p0, v10, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuCommandLogging:Z

    invoke-virtual {p0, v10, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuDebugging:Z

    const/16 v10, 0xa

    invoke-virtual {p0, v10, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuServiceLoggingGpu:Z

    invoke-virtual {p0, v10, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuDriverDebugLogging:Z

    invoke-virtual {p0, v10, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGpuProgramCache:Z

    invoke-virtual {p0, v10, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enforceGlMinimums:Z

    invoke-virtual {p0, v10, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGpuShaderDiskCache:Z

    invoke-virtual {p0, v10, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableThreadedTextureMailboxes:Z

    invoke-virtual {p0, v10, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->glShaderIntermOutput:Z

    invoke-virtual {p0, v10, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->performGraphitePrecompilation:Z

    const/16 v10, 0xb

    invoke-virtual {p0, v10, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuServiceLogging:Z

    invoke-virtual {p0, v10, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuServiceTracing:Z

    invoke-virtual {p0, v10, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->usePassthroughCmdDecoder:Z

    invoke-virtual {p0, v10, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->ignoreGpuBlocklist:Z

    invoke-virtual {p0, v10, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->watchdogStartsBackgrounded:Z

    invoke-virtual {p0, v10, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableVulkanProtectedMemory:Z

    invoke-virtual {p0, v10, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableVulkanSurface:Z

    invoke-virtual {p0, v10, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disableVulkanFallbackToGlForTesting:Z

    const/16 v10, 0xc

    invoke-virtual {p0, v10}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v10

    iput v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->forceGpuMemDiscardableLimitBytes:I

    const/16 v10, 0x10

    invoke-virtual {p0, v10}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v10

    iput v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->forceMaxTextureSize:I

    const/16 v10, 0x14

    invoke-virtual {p0, v10}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v10

    iput v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->gpuProgramCacheSize:I

    const/16 v10, 0x18

    const/4 v11, -0x1

    invoke-virtual {p0, v10, v2, v11}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v10

    iput-object v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->ignoredGpuBlocklistEntries:[I

    const/16 v10, 0x20

    invoke-virtual {p0, v10}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v10

    iput v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->grContextType:I

    invoke-static {v10}, Lorg/chromium/gpu/mojom/GrContextType;->validate(I)V

    iget v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->grContextType:I

    invoke-static {v10}, Lorg/chromium/gpu/mojom/GrContextType;->toKnownValue(I)I

    move-result v10

    iput v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->grContextType:I

    const/16 v10, 0x24

    invoke-virtual {p0, v10}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v10

    iput v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->useVulkan:I

    invoke-static {v10}, Lorg/chromium/gpu/mojom/VulkanImplementationName;->validate(I)V

    iget v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->useVulkan:I

    invoke-static {v10}, Lorg/chromium/gpu/mojom/VulkanImplementationName;->toKnownValue(I)I

    move-result v10

    iput v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->useVulkan:I

    const/16 v10, 0x28

    invoke-virtual {p0, v10}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v10

    iput v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->vulkanHeapMemoryLimit:I

    const/16 v10, 0x2c

    invoke-virtual {p0, v10}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v10

    iput v10, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->vulkanSyncCpuMemoryLimit:I

    const/16 v10, 0x30

    invoke-virtual {p0, v10, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v12

    iput-boolean v12, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuBenchmarkingExtension:Z

    invoke-virtual {p0, v10, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableWebgpu:Z

    invoke-virtual {p0, v10, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableUnsafeWebgpu:Z

    invoke-virtual {p0, v10, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableWebgpuDeveloperFeatures:Z

    invoke-virtual {p0, v10, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableWebgpuExperimentalFeatures:Z

    invoke-virtual {p0, v10, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->forceWebgpuCompat:Z

    invoke-virtual {p0, v10, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enablePerfDataCollection:Z

    invoke-virtual {p0, v10, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableNativeGpuMemoryBuffers:Z

    const/16 v3, 0x31

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->forceSeparateEglDisplayForWebglTesting:Z

    const/16 v3, 0x34

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->useWebgpuAdapter:I

    invoke-static {v3}, Lorg/chromium/gpu/mojom/WebGpuAdapterName;->validate(I)V

    iget v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->useWebgpuAdapter:I

    invoke-static {v3}, Lorg/chromium/gpu/mojom/WebGpuAdapterName;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->useWebgpuAdapter:I

    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->useWebgpuPowerPreference:I

    invoke-static {v3}, Lorg/chromium/gpu/mojom/WebGpuPowerPreference;->validate(I)V

    iget v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->useWebgpuPowerPreference:I

    invoke-static {v3}, Lorg/chromium/gpu/mojom/WebGpuPowerPreference;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->useWebgpuPowerPreference:I

    const/16 v3, 0x3c

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableDawnBackendValidation:I

    invoke-static {v3}, Lorg/chromium/gpu/mojom/DawnBackendValidationLevel;->validate(I)V

    iget v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableDawnBackendValidation:I

    invoke-static {v3}, Lorg/chromium/gpu/mojom/DawnBackendValidationLevel;->toKnownValue(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enableDawnBackendValidation:I

    const/16 v3, 0x40

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enabledDawnFeaturesList:[Ljava/lang/String;

    move v5, v2

    :goto_0
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_1

    iget-object v6, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->enabledDawnFeaturesList:[Ljava/lang/String;

    invoke-static {v5, v0, v0, v3, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/16 v3, 0x48

    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disabledDawnFeaturesList:[Ljava/lang/String;

    move v5, v2

    :goto_1
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_2

    iget-object v6, v1, Lorg/chromium/gpu/mojom/GpuPreferences;->disabledDawnFeaturesList:[Ljava/lang/String;

    invoke-static {v5, v0, v0, v3, v2}, Lr8/q0;->f(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gpu/mojom/GpuPreferences;
    .locals 2

    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/GpuPreferences;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/GpuPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/GpuPreferences;
    .locals 1

    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/GpuPreferences;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/GpuPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 12

    sget-object v0, Lorg/chromium/gpu/mojom/GpuPreferences;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableAcceleratedVideoDecode:Z

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableAcceleratedVideoEncode:Z

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->gpuStartupDialog:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGpuWatchdog:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->gpuSandboxStartEarly:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableLowLatencyDxva:Z

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableZeroCopyDxgiVideo:Z

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableNv12DxgiVideo:Z

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableSoftwareRasterizer:Z

    const/16 v10, 0x9

    invoke-virtual {p1, v0, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->logGpuControlListDecisions:Z

    invoke-virtual {p1, v0, v10, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->compileShaderAlwaysSucceeds:Z

    invoke-virtual {p1, v0, v10, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGlErrorLimit:Z

    invoke-virtual {p1, v0, v10, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGlslTranslator:Z

    invoke-virtual {p1, v0, v10, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableShaderNameHashing:Z

    invoke-virtual {p1, v0, v10, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuCommandLogging:Z

    invoke-virtual {p1, v0, v10, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuDebugging:Z

    invoke-virtual {p1, v0, v10, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuServiceLoggingGpu:Z

    const/16 v10, 0xa

    invoke-virtual {p1, v0, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuDriverDebugLogging:Z

    invoke-virtual {p1, v0, v10, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGpuProgramCache:Z

    invoke-virtual {p1, v0, v10, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enforceGlMinimums:Z

    invoke-virtual {p1, v0, v10, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableGpuShaderDiskCache:Z

    invoke-virtual {p1, v0, v10, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableThreadedTextureMailboxes:Z

    invoke-virtual {p1, v0, v10, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->glShaderIntermOutput:Z

    invoke-virtual {p1, v0, v10, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->performGraphitePrecompilation:Z

    invoke-virtual {p1, v0, v10, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuServiceLogging:Z

    const/16 v10, 0xb

    invoke-virtual {p1, v0, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuServiceTracing:Z

    invoke-virtual {p1, v0, v10, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->usePassthroughCmdDecoder:Z

    invoke-virtual {p1, v0, v10, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->ignoreGpuBlocklist:Z

    invoke-virtual {p1, v0, v10, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->watchdogStartsBackgrounded:Z

    invoke-virtual {p1, v0, v10, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableVulkanProtectedMemory:Z

    invoke-virtual {p1, v0, v10, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableVulkanSurface:Z

    invoke-virtual {p1, v0, v10, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disableVulkanFallbackToGlForTesting:Z

    invoke-virtual {p1, v0, v10, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->forceGpuMemDiscardableLimitBytes:I

    const/16 v10, 0xc

    invoke-virtual {p1, v0, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->forceMaxTextureSize:I

    const/16 v10, 0x10

    invoke-virtual {p1, v0, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->gpuProgramCacheSize:I

    const/16 v10, 0x14

    invoke-virtual {p1, v0, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->ignoredGpuBlocklistEntries:[I

    const/16 v10, 0x18

    const/4 v11, -0x1

    invoke-virtual {p1, v0, v10, v5, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->grContextType:I

    const/16 v10, 0x20

    invoke-virtual {p1, v0, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->useVulkan:I

    const/16 v10, 0x24

    invoke-virtual {p1, v0, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->vulkanHeapMemoryLimit:I

    const/16 v10, 0x28

    invoke-virtual {p1, v0, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->vulkanSyncCpuMemoryLimit:I

    const/16 v10, 0x2c

    invoke-virtual {p1, v0, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableGpuBenchmarkingExtension:Z

    const/16 v10, 0x30

    invoke-virtual {p1, v0, v10, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableWebgpu:Z

    invoke-virtual {p1, v0, v10, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableUnsafeWebgpu:Z

    invoke-virtual {p1, v0, v10, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableWebgpuDeveloperFeatures:Z

    invoke-virtual {p1, v0, v10, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableWebgpuExperimentalFeatures:Z

    invoke-virtual {p1, v0, v10, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->forceWebgpuCompat:Z

    invoke-virtual {p1, v0, v10, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enablePerfDataCollection:Z

    invoke-virtual {p1, v0, v10, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableNativeGpuMemoryBuffers:Z

    invoke-virtual {p1, v0, v10, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->forceSeparateEglDisplayForWebglTesting:Z

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->useWebgpuAdapter:I

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->useWebgpuPowerPreference:I

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enableDawnBackendValidation:I

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enabledDawnFeaturesList:[Ljava/lang/String;

    const/16 v1, 0x40

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_0
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->enabledDawnFeaturesList:[Ljava/lang/String;

    array-length v1, v0

    if-ge v6, v1, :cond_1

    aget-object v4, v0, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disabledDawnFeaturesList:[Ljava/lang/String;

    const/16 v1, 0x48

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v3

    move v6, v5

    :goto_2
    iget-object p1, p0, Lorg/chromium/gpu/mojom/GpuPreferences;->disabledDawnFeaturesList:[Ljava/lang/String;

    array-length v0, p1

    if-ge v6, v0, :cond_3

    aget-object v4, p1, v6

    mul-int/lit8 v1, v6, 0x8

    invoke-static/range {v1 .. v7}, Lr8/fc3;->c(IILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v6

    goto :goto_2

    :cond_3
    return-void
.end method
