.class public final Lr8/kt;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/List;

.field public synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/kt;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/kt;->a:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/kt;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p3}, Lr8/kt;-><init>(IILr8/xq5;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lr8/kt;->b:Ljava/util/List;

    iput p0, p2, Lr8/kt;->c:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/kt;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3}, Lr8/kt;-><init>(IILr8/xq5;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lr8/kt;->b:Ljava/util/List;

    iput p0, p2, Lr8/kt;->c:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/kt;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p3}, Lr8/kt;-><init>(IILr8/xq5;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lr8/kt;->b:Ljava/util/List;

    iput p0, p2, Lr8/kt;->c:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/kt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/kt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/kt;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lr8/kt;->c:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nej;

    new-instance v2, Lr8/afj;

    iget-boolean v3, v1, Lr8/nej;->g:Z

    iget v4, v1, Lr8/nej;->a:I

    if-ne v4, p0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, v1, v3, v4}, Lr8/afj;-><init>(Lr8/nej;ZZ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr8/kt;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lr8/kt;->c:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lr8/nkf;

    invoke-direct {p0, v0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/kt;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Lr8/kt;->c:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/nej;

    iget v1, v1, Lr8/nej;->a:I

    if-ne v1, p0, :cond_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
