.class public final enum Lcom/bugsnag/android/ThreadSendPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r8/x6m",
        "ALWAYS",
        "UNHANDLED_ONLY",
        "NEVER",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/bugsnag/android/ThreadSendPolicy;

.field public static final enum ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

.field public static final Companion:Lr8/x6m;

.field public static final enum NEVER:Lcom/bugsnag/android/ThreadSendPolicy;

.field public static final enum UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 3

    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    sget-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    sget-object v2, Lcom/bugsnag/android/ThreadSendPolicy;->NEVER:Lcom/bugsnag/android/ThreadSendPolicy;

    filled-new-array {v0, v1, v2}, [Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    new-instance v0, Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v1, "UNHANDLED_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->UNHANDLED_ONLY:Lcom/bugsnag/android/ThreadSendPolicy;

    new-instance v0, Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/ThreadSendPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->NEVER:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-static {}, Lcom/bugsnag/android/ThreadSendPolicy;->$values()[Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->$VALUES:[Lcom/bugsnag/android/ThreadSendPolicy;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/bugsnag/android/ThreadSendPolicy;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/x6m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->Companion:Lr8/x6m;

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

    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    const-class v0, Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/ThreadSendPolicy;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->$VALUES:[Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/ThreadSendPolicy;

    return-object v0
.end method
