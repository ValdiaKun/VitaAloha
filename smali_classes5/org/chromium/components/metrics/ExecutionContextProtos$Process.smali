.class public final enum Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/ExecutionContextProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Process"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/ExecutionContextProtos$Process$ProcessVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final enum BROWSER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final BROWSER_PROCESS_VALUE:I = 0x1

.field public static final enum GPU_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final GPU_PROCESS_VALUE:I = 0x3

.field public static final enum NETWORK_SERVICE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final NETWORK_SERVICE_PROCESS_VALUE:I = 0xa

.field public static final enum OTHER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final OTHER_PROCESS_VALUE:I = 0x9

.field public static final enum PPAPI_BROKER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final PPAPI_BROKER_PROCESS_VALUE:I = 0x8

.field public static final enum PPAPI_PLUGIN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final PPAPI_PLUGIN_PROCESS_VALUE:I = 0x7

.field public static final enum RENDERER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final RENDERER_PROCESS_VALUE:I = 0x2

.field public static final enum SANDBOX_HELPER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final SANDBOX_HELPER_PROCESS_VALUE:I = 0x6

.field public static final enum UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final UNKNOWN_PROCESS_VALUE:I = 0x0

.field public static final enum UTILITY_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final UTILITY_PROCESS_VALUE:I = 0x4

.field public static final enum ZYGOTE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

.field public static final ZYGOTE_PROCESS_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 11

    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->BROWSER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v2, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->RENDERER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v3, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->GPU_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v4, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UTILITY_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v5, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->ZYGOTE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v6, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->SANDBOX_HELPER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v7, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_PLUGIN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v8, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_BROKER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v9, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->NETWORK_SERVICE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    sget-object v10, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->OTHER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    filled-new-array/range {v0 .. v10}, [Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "UNKNOWN_PROCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "BROWSER_PROCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->BROWSER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "RENDERER_PROCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->RENDERER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "GPU_PROCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->GPU_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "UTILITY_PROCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UTILITY_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "ZYGOTE_PROCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->ZYGOTE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "SANDBOX_HELPER_PROCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->SANDBOX_HELPER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "PPAPI_PLUGIN_PROCESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_PLUGIN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "PPAPI_BROKER_PROCESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_BROKER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "NETWORK_SERVICE_PROCESS"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->NETWORK_SERVICE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    const-string v1, "OTHER_PROCESS"

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->OTHER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->$values()[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->$VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    new-instance v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->NETWORK_SERVICE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->OTHER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_BROKER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->PPAPI_PLUGIN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->SANDBOX_HELPER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->ZYGOTE_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UTILITY_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->GPU_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_8
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->RENDERER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_9
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->BROWSER_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_a
    sget-object p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process$ProcessVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->$VALUES:[Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->value:I

    return p0
.end method
