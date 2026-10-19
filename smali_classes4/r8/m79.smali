.class public final Lr8/m79;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:Lr8/dzh;

.field public b:Lr8/n2i;

.field public c:Lr8/dzh;

.field public d:I

.field public synthetic e:Lr8/jv5;

.field public synthetic f:Lr8/h69;

.field public final synthetic g:J

.field public final synthetic h:Lr8/g69;


# direct methods
.method public constructor <init>(JLr8/xq5;Lr8/g69;)V
    .locals 0

    iput-wide p1, p0, Lr8/m79;->g:J

    iput-object p4, p0, Lr8/m79;->h:Lr8/g69;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/m79;

    iget-wide v1, p0, Lr8/m79;->g:J

    iget-object p0, p0, Lr8/m79;->h:Lr8/g69;

    invoke-direct {v0, v1, v2, p3, p0}, Lr8/m79;-><init>(JLr8/xq5;Lr8/g69;)V

    iput-object p1, v0, Lr8/m79;->e:Lr8/jv5;

    iput-object p2, v0, Lr8/m79;->f:Lr8/h69;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/m79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/m79;->e:Lr8/jv5;

    iget-object v1, p0, Lr8/m79;->f:Lr8/h69;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/m79;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lr8/m79;->c:Lr8/dzh;

    iget-object v3, p0, Lr8/m79;->b:Lr8/n2i;

    iget-object v6, p0, Lr8/m79;->a:Lr8/dzh;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/l79;

    iget-object v3, p0, Lr8/m79;->h:Lr8/g69;

    const/4 v6, 0x0

    invoke-direct {p1, v3, v5, v6}, Lr8/l79;-><init>(Lr8/g69;Lr8/xq5;I)V

    const/4 v3, -0x1

    invoke-static {v0, v3, p1, v4}, Lr8/b9b;->L(Lr8/jv5;ILr8/xp9;I)Lr8/r7h;

    move-result-object p1

    new-instance v3, Lr8/n2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/x69;

    const/4 v7, 0x1

    iget-wide v8, p0, Lr8/m79;->g:J

    invoke-direct {v6, v8, v9, v5, v7}, Lr8/x69;-><init>(JLr8/xq5;I)V

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v4}, Lr8/b9b;->L(Lr8/jv5;ILr8/xp9;I)Lr8/r7h;

    move-result-object v0

    move-object v6, p1

    :cond_2
    :goto_0
    iget-object p1, v3, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object v7, Lr8/jtm;->q:Lr8/kx;

    if-eq p1, v7, :cond_3

    new-instance p1, Lr8/klj;

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v7

    invoke-direct {p1, v7}, Lr8/klj;-><init>(Lr8/tu5;)V

    invoke-interface {v6}, Lr8/dzh;->f()Lr8/pnl;

    move-result-object v7

    new-instance v8, Lr8/d09;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v3, v0, v5}, Lr8/d09;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p1, v7, v8}, Lr8/klj;->g(Lr8/pnl;Lr8/xp9;)V

    invoke-interface {v0}, Lr8/dzh;->j()Lr8/pnl;

    move-result-object v7

    new-instance v8, Lr8/rs8;

    const/16 v9, 0x1a

    invoke-direct {v8, v9, v3, v1, v5}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {p1, v7, v8}, Lr8/klj;->g(Lr8/pnl;Lr8/xp9;)V

    iput-object v5, p0, Lr8/m79;->e:Lr8/jv5;

    iput-object v1, p0, Lr8/m79;->f:Lr8/h69;

    iput-object v6, p0, Lr8/m79;->a:Lr8/dzh;

    iput-object v3, p0, Lr8/m79;->b:Lr8/n2i;

    iput-object v0, p0, Lr8/m79;->c:Lr8/dzh;

    iput v4, p0, Lr8/m79;->d:I

    invoke-virtual {p1, p0}, Lr8/klj;->d(Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
