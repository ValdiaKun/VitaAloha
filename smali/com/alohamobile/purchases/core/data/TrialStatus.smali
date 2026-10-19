.class public final enum Lcom/alohamobile/purchases/core/data/TrialStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/purchases/core/data/TrialStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alohamobile/purchases/core/data/TrialStatus;",
        "",
        "",
        "status",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lr8/bom;",
        "toAnalyticsValue",
        "()Lr8/bom;",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "Companion",
        "r8/znm",
        "NONE",
        "CURRENT",
        "COMPLETED",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/purchases/core/data/TrialStatus;

.field public static final enum COMPLETED:Lcom/alohamobile/purchases/core/data/TrialStatus;

.field public static final enum CURRENT:Lcom/alohamobile/purchases/core/data/TrialStatus;

.field public static final Companion:Lr8/znm;

.field public static final enum NONE:Lcom/alohamobile/purchases/core/data/TrialStatus;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/purchases/core/data/TrialStatus;
    .locals 3

    sget-object v0, Lcom/alohamobile/purchases/core/data/TrialStatus;->NONE:Lcom/alohamobile/purchases/core/data/TrialStatus;

    sget-object v1, Lcom/alohamobile/purchases/core/data/TrialStatus;->CURRENT:Lcom/alohamobile/purchases/core/data/TrialStatus;

    sget-object v2, Lcom/alohamobile/purchases/core/data/TrialStatus;->COMPLETED:Lcom/alohamobile/purchases/core/data/TrialStatus;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/purchases/core/data/TrialStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/purchases/core/data/TrialStatus;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/TrialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/TrialStatus;->NONE:Lcom/alohamobile/purchases/core/data/TrialStatus;

    new-instance v0, Lcom/alohamobile/purchases/core/data/TrialStatus;

    const/4 v1, 0x1

    const-string v2, "current"

    const-string v3, "CURRENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/TrialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/TrialStatus;->CURRENT:Lcom/alohamobile/purchases/core/data/TrialStatus;

    new-instance v0, Lcom/alohamobile/purchases/core/data/TrialStatus;

    const/4 v1, 0x2

    const-string v2, "completed"

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/purchases/core/data/TrialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/TrialStatus;->COMPLETED:Lcom/alohamobile/purchases/core/data/TrialStatus;

    invoke-static {}, Lcom/alohamobile/purchases/core/data/TrialStatus;->$values()[Lcom/alohamobile/purchases/core/data/TrialStatus;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/purchases/core/data/TrialStatus;->$VALUES:[Lcom/alohamobile/purchases/core/data/TrialStatus;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/purchases/core/data/TrialStatus;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/znm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/purchases/core/data/TrialStatus;->Companion:Lr8/znm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/purchases/core/data/TrialStatus;->status:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/purchases/core/data/TrialStatus;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/purchases/core/data/TrialStatus;
    .locals 1

    const-class v0, Lcom/alohamobile/purchases/core/data/TrialStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/purchases/core/data/TrialStatus;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/purchases/core/data/TrialStatus;
    .locals 1

    sget-object v0, Lcom/alohamobile/purchases/core/data/TrialStatus;->$VALUES:[Lcom/alohamobile/purchases/core/data/TrialStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/purchases/core/data/TrialStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/TrialStatus;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final toAnalyticsValue()Lr8/bom;
    .locals 1

    sget-object v0, Lr8/aom;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/pel;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lr8/pel;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/nel;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lr8/nel;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lr8/rx2;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lr8/rx2;-><init>(I)V

    return-object p0
.end method
