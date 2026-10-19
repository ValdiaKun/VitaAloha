.class public final enum Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lr8/s3l;",
        "toAnalyticsOnboardingValue",
        "()Lr8/s3l;",
        "Lr8/a4l;",
        "toAnalyticsStartRecordingValue",
        "()Lr8/a4l;",
        "MEDIA_TOOLBAR",
        "PLAYER",
        "shared-entry-points_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

.field public static final enum MEDIA_TOOLBAR:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

.field public static final enum PLAYER:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;
    .locals 2

    sget-object v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->MEDIA_TOOLBAR:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    sget-object v1, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->PLAYER:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    filled-new-array {v0, v1}, [Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    const-string v1, "MEDIA_TOOLBAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->MEDIA_TOOLBAR:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    new-instance v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    const-string v1, "PLAYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->PLAYER:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    invoke-static {}, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->$values()[Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->$VALUES:[Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;
    .locals 1

    const-class v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;
    .locals 1

    sget-object v0, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->$VALUES:[Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    return-object v0
.end method


# virtual methods
.method public final toAnalyticsOnboardingValue()Lr8/s3l;
    .locals 1

    sget-object v0, Lr8/d2l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/xak;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lr8/xak;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/wak;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lr8/wak;-><init>(I)V

    return-object p0
.end method

.method public final toAnalyticsStartRecordingValue()Lr8/a4l;
    .locals 1

    sget-object v0, Lr8/d2l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/xak;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/xak;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/wak;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lr8/wak;-><init>(I)V

    return-object p0
.end method
