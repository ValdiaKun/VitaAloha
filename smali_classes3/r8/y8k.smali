.class public final Lr8/y8k;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/y8k;->b:I

    iput-object p1, p0, Lr8/y8k;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public static final k(Lr8/n2i;Lr8/vgg;)V
    .locals 4

    iget-wide v0, p1, Lr8/vgg;->a:J

    iget-boolean v2, p1, Lr8/vgg;->d:Z

    iget-object v3, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    new-instance p1, Lr8/tgg;

    invoke-direct {p1, v0, v1}, Lr8/tgg;-><init>(J)V

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0, v1, v3}, Lr8/tgg;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lr8/vgg;->a()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/y8k;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/y8k;

    iget-object p0, p0, Lr8/y8k;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/y8k;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/y8k;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/y8k;

    iget-object p0, p0, Lr8/y8k;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/y8k;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/y8k;->d:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/y8k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/y8k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/y8k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/y8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/y8k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/y8k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/y8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/y8k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/y8k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/y8k;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v3

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, Lr8/y8k;->d:Ljava/lang/Object;

    check-cast v2, Lr8/qqj;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/y8k;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/qqj;

    iput-object v2, p0, Lr8/y8k;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/y8k;->c:I

    invoke-virtual {v2, v0, p0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    instance-of p1, v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/y8k;->d:Ljava/lang/Object;

    iput v5, p0, Lr8/y8k;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/tnm;

    new-instance v4, Lr8/o54;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Lr8/o54;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v4}, Lr8/tnm;-><init>(Lr8/o54;)V

    iget-object v0, p1, Lr8/tnm;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v3

    goto :goto_1

    :cond_5
    iput-object p1, v2, Lr8/qqj;->c:Ljava/util/Iterator;

    iput v5, v2, Lr8/qqj;->a:I

    iput-object p0, v2, Lr8/qqj;->d:Lr8/xq5;

    move-object p0, v1

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_0

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/y8k;->e:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v1, p0, Lr8/y8k;->d:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/y8k;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, p0, Lr8/y8k;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/y8k;->c:I

    check-cast v1, Lr8/til;

    invoke-virtual {v1, p1, p0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    check-cast p1, Lr8/ngg;

    iget-object v3, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Lr8/tgg;

    iget-object v5, p1, Lr8/ngg;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/vgg;

    iget-wide v7, v7, Lr8/vgg;->a:J

    iget-object v9, v0, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lr8/tgg;->a(JLjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lr8/vgg;

    if-eqz v6, :cond_d

    invoke-static {v0, v6}, Lr8/y8k;->k(Lr8/n2i;Lr8/vgg;)V

    :cond_d
    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    iget-wide v6, v5, Lr8/vgg;->a:J

    invoke-static {v6, v7, v3}, Lr8/tgg;->a(JLjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v0, v5}, Lr8/y8k;->k(Lr8/n2i;Lr8/vgg;)V

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
