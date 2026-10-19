.class public final enum Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "r8/qjl",
        "NOT_DETECTED",
        "UP",
        "DOWN",
        "LEFT",
        "RIGHT",
        "stfalconimageviewer_release"
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

.field private static final synthetic $VALUES:[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final Companion:Lr8/qjl;

.field public static final enum DOWN:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final enum LEFT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final enum NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final enum RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

.field public static final enum UP:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;


# direct methods
.method private static final synthetic $values()[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;
    .locals 5

    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    sget-object v1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->UP:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    sget-object v2, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->DOWN:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    sget-object v3, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->LEFT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    sget-object v4, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    new-instance v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->UP:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    new-instance v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->DOWN:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    new-instance v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->LEFT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    new-instance v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-static {}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->$values()[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    move-result-object v0

    sput-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->$VALUES:[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/qjl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->Companion:Lr8/qjl;

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

    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;
    .locals 1

    const-class v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object p0
.end method

.method public static values()[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;
    .locals 1

    sget-object v0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->$VALUES:[Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object v0
.end method
