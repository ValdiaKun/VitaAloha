.class public final Lr8/w2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/d3;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/d3;I)V
    .locals 0

    iput p3, p0, Lr8/w2;->a:I

    iput-object p1, p0, Lr8/w2;->b:Lr8/h69;

    iput-object p2, p0, Lr8/w2;->c:Lr8/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/w2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/y2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/y2;

    iget v1, v0, Lr8/y2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/y2;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/y2;

    invoke-direct {v0, p0, p2}, Lr8/y2;-><init>(Lr8/w2;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/y2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/y2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lr8/w2;->c:Lr8/d3;

    iget-object p2, p2, Lr8/d3;->g:Lr8/cng;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/cng;->f:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/y2;->b:I

    iget-object p0, p0, Lr8/w2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/v2;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr8/v2;

    iget v1, v0, Lr8/v2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v2;->b:I

    goto :goto_3

    :cond_4
    new-instance v0, Lr8/v2;

    invoke-direct {v0, p0, p2}, Lr8/v2;-><init>(Lr8/w2;Lr8/xq5;)V

    :goto_3
    iget-object p2, v0, Lr8/v2;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v2;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lr8/w2;->c:Lr8/d3;

    iget-object v2, v2, Lr8/d3;->g:Lr8/cng;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cng;->f:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p2}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move p2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lr8/cng;->c()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 p2, 0x0

    goto :goto_4

    :cond_8
    iget-object v2, v2, Lr8/cng;->a:Lr8/tm2;

    invoke-virtual {v2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v2

    iget-object v2, v2, Lr8/pm2;->l:Lr8/nk8;

    iget-object v2, v2, Lr8/nk8;->f:Lr8/ctc;

    iget-object v2, v2, Lr8/ctc;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_9

    iput v3, v0, Lr8/v2;->b:I

    iget-object p0, p0, Lr8/w2;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
