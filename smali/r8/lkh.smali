.class public final Lr8/lkh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public a:Z

.field public final b:Lr8/qxk;

.field public final c:Lr8/qxk;

.field public final d:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/g4f;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/g4f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/lkh;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->PENDING:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/lkh;->b:Lr8/qxk;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/lkh;->c:Lr8/qxk;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/lkh;->d:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/ikh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ikh;

    iget v1, v0, Lr8/ikh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ikh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ikh;

    invoke-direct {v0, p0, p1}, Lr8/ikh;-><init>(Lr8/lkh;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ikh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ikh;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ikh;->a:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/gre;

    const/4 v2, 0x7

    iget-object v5, p0, Lr8/lkh;->b:Lr8/qxk;

    invoke-direct {p1, v5, v2}, Lr8/gre;-><init>(Lr8/g69;I)V

    iput v4, v0, Lr8/ikh;->d:I

    invoke-static {p1, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    new-instance v2, Lr8/gre;

    const/16 v5, 0x8

    iget-object p0, p0, Lr8/lkh;->c:Lr8/qxk;

    invoke-direct {v2, p0, v5}, Lr8/gre;-><init>(Lr8/g69;I)V

    iput-object p1, v0, Lr8/ikh;->a:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    iput v3, v0, Lr8/ikh;->d:I

    invoke-static {v2, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p1, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    sget-object v0, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->NOT_AVAILABLE:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    if-ne p0, v0, :cond_6

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/kkh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/kkh;

    iget v1, v0, Lr8/kkh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kkh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kkh;

    invoke-direct {v0, p0, p1}, Lr8/kkh;-><init>(Lr8/lkh;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/kkh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kkh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/gre;

    const/16 v2, 0x9

    iget-object p0, p0, Lr8/lkh;->b:Lr8/qxk;

    invoke-direct {p1, p0, v2}, Lr8/gre;-><init>(Lr8/g69;I)V

    iput v3, v0, Lr8/kkh;->c:I

    invoke-static {p1, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    sget-object p0, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->NOT_AVAILABLE:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->ACTIVE:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;->NOT_AVAILABLE:Lcom/alohamobile/browser/services/promo/PromoStartupFlowManager$CheckStatus;

    :goto_0
    iget-object p0, p0, Lr8/lkh;->c:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->PromoManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Promo code check completed: "

    invoke-static {p0, v2}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
