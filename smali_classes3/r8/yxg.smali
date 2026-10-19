.class public final Lr8/yxg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

.field public final b:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

.field public final c:Lr8/qal;


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;Lr8/qal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yxg;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iput-object p2, p0, Lr8/yxg;->b:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    iput-object p3, p0, Lr8/yxg;->c:Lr8/qal;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 2

    const-class v0, Lr8/dyg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/dyg;

    iget-object v0, p0, Lr8/yxg;->b:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    iget-object v1, p0, Lr8/yxg;->c:Lr8/qal;

    iget-object p0, p0, Lr8/yxg;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-direct {p1, p0, v0, v1}, Lr8/dyg;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;Lr8/qal;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BuySubscriptionViewModel can\'t be created by "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
