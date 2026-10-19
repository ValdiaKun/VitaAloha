.class public final Lr8/joe;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/joe;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/joe;->a:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr8/xq5;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/joe;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lr8/joe;-><init>(IILr8/xq5;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr8/joe;->b:Ljava/util/List;

    iput-object p2, p0, Lr8/joe;->c:Ljava/lang/String;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/joe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/joe;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lr8/joe;-><init>(IILr8/xq5;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr8/joe;->b:Ljava/util/List;

    iput-object p2, p0, Lr8/joe;->c:Ljava/lang/String;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/joe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/joe;->a:I

    sget-object v1, Lr8/xoc;->a:Lr8/xoc;

    const/4 v2, 0x1

    sget-object v3, Lr8/toc;->a:Lr8/toc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/joe;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/joe;->c:Ljava/lang/String;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v3

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/nrf;

    iget-object v5, v4, Lr8/nrf;->b:Ljava/lang/String;

    invoke-static {v5, p0, v2}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Lr8/nrf;->c:Ljava/lang/String;

    invoke-static {v4, p0, v2}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lr8/qoc;

    invoke-direct {v1, p1}, Lr8/qoc;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    new-instance v1, Lr8/qoc;

    invoke-direct {v1, v0}, Lr8/qoc;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/joe;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lr8/joe;->c:Ljava/lang/String;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/hoe;

    iget-object v4, v4, Lr8/hoe;->b:Ljava/lang/String;

    invoke-static {v4, p0, v2}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lr8/qoc;

    invoke-direct {v1, p1}, Lr8/qoc;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    new-instance v1, Lr8/qoc;

    invoke-direct {v1, v0}, Lr8/qoc;-><init>(Ljava/util/List;)V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
