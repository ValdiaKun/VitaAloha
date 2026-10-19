.class public final enum Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

.field public static final enum COMM_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

.field public static final enum EVENTTYPE_NOT_SET:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

.field public static final enum EXIT_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

.field public static final enum FORK_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

.field public static final enum LOST_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

.field public static final enum MMAP_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

.field public static final enum SAMPLE_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

.field public static final enum THROTTLE_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;
    .locals 8

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->MMAP_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    sget-object v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->SAMPLE_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    sget-object v2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->COMM_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    sget-object v3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->FORK_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    sget-object v4, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->EXIT_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    sget-object v5, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->LOST_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    sget-object v6, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->THROTTLE_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    sget-object v7, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->EVENTTYPE_NOT_SET:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    filled-new-array/range {v0 .. v7}, [Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    const-string v1, "MMAP_EVENT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->MMAP_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    const-string v1, "SAMPLE_EVENT"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->SAMPLE_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    const-string v1, "COMM_EVENT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->COMM_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    const-string v1, "FORK_EVENT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->FORK_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    const-string v1, "EXIT_EVENT"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->EXIT_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    const-string v1, "LOST_EVENT"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->LOST_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    const-string v1, "THROTTLE_EVENT"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->THROTTLE_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    const-string v1, "EVENTTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->EVENTTYPE_NOT_SET:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->$values()[Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->$VALUES:[Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

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

    iput p3, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->THROTTLE_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->LOST_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->FORK_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->COMM_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->SAMPLE_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->MMAP_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->EXIT_EVENT:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->EVENTTYPE_NOT_SET:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->forNumber(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;
    .locals 1

    const-class v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object p0
.end method

.method public static values()[Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;
    .locals 1

    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->$VALUES:[Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    invoke-virtual {v0}, [Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEvent$EventTypeCase;->value:I

    return p0
.end method
