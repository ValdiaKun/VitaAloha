.class public final enum Lcom/bugsnag/android/performance/SpanKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/performance/SpanKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bugsnag/android/performance/SpanKind;",
        "",
        "(Ljava/lang/String;I)V",
        "INTERNAL",
        "SERVER",
        "CLIENT",
        "PRODUCER",
        "CONSUMER",
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
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/performance/SpanKind;

.field public static final enum CLIENT:Lcom/bugsnag/android/performance/SpanKind;

.field public static final enum CONSUMER:Lcom/bugsnag/android/performance/SpanKind;

.field public static final enum INTERNAL:Lcom/bugsnag/android/performance/SpanKind;

.field public static final enum PRODUCER:Lcom/bugsnag/android/performance/SpanKind;

.field public static final enum SERVER:Lcom/bugsnag/android/performance/SpanKind;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/performance/SpanKind;
    .locals 5

    sget-object v0, Lcom/bugsnag/android/performance/SpanKind;->INTERNAL:Lcom/bugsnag/android/performance/SpanKind;

    sget-object v1, Lcom/bugsnag/android/performance/SpanKind;->SERVER:Lcom/bugsnag/android/performance/SpanKind;

    sget-object v2, Lcom/bugsnag/android/performance/SpanKind;->CLIENT:Lcom/bugsnag/android/performance/SpanKind;

    sget-object v3, Lcom/bugsnag/android/performance/SpanKind;->PRODUCER:Lcom/bugsnag/android/performance/SpanKind;

    sget-object v4, Lcom/bugsnag/android/performance/SpanKind;->CONSUMER:Lcom/bugsnag/android/performance/SpanKind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bugsnag/android/performance/SpanKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/performance/SpanKind;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/performance/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/performance/SpanKind;->INTERNAL:Lcom/bugsnag/android/performance/SpanKind;

    new-instance v0, Lcom/bugsnag/android/performance/SpanKind;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/performance/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/performance/SpanKind;->SERVER:Lcom/bugsnag/android/performance/SpanKind;

    new-instance v0, Lcom/bugsnag/android/performance/SpanKind;

    const-string v1, "CLIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/performance/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/performance/SpanKind;->CLIENT:Lcom/bugsnag/android/performance/SpanKind;

    new-instance v0, Lcom/bugsnag/android/performance/SpanKind;

    const-string v1, "PRODUCER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/performance/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/performance/SpanKind;->PRODUCER:Lcom/bugsnag/android/performance/SpanKind;

    new-instance v0, Lcom/bugsnag/android/performance/SpanKind;

    const-string v1, "CONSUMER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/performance/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/performance/SpanKind;->CONSUMER:Lcom/bugsnag/android/performance/SpanKind;

    invoke-static {}, Lcom/bugsnag/android/performance/SpanKind;->$values()[Lcom/bugsnag/android/performance/SpanKind;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/performance/SpanKind;->$VALUES:[Lcom/bugsnag/android/performance/SpanKind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/performance/SpanKind;
    .locals 1

    const-class v0, Lcom/bugsnag/android/performance/SpanKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/performance/SpanKind;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/performance/SpanKind;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/performance/SpanKind;->$VALUES:[Lcom/bugsnag/android/performance/SpanKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/performance/SpanKind;

    return-object v0
.end method
