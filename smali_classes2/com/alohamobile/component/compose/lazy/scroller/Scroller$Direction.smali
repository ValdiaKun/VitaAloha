.class public final enum Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/alohamobile/component/compose/lazy/scroller/Scroller$Direction",
        "",
        "Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getOpposite",
        "()Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;",
        "opposite",
        "BACKWARD",
        "FORWARD",
        "component-compose_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

.field public static final enum BACKWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

.field public static final enum FORWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;
    .locals 2

    sget-object v0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->BACKWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    sget-object v1, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->FORWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    filled-new-array {v0, v1}, [Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    const-string v1, "BACKWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->BACKWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    new-instance v0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    const-string v1, "FORWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->FORWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    invoke-static {}, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->$values()[Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->$VALUES:[Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;
    .locals 1

    const-class v0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;
    .locals 1

    sget-object v0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->$VALUES:[Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    return-object v0
.end method


# virtual methods
.method public final getOpposite()Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;
    .locals 1

    sget-object v0, Lr8/gdj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->BACKWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->FORWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    return-object p0
.end method
