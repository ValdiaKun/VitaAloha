.class public final Lr8/p84;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/q84;


# direct methods
.method public constructor <init>(Lr8/q84;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/p84;->b:Lr8/q84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/p84;

    iget-object p0, p0, Lr8/p84;->b:Lr8/q84;

    invoke-direct {p1, p0, p2}, Lr8/p84;-><init>(Lr8/q84;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p84;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p84;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/p84;->b:Lr8/q84;

    iget-object v1, v0, Lr8/q84;->e:Lr8/r5l;

    iget-object v2, v0, Lr8/q84;->j:Lr8/qxk;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/p84;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/q84;->d:Lr8/s30;

    iput v6, p0, Lr8/p84;->a:I

    invoke-virtual {p1, p0}, Lr8/s30;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_3

    check-cast p0, Lr8/bym;

    iget-object p0, v0, Lr8/q84;->b:Lr8/x40;

    iget-object p1, p0, Lr8/x40;->b:Lr8/d84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/d84;->d:Lr8/ung;

    sget-object v4, Lr8/d84;->b:[Lr8/ysb;

    aget-object v4, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v4, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/16 v3, 0x1b

    invoke-direct {p1, v3}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, v0, Lr8/q84;->c:Lr8/v94;

    check-cast p0, Lr8/w94;

    invoke-virtual {p0}, Lr8/w94;->a()V

    iget-object p0, v0, Lr8/q84;->f:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->cloud_delete_drive_success:I

    invoke-static {v1, p1, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    iget-object p0, v0, Lr8/q84;->l:Lr8/f1k;

    invoke-virtual {p0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    iget-object p0, v0, Lr8/q84;->h:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-static {v1, p1, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    return-object v2
.end method
