.class public final enum Lcom/bugsnag/android/performance/AutoInstrument;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/performance/AutoInstrument;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bugsnag/android/performance/AutoInstrument;",
        "",
        "(Ljava/lang/String;I)V",
        "OFF",
        "START_ONLY",
        "FULL",
        "bugsnag-android-performance-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/performance/AutoInstrument;

.field public static final enum FULL:Lcom/bugsnag/android/performance/AutoInstrument;

.field public static final enum OFF:Lcom/bugsnag/android/performance/AutoInstrument;

.field public static final enum START_ONLY:Lcom/bugsnag/android/performance/AutoInstrument;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/performance/AutoInstrument;
    .locals 3

    sget-object v0, Lcom/bugsnag/android/performance/AutoInstrument;->OFF:Lcom/bugsnag/android/performance/AutoInstrument;

    sget-object v1, Lcom/bugsnag/android/performance/AutoInstrument;->START_ONLY:Lcom/bugsnag/android/performance/AutoInstrument;

    sget-object v2, Lcom/bugsnag/android/performance/AutoInstrument;->FULL:Lcom/bugsnag/android/performance/AutoInstrument;

    filled-new-array {v0, v1, v2}, [Lcom/bugsnag/android/performance/AutoInstrument;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/performance/AutoInstrument;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/performance/AutoInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/performance/AutoInstrument;->OFF:Lcom/bugsnag/android/performance/AutoInstrument;

    new-instance v0, Lcom/bugsnag/android/performance/AutoInstrument;

    const-string v1, "START_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/performance/AutoInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/performance/AutoInstrument;->START_ONLY:Lcom/bugsnag/android/performance/AutoInstrument;

    new-instance v0, Lcom/bugsnag/android/performance/AutoInstrument;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/performance/AutoInstrument;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/performance/AutoInstrument;->FULL:Lcom/bugsnag/android/performance/AutoInstrument;

    invoke-static {}, Lcom/bugsnag/android/performance/AutoInstrument;->$values()[Lcom/bugsnag/android/performance/AutoInstrument;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/performance/AutoInstrument;->$VALUES:[Lcom/bugsnag/android/performance/AutoInstrument;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/performance/AutoInstrument;
    .locals 1

    const-class v0, Lcom/bugsnag/android/performance/AutoInstrument;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/performance/AutoInstrument;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/performance/AutoInstrument;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/performance/AutoInstrument;->$VALUES:[Lcom/bugsnag/android/performance/AutoInstrument;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/performance/AutoInstrument;

    return-object v0
.end method
