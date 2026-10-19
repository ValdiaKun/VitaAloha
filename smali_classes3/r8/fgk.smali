.class public final Lr8/fgk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/ggk;

.field public final synthetic c:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Lr8/ggk;Landroidx/fragment/app/s;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fgk;->b:Lr8/ggk;

    iput-object p2, p0, Lr8/fgk;->c:Landroidx/fragment/app/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/fgk;

    iget-object v0, p0, Lr8/fgk;->b:Lr8/ggk;

    iget-object p0, p0, Lr8/fgk;->c:Landroidx/fragment/app/s;

    invoke-direct {p1, v0, p0, p2}, Lr8/fgk;-><init>(Lr8/ggk;Landroidx/fragment/app/s;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fgk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fgk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/fgk;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/fgk;->b:Lr8/ggk;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/ggk;->c:Lr8/k2a;

    iput v2, p0, Lr8/fgk;->a:I

    iget-object v1, p0, Lr8/fgk;->c:Landroidx/fragment/app/s;

    invoke-virtual {p1, v1, p0}, Lr8/k2a;->a(Landroidx/fragment/app/s;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr8/i2a;

    sget-object p0, Lr8/f2a;->a:Lr8/f2a;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lr8/g2a;

    if-eqz p0, :cond_4

    iget-object p0, v3, Lr8/ggk;->l:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Lr8/h2a;

    if-eqz p0, :cond_5

    check-cast p1, Lr8/h2a;

    iget-object p0, p1, Lr8/h2a;->a:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    invoke-static {v3}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/egk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lr8/egk;-><init>(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lr8/ggk;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
