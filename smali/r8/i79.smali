.class public final Lr8/i79;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:Lr8/dzh;

.field public b:Lr8/n2i;

.field public c:Lr8/m2i;

.field public d:I

.field public synthetic e:Lr8/jv5;

.field public synthetic f:Lr8/h69;

.field public final synthetic g:Lr8/mp9;

.field public final synthetic h:Lr8/g69;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/g69;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/i79;->g:Lr8/mp9;

    iput-object p2, p0, Lr8/i79;->h:Lr8/g69;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/i79;

    iget-object v1, p0, Lr8/i79;->g:Lr8/mp9;

    iget-object p0, p0, Lr8/i79;->h:Lr8/g69;

    invoke-direct {v0, v1, p0, p3}, Lr8/i79;-><init>(Lr8/mp9;Lr8/g69;Lr8/xq5;)V

    iput-object p1, v0, Lr8/i79;->e:Lr8/jv5;

    iput-object p2, v0, Lr8/i79;->f:Lr8/h69;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/i79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/i79;->e:Lr8/jv5;

    iget-object v1, p0, Lr8/i79;->f:Lr8/h69;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/i79;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lr8/i79;->b:Lr8/n2i;

    iget-object v3, p0, Lr8/i79;->a:Lr8/dzh;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lr8/i79;->c:Lr8/m2i;

    iget-object v3, p0, Lr8/i79;->b:Lr8/n2i;

    iget-object v7, p0, Lr8/i79;->a:Lr8/dzh;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/pm4;

    iget-object v3, p0, Lr8/i79;->h:Lr8/g69;

    const/16 v7, 0xf

    invoke-direct {p1, v3, v6, v7}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v7, p1, v3}, Lr8/b9b;->L(Lr8/jv5;ILr8/xp9;I)Lr8/r7h;

    move-result-object p1

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    :goto_0
    move-object v3, v0

    iget-object p1, v3, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object v0, Lr8/jtm;->q:Lr8/kx;

    if-eq p1, v0, :cond_a

    new-instance v0, Lr8/m2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    sget-object v8, Lr8/jtm;->o:Lr8/kx;

    if-ne p1, v8, :cond_4

    move-object p1, v6

    :cond_4
    iget-object v9, p0, Lr8/i79;->g:Lr8/mp9;

    invoke-interface {v9, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lr8/m2i;->a:J

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-ltz p1, :cond_8

    if-nez p1, :cond_7

    iget-object p1, v3, Lr8/n2i;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    move-object p1, v6

    :cond_5
    iput-object v6, p0, Lr8/i79;->e:Lr8/jv5;

    iput-object v1, p0, Lr8/i79;->f:Lr8/h69;

    iput-object v7, p0, Lr8/i79;->a:Lr8/dzh;

    iput-object v3, p0, Lr8/i79;->b:Lr8/n2i;

    iput-object v0, p0, Lr8/i79;->c:Lr8/m2i;

    iput v5, p0, Lr8/i79;->d:I

    invoke-interface {v1, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v6, v3, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_7
    move-object p1, v0

    move-object v0, v3

    move-object v3, v7

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance v7, Lr8/klj;

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v8

    invoke-direct {v7, v8}, Lr8/klj;-><init>(Lr8/tu5;)V

    iget-object v8, v0, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-wide v8, p1, Lr8/m2i;->a:J

    new-instance p1, Lr8/u56;

    const/4 v10, 0x1

    invoke-direct {p1, v10, v1, v0, v6}, Lr8/u56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v7, v8, v9, p1}, Lr8/b9b;->K(Lr8/klj;JLr8/mp9;)V

    :cond_9
    invoke-interface {v3}, Lr8/dzh;->f()Lr8/pnl;

    move-result-object p1

    new-instance v8, Lr8/jq0;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v0, v1, v6}, Lr8/jq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v7, p1, v8}, Lr8/klj;->g(Lr8/pnl;Lr8/xp9;)V

    iput-object v6, p0, Lr8/i79;->e:Lr8/jv5;

    iput-object v1, p0, Lr8/i79;->f:Lr8/h69;

    iput-object v3, p0, Lr8/i79;->a:Lr8/dzh;

    iput-object v0, p0, Lr8/i79;->b:Lr8/n2i;

    iput-object v6, p0, Lr8/i79;->c:Lr8/m2i;

    iput v4, p0, Lr8/i79;->d:I

    invoke-virtual {v7, p0}, Lr8/klj;->d(Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    :goto_3
    return-object v2

    :cond_a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
