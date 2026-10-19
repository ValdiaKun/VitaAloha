.class public final Lr8/krf;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/mrf;

.field public final synthetic c:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/mrf;Lr8/ohe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/krf;->b:Lr8/mrf;

    iput-object p2, p0, Lr8/krf;->c:Lr8/ohe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/krf;

    iget-object v0, p0, Lr8/krf;->b:Lr8/mrf;

    iget-object p0, p0, Lr8/krf;->c:Lr8/ohe;

    invoke-direct {p1, v0, p0, p2}, Lr8/krf;-><init>(Lr8/mrf;Lr8/ohe;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/krf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/krf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/krf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/krf;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/krf;->b:Lr8/mrf;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/mrf;->c:Lr8/k50;

    iget-object v1, v3, Lr8/mrf;->f:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nrf;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iput v4, p0, Lr8/krf;->a:I

    invoke-virtual {p1, v1, p0}, Lr8/k50;->n(Lr8/nrf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v3, Lr8/mrf;->l:Lr8/f1k;

    sget v0, Lcom/alohamobile/resources/R$string;->password_message_delete_password_success:I

    invoke-static {v0, p1}, Lr8/sgl;->o(ILr8/f1k;)V

    iget-object p0, p0, Lr8/krf;->c:Lr8/ohe;

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-object v2
.end method
