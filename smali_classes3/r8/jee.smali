.class public final Lr8/jee;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/pee;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/pee;I)V
    .locals 0

    iput p3, p0, Lr8/jee;->a:I

    iput-object p1, p0, Lr8/jee;->b:Lr8/h69;

    iput-object p2, p0, Lr8/jee;->c:Lr8/pee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/jee;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/oee;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/oee;

    iget v1, v0, Lr8/oee;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/oee;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/oee;

    invoke-direct {v0, p0, p2}, Lr8/oee;-><init>(Lr8/jee;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/oee;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/oee;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/oee;->e:I

    iget-object p1, v0, Lr8/oee;->d:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/dxg;

    iget-object p1, p0, Lr8/jee;->b:Lr8/h69;

    iput-object p1, v0, Lr8/oee;->d:Lr8/h69;

    const/4 p2, 0x0

    iput p2, v0, Lr8/oee;->e:I

    iput v4, v0, Lr8/oee;->b:I

    iget-object p0, p0, Lr8/jee;->c:Lr8/pee;

    invoke-static {p0, v0}, Lr8/pee;->p(Lr8/pee;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, p2

    move-object p2, p0

    move p0, v5

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lr8/oee;->d:Lr8/h69;

    iput p0, v0, Lr8/oee;->e:I

    iput v3, v0, Lr8/oee;->b:I

    invoke-interface {p1, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/iee;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/iee;

    iget v1, v0, Lr8/iee;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/iee;->b:I

    goto :goto_4

    :cond_6
    new-instance v0, Lr8/iee;

    invoke-direct {v0, p0, p2}, Lr8/iee;-><init>(Lr8/jee;Lr8/xq5;)V

    :goto_4
    iget-object p2, v0, Lr8/iee;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/iee;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/dxg;

    iget-object p2, p0, Lr8/jee;->c:Lr8/pee;

    iget-object p2, p2, Lr8/pee;->h:Lr8/xsg;

    invoke-interface {p2}, Lr8/xsg;->d()Z

    move-result p2

    if-nez p2, :cond_9

    iput v3, v0, Lr8/iee;->b:I

    iget-object p0, p0, Lr8/jee;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
