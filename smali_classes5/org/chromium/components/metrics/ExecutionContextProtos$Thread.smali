.class public final enum Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExecutionContextProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Thread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExecutionContextProtos$Thread$ThreadVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final enum AUDIO_DEVICE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final AUDIO_DEVICE_THREAD_VALUE:I = 0x17

.field public static final enum AUDIO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final AUDIO_THREAD_VALUE:I = 0x18

.field public static final enum CACHE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final CACHE_THREAD_VALUE:I = 0x5

.field public static final enum CODEC_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final CODEC_WORKER_THREAD_VALUE:I = 0x1d

.field public static final enum COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final COMPOSITOR_THREAD_VALUE:I = 0xb

.field public static final enum COMPOSITOR_TILE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final COMPOSITOR_TILE_WORKER_THREAD_VALUE:I = 0xe

.field public static final enum DAV1D_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final DAV1D_WORKER_THREAD_VALUE:I = 0x19

.field public static final enum DB_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final DB_THREAD_VALUE:I = 0x7

.field public static final enum DEDICATED_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final DEDICATED_WORKER_THREAD_VALUE:I = 0x12

.field public static final enum DISPLAY_COMPOSITOR_GPU_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final DISPLAY_COMPOSITOR_GPU_THREAD_VALUE:I = 0x1f

.field public static final enum DISPLAY_COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final DISPLAY_COMPOSITOR_THREAD_VALUE:I = 0x1c

.field public static final enum DRM_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final DRM_THREAD_VALUE:I = 0x16

.field public static final enum FILE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final FILE_THREAD_VALUE:I = 0x2

.field public static final enum FILE_USER_BLOCKING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final FILE_USER_BLOCKING_THREAD_VALUE:I = 0x3

.field public static final enum GPU_MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final GPU_MAIN_THREAD_VALUE:I = 0x8

.field public static final enum GPU_MEMORY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final GPU_MEMORY_THREAD_VALUE:I = 0x11

.field public static final enum IO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final IO_THREAD_VALUE:I = 0x6

.field public static final enum MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final MAIN_THREAD_VALUE:I = 0x1

.field public static final enum MEDIA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final MEDIA_THREAD_VALUE:I = 0x14

.field public static final enum MEMORY_INFRA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final MEMORY_INFRA_THREAD_VALUE:I = 0x13

.field public static final enum NETWORK_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final NETWORK_THREAD_VALUE:I = 0x1e

.field public static final enum OTHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final OTHER_THREAD_VALUE:I = 0xc

.field public static final enum PROCESS_LAUNCHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final PROCESS_LAUNCHER_THREAD_VALUE:I = 0x4

.field public static final enum RENDER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final RENDER_THREAD_VALUE:I = 0x9

.field public static final enum SCHEDULER_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final SCHEDULER_WORKER_THREAD_VALUE:I = 0xd

.field public static final enum SERVICE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final SERVICE_WORKER_THREAD_VALUE:I = 0xf

.field public static final enum STACK_SAMPLING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final STACK_SAMPLING_THREAD_VALUE:I = 0x1a

.field public static final enum THREAD_POOL_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final THREAD_POOL_THREAD_VALUE:I = 0x10

.field public static final enum UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final UNKNOWN_THREAD_VALUE:I = 0x0

.field public static final enum UTILITY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final UTILITY_THREAD_VALUE:I = 0xa

.field public static final enum VIDEO_FRAME_COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final VIDEO_FRAME_COMPOSITOR_THREAD_VALUE:I = 0x1b

.field public static final enum WEBRTC_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

.field public static final WEBRTC_THREAD_VALUE:I = 0x15

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 33

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v2, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v3, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v4, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_USER_BLOCKING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v5, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->PROCESS_LAUNCHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v6, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->CACHE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v7, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->IO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v8, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DB_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v9, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v10, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->RENDER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v11, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UTILITY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v12, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v13, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SCHEDULER_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v14, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_TILE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v15, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SERVICE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v16, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DEDICATED_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v17, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->THREAD_POOL_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v18, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MEMORY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v19, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEMORY_INFRA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v20, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEDIA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v21, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->WEBRTC_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v22, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DRM_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v23, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->AUDIO_DEVICE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v24, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->AUDIO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v25, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DAV1D_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v26, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->STACK_SAMPLING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v27, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->VIDEO_FRAME_COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v28, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DISPLAY_COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v29, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->CODEC_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v30, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->NETWORK_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v31, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DISPLAY_COMPOSITOR_GPU_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    sget-object v32, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->OTHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    filled-new-array/range {v1 .. v32}, [Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "UNKNOWN_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "MAIN_THREAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "FILE_THREAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "FILE_USER_BLOCKING_THREAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_USER_BLOCKING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "PROCESS_LAUNCHER_THREAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->PROCESS_LAUNCHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "CACHE_THREAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->CACHE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "IO_THREAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->IO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "DB_THREAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DB_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "GPU_MAIN_THREAD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "RENDER_THREAD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->RENDER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "UTILITY_THREAD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UTILITY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "COMPOSITOR_THREAD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "SCHEDULER_WORKER_THREAD"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SCHEDULER_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "COMPOSITOR_TILE_WORKER_THREAD"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_TILE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "SERVICE_WORKER_THREAD"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v4, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SERVICE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "DEDICATED_WORKER_THREAD"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DEDICATED_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "THREAD_POOL_THREAD"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->THREAD_POOL_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "GPU_MEMORY_THREAD"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MEMORY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "MEMORY_INFRA_THREAD"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v4, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEMORY_INFRA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "MEDIA_THREAD"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEDIA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "WEBRTC_THREAD"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v4, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->WEBRTC_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "DRM_THREAD"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DRM_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v1, 0x16

    const/16 v3, 0x17

    const-string v4, "AUDIO_DEVICE_THREAD"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->AUDIO_DEVICE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v1, 0x17

    const/16 v3, 0x18

    const-string v4, "AUDIO_THREAD"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->AUDIO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v1, 0x18

    const/16 v3, 0x19

    const-string v4, "DAV1D_WORKER_THREAD"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DAV1D_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v1, 0x19

    const/16 v3, 0x1a

    const-string v4, "STACK_SAMPLING_THREAD"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->STACK_SAMPLING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v1, 0x1a

    const/16 v3, 0x1b

    const-string v4, "VIDEO_FRAME_COMPOSITOR_THREAD"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->VIDEO_FRAME_COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v1, 0x1b

    const/16 v3, 0x1c

    const-string v4, "DISPLAY_COMPOSITOR_THREAD"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DISPLAY_COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v1, 0x1c

    const/16 v3, 0x1d

    const-string v4, "CODEC_WORKER_THREAD"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->CODEC_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v1, 0x1d

    const/16 v3, 0x1e

    const-string v4, "NETWORK_THREAD"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->NETWORK_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const/16 v1, 0x1e

    const/16 v3, 0x1f

    const-string v4, "DISPLAY_COMPOSITOR_GPU_THREAD"

    invoke-direct {v0, v4, v1, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DISPLAY_COMPOSITOR_GPU_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    const-string v1, "OTHER_THREAD"

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->OTHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->$values()[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->$VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DISPLAY_COMPOSITOR_GPU_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->NETWORK_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->CODEC_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DISPLAY_COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->VIDEO_FRAME_COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->STACK_SAMPLING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DAV1D_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->AUDIO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->AUDIO_DEVICE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DRM_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->WEBRTC_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_b
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEDIA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_c
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MEMORY_INFRA_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_d
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DEDICATED_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MEMORY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_f
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->THREAD_POOL_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_10
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SERVICE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_11
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_TILE_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_12
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->SCHEDULER_WORKER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_13
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->OTHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_14
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->COMPOSITOR_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_15
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UTILITY_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_16
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->RENDER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_17
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->GPU_MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_18
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->DB_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_19
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->IO_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_1a
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->CACHE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_1b
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->PROCESS_LAUNCHER_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_1c
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_USER_BLOCKING_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_1d
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->FILE_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_1e
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->MAIN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    :pswitch_1f
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread$ThreadVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->$VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->value:I

    return p0
.end method
