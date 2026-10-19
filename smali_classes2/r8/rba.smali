.class public final Lr8/rba;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public synthetic d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/rba;->a:I

    iput-object p1, p0, Lr8/rba;->c:Ljava/util/List;

    iput p2, p0, Lr8/rba;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/wba;Ljava/util/List;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/rba;->a:I

    iput-object p1, p0, Lr8/rba;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/rba;->c:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/rba;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/rba;

    iget-object v0, p0, Lr8/rba;->c:Ljava/util/List;

    iget p0, p0, Lr8/rba;->d:I

    invoke-direct {p2, v0, p0, p3}, Lr8/rba;-><init>(Ljava/util/List;ILr8/xq5;)V

    iput-object p1, p2, Lr8/rba;->e:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/rba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/rba;

    iget-object v0, p0, Lr8/rba;->e:Ljava/lang/Object;

    check-cast v0, Lr8/wba;

    iget-object p0, p0, Lr8/rba;->c:Ljava/util/List;

    invoke-direct {p2, v0, p0, p3}, Lr8/rba;-><init>(Lr8/wba;Ljava/util/List;Lr8/xq5;)V

    iput p1, p2, Lr8/rba;->d:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/rba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/rba;->a:I

    iget-object v1, p0, Lr8/rba;->c:Ljava/util/List;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/rba;->e:Ljava/lang/Object;

    check-cast v0, Lr8/i3g;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/rba;->b:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast p1, Lr8/g3g;

    check-cast p1, Lr8/dxi;

    new-instance v0, Lr8/ywi;

    invoke-direct {v0, p1}, Lr8/ywi;-><init>(Lr8/dxi;)V

    new-instance v2, Lr8/zwi;

    invoke-direct {v2, v0}, Lr8/zwi;-><init>(Lr8/ywi;)V

    sget-object v0, Lr8/h3g;->a:Lr8/hd1;

    invoke-interface {p1}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object p1

    invoke-interface {p1}, Lr8/l31;->isCommitted()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lr8/rba;->d:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xp9;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/rba;->e:Ljava/lang/Object;

    iput v3, p0, Lr8/rba;->b:I

    invoke-interface {p1, v2, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lr8/rba;->d:I

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/rba;->b:I

    if-eqz v5, :cond_5

    if-ne v5, v3, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rba;->e:Ljava/lang/Object;

    check-cast p1, Lr8/wba;

    iput v0, p0, Lr8/rba;->d:I

    iput v3, p0, Lr8/rba;->b:I

    check-cast p1, Lr8/cca;

    invoke-virtual {p1, v1, v0, p0}, Lr8/cca;->h(Ljava/util/List;ILr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object p1, v4

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
