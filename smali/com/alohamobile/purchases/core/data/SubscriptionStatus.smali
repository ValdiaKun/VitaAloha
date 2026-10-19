.class public final enum Lcom/alohamobile/purchases/core/data/SubscriptionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/purchases/core/data/SubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alohamobile/purchases/core/data/SubscriptionStatus;",
        "",
        "",
        "status",
        "",
        "isUserPaidForSubscription",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "Lr8/wcl;",
        "toAnalyticsValue",
        "()Lr8/wcl;",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "Companion",
        "r8/ucl",
        "NONE",
        "TRIAL",
        "WEEKLY",
        "MONTHLY",
        "ANNUAL",
        "BILLING_UNAVAILABLE",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

.field public static final enum ANNUAL:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

.field public static final enum BILLING_UNAVAILABLE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

.field public static final Companion:Lr8/ucl;

.field public static final enum MONTHLY:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

.field public static final enum NONE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

.field public static final enum TRIAL:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

.field public static final enum WEEKLY:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;


# instance fields
.field private final isUserPaidForSubscription:Z

.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/purchases/core/data/SubscriptionStatus;
    .locals 6

    sget-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->NONE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    sget-object v1, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->TRIAL:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    sget-object v2, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->WEEKLY:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    sget-object v3, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->MONTHLY:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    sget-object v4, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->ANNUAL:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    sget-object v5, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->BILLING_UNAVAILABLE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->NONE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    new-instance v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    const-string v1, "trial"

    const-string v2, "TRIAL"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->TRIAL:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    new-instance v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    const/4 v1, 0x2

    const-string v2, "weekly"

    const-string v5, "WEEKLY"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->WEEKLY:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    new-instance v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    const/4 v1, 0x3

    const-string v2, "monthly"

    const-string v5, "MONTHLY"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->MONTHLY:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    new-instance v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    const/4 v1, 0x4

    const-string v2, "annual"

    const-string v5, "ANNUAL"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->ANNUAL:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    new-instance v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    const/4 v1, 0x5

    const-string v2, "noBilling"

    const-string v4, "BILLING_UNAVAILABLE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->BILLING_UNAVAILABLE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    invoke-static {}, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->$values()[Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->$VALUES:[Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/ucl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->Companion:Lr8/ucl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->status:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->isUserPaidForSubscription:Z

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

    sget-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/purchases/core/data/SubscriptionStatus;
    .locals 1

    const-class v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/purchases/core/data/SubscriptionStatus;
    .locals 1

    sget-object v0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->$VALUES:[Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final isUserPaidForSubscription()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->isUserPaidForSubscription:Z

    return p0
.end method

.method public final toAnalyticsValue()Lr8/wcl;
    .locals 1

    sget-object v0, Lr8/vcl;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lr8/wak;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/wak;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/xak;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/xak;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/wak;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lr8/wak;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/rx2;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/rx2;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
