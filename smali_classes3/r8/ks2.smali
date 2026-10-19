.class public final Lr8/ks2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/us2;

.field public final synthetic c:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/us2;Lr8/ohe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ks2;->b:Lr8/us2;

    iput-object p2, p0, Lr8/ks2;->c:Lr8/ohe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/ks2;

    iget-object v0, p0, Lr8/ks2;->b:Lr8/us2;

    iget-object p0, p0, Lr8/ks2;->c:Lr8/ohe;

    invoke-direct {p1, v0, p0, p2}, Lr8/ks2;-><init>(Lr8/us2;Lr8/ohe;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ks2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ks2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ks2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/ks2;->b:Lr8/us2;

    iget-object v1, v0, Lr8/us2;->b0:Lr8/f1k;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/ks2;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/us2;->D:Lr8/cp1;

    iput v4, p0, Lr8/ks2;->a:I

    invoke-virtual {p1, p0}, Lr8/cp1;->N(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lr8/rv9;

    sget-object v2, Lr8/pv9;->a:Lr8/pv9;

    invoke-static {p1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, v0, Lr8/leh;->o:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1, p0}, Lr8/sgl;->o(ILr8/f1k;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lr8/qv9;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lr8/us2;->O:Lr8/ydh;

    check-cast p1, Lr8/qv9;

    iget-object p1, p1, Lr8/qv9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/rdh;

    invoke-direct {v0, p1}, Lr8/rdh;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ks2;->c:Lr8/ohe;

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
