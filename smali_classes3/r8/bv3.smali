.class public final Lr8/bv3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/gv3;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/gv3;I)V
    .locals 0

    iput p3, p0, Lr8/bv3;->a:I

    iput-object p1, p0, Lr8/bv3;->b:Lr8/h69;

    iput-object p2, p0, Lr8/bv3;->c:Lr8/gv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/bv3;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/dv3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/dv3;

    iget v1, v0, Lr8/dv3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dv3;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dv3;

    invoke-direct {v0, p0, p2}, Lr8/dv3;-><init>(Lr8/bv3;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/dv3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dv3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/rz6;

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lr8/bv3;->c:Lr8/gv3;

    iget-object p2, p2, Lr8/gv3;->e:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lr8/rz6;->d(J)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lr8/rz6;->d:Lr8/mi;

    iget-boolean p1, p1, Lr8/mi;->e:Z

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    iput v3, v0, Lr8/dv3;->b:I

    iget-object p0, p0, Lr8/bv3;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/av3;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/av3;

    iget v1, v0, Lr8/av3;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/av3;->b:I

    goto :goto_5

    :cond_6
    new-instance v0, Lr8/av3;

    invoke-direct {v0, p0, p2}, Lr8/av3;-><init>(Lr8/bv3;Lr8/xq5;)V

    :goto_5
    iget-object p2, v0, Lr8/av3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/av3;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/veh;

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    iget-object p2, p0, Lr8/bv3;->c:Lr8/gv3;

    iget-object p2, p2, Lr8/gv3;->e:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lr8/veh;->k(J)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lr8/veh;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v3

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_7
    iput v3, v0, Lr8/av3;->b:I

    iget-object p0, p0, Lr8/bv3;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
