.class public final Lr8/jtf;
.super Lr8/tkn;


# instance fields
.field public final b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

.field public final c:Lr8/ls7;

.field public final d:Lr8/qug;

.field public final e:Lr8/pbh;

.field public final f:Lr8/qxk;

.field public final g:Lr8/f1k;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V
    .locals 4

    new-instance v0, Lr8/ls7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/qug;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/qug;-><init>(I)V

    new-instance v2, Lr8/pbh;

    invoke-direct {v2}, Lr8/pbh;-><init>()V

    sget-object v3, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v3

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object p1, p0, Lr8/jtf;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    iput-object v0, p0, Lr8/jtf;->c:Lr8/ls7;

    iput-object v1, p0, Lr8/jtf;->d:Lr8/qug;

    iput-object v2, p0, Lr8/jtf;->e:Lr8/pbh;

    new-instance p1, Lr8/htf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr8/htf;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/jtf;->f:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/jtf;->g:Lr8/f1k;

    new-instance p0, Lr8/eyg;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lr8/eyg;-><init>(I)V

    invoke-static {v3, p0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public static final p(Lr8/jtf;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/jtf;->f:Lr8/qxk;

    instance-of v1, p2, Lr8/itf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/itf;

    iget v2, v1, Lr8/itf;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/itf;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/itf;

    invoke-direct {v1, p0, p2}, Lr8/itf;-><init>(Lr8/jtf;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/itf;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/itf;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/itf;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/htf;

    invoke-static {p2, v5, v4, v4}, Lr8/htf;->a(Lr8/htf;Ljava/lang/Integer;ZI)Lr8/htf;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/jtf;->e:Lr8/pbh;

    iput-object p1, v1, Lr8/itf;->a:Ljava/lang/String;

    iput v4, v1, Lr8/itf;->d:I

    invoke-virtual {p0, p1, v1}, Lr8/pbh;->v(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lr8/sbh;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/htf;

    const/4 v1, 0x0

    invoke-static {p0, v5, v1, v4}, Lr8/htf;->a(Lr8/htf;Ljava/lang/Integer;ZI)Lr8/htf;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    iget-object p0, p2, Lr8/sbh;->b:Lr8/t8h;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lr8/ftf;

    invoke-direct {p0, p1}, Lr8/ftf;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lr8/etf;->a:Lr8/etf;

    return-object p0
.end method
