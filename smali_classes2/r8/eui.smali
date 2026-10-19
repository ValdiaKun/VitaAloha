.class public final Lr8/eui;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/eui;->b:I

    iput-object p1, p0, Lr8/eui;->e:Lr8/mp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/eui;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/eui;

    iget-object p0, p0, Lr8/eui;->e:Lr8/mp9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/eui;-><init>(Lr8/mp9;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/eui;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/eui;

    iget-object p0, p0, Lr8/eui;->e:Lr8/mp9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/eui;-><init>(Lr8/mp9;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/eui;->d:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/eui;->b:I

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/eui;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eui;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/eui;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eui;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/eui;->b:I

    iget-object v1, p0, Lr8/eui;->e:Lr8/mp9;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/eui;->c:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    iget-object v2, p0, Lr8/eui;->d:Ljava/lang/Object;

    check-cast v2, Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/eui;->d:Ljava/lang/Object;

    check-cast p1, Lr8/io1;

    :goto_0
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Lr8/eui;->d:Ljava/lang/Object;

    iput v3, p0, Lr8/eui;->c:I

    check-cast p1, Lr8/til;

    invoke-virtual {p1, v2, p0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lr8/ngg;

    invoke-static {p1}, Lr8/boj;->g(Lr8/ngg;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    goto :goto_0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/eui;->c:I

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-ne v4, v5, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v2, p0, Lr8/eui;->d:Ljava/lang/Object;

    check-cast v2, Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/eui;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/io1;

    iput-object v2, p0, Lr8/eui;->d:Ljava/lang/Object;

    iput v3, p0, Lr8/eui;->c:I

    invoke-static {v2, p0}, Lr8/fvi;->g(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lr8/vgg;

    invoke-virtual {p1}, Lr8/vgg;->a()V

    iget-wide v3, p1, Lr8/vgg;->c:J

    new-instance p1, Lr8/m2f;

    invoke-direct {p1, v3, v4}, Lr8/m2f;-><init>(J)V

    invoke-interface {v1, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/eui;->d:Ljava/lang/Object;

    iput v5, p0, Lr8/eui;->c:I

    sget-object p1, Lr8/lyl;->a:Lr8/oj7;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v2, p1, p0}, Lr8/lyl;->h(Lr8/io1;Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Lr8/vgg;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr8/vgg;->a()V

    :cond_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
