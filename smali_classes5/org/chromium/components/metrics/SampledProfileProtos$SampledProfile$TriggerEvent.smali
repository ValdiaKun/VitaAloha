.class public final enum Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggerEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent$TriggerEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final enum JANKY_TASK:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final JANKY_TASK_VALUE:I = 0x5

.field public static final enum PERIODIC_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final PERIODIC_COLLECTION_VALUE:I = 0x1

.field public static final enum PERIODIC_HEAP_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final PERIODIC_HEAP_COLLECTION_VALUE:I = 0x7

.field public static final enum PROCESS_STARTUP:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final PROCESS_STARTUP_VALUE:I = 0x4

.field public static final enum RESTORE_SESSION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final RESTORE_SESSION_VALUE:I = 0x3

.field public static final enum RESUME_FROM_SUSPEND:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final RESUME_FROM_SUSPEND_VALUE:I = 0x2

.field public static final enum THREAD_HUNG:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final THREAD_HUNG_VALUE:I = 0x6

.field public static final enum UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

.field public static final UNKNOWN_TRIGGER_EVENT_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 8

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    sget-object v2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESUME_FROM_SUSPEND:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    sget-object v3, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESTORE_SESSION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    sget-object v4, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PROCESS_STARTUP:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    sget-object v5, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->JANKY_TASK:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    sget-object v6, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->THREAD_HUNG:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    sget-object v7, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_HEAP_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    filled-new-array/range {v0 .. v7}, [Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const-string v1, "UNKNOWN_TRIGGER_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const-string v1, "PERIODIC_COLLECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const-string v1, "RESUME_FROM_SUSPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESUME_FROM_SUSPEND:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const-string v1, "RESTORE_SESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESTORE_SESSION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const-string v1, "PROCESS_STARTUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PROCESS_STARTUP:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const-string v1, "JANKY_TASK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->JANKY_TASK:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const-string v1, "THREAD_HUNG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->THREAD_HUNG:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    const-string v1, "PERIODIC_HEAP_COLLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_HEAP_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->$values()[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->$VALUES:[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent$1;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent$1;-><init>()V

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_HEAP_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->THREAD_HUNG:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->JANKY_TASK:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PROCESS_STARTUP:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESTORE_SESSION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->RESUME_FROM_SUSPEND:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    :pswitch_6
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->PERIODIC_COLLECTION:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    :pswitch_7
    sget-object p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent$TriggerEventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->forNumber(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->$VALUES:[Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->value:I

    return p0
.end method
