.class public final enum Lcom/alohamobile/browser/core/privacy/AutoLockDelay;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/core/privacy/AutoLockDelay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/browser/core/privacy/AutoLockDelay;",
        "",
        "",
        "delayMillis",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitleRes",
        "()I",
        "I",
        "getDelayMillis",
        "Companion",
        "r8/sh1",
        "IMMEDIATELY",
        "SEC_30",
        "MIN_3",
        "MIN_5",
        "MIN_10",
        "MIN_20",
        "core_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

.field public static final Companion:Lr8/sh1;

.field public static final enum IMMEDIATELY:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

.field public static final enum MIN_10:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

.field public static final enum MIN_20:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

.field public static final enum MIN_3:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

.field public static final enum MIN_5:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

.field public static final enum SEC_30:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;


# instance fields
.field private final delayMillis:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/core/privacy/AutoLockDelay;
    .locals 6

    sget-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->IMMEDIATELY:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    sget-object v1, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->SEC_30:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    sget-object v2, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->MIN_3:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    sget-object v3, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->MIN_5:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    sget-object v4, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->MIN_10:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    sget-object v5, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->MIN_20:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    const-string v1, "IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->IMMEDIATELY:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    new-instance v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    const/4 v1, 0x1

    const/16 v2, 0x7530

    const-string v3, "SEC_30"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->SEC_30:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    new-instance v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    const/4 v1, 0x2

    const v2, 0x2bf20

    const-string v3, "MIN_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->MIN_3:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    new-instance v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    const/4 v1, 0x3

    const v2, 0x493e0

    const-string v3, "MIN_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->MIN_5:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    new-instance v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    const/4 v1, 0x4

    const v2, 0x927c0

    const-string v3, "MIN_10"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->MIN_10:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    new-instance v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    const/4 v1, 0x5

    const v2, 0x124f80

    const-string v3, "MIN_20"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->MIN_20:Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    invoke-static {}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->$values()[Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->$VALUES:[Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/sh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->Companion:Lr8/sh1;

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

    iput p3, p0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->delayMillis:I

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

    sget-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/core/privacy/AutoLockDelay;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/core/privacy/AutoLockDelay;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->$VALUES:[Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    return-object v0
.end method


# virtual methods
.method public final getDelayMillis()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->delayMillis:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->Companion:Lr8/sh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/sh1;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getTitleRes()I
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->Companion:Lr8/sh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/sh1;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
