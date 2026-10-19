.class public final enum Lcom/bugsnag/android/internal/TaskType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/internal/TaskType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/TaskType;",
        "",
        "(Ljava/lang/String;I)V",
        "ERROR_REQUEST",
        "SESSION_REQUEST",
        "IO",
        "INTERNAL_REPORT",
        "DEFAULT",
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

.field private static final synthetic $VALUES:[Lcom/bugsnag/android/internal/TaskType;

.field public static final enum DEFAULT:Lcom/bugsnag/android/internal/TaskType;

.field public static final enum ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

.field public static final enum INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

.field public static final enum IO:Lcom/bugsnag/android/internal/TaskType;

.field public static final enum SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/internal/TaskType;
    .locals 5

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    sget-object v4, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bugsnag/android/internal/TaskType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bugsnag/android/internal/TaskType;

    const-string v1, "ERROR_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lcom/bugsnag/android/internal/TaskType;

    const-string v1, "SESSION_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lcom/bugsnag/android/internal/TaskType;

    const-string v1, "IO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lcom/bugsnag/android/internal/TaskType;

    const-string v1, "INTERNAL_REPORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lcom/bugsnag/android/internal/TaskType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/internal/TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {}, Lcom/bugsnag/android/internal/TaskType;->$values()[Lcom/bugsnag/android/internal/TaskType;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/internal/TaskType;->$VALUES:[Lcom/bugsnag/android/internal/TaskType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/bugsnag/android/internal/TaskType;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/internal/TaskType;
    .locals 1

    const-class v0, Lcom/bugsnag/android/internal/TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bugsnag/android/internal/TaskType;

    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/internal/TaskType;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->$VALUES:[Lcom/bugsnag/android/internal/TaskType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bugsnag/android/internal/TaskType;

    return-object v0
.end method
