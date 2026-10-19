.class public final Lr8/m7m;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/n7m;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lr8/n7m;FLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/m7m;->a:I

    iput-object p1, p0, Lr8/m7m;->c:Lr8/n7m;

    iput p2, p0, Lr8/m7m;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/m7m;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/m7m;

    iget v0, p0, Lr8/m7m;->d:F

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/m7m;->c:Lr8/n7m;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/m7m;-><init>(Lr8/n7m;FLr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/m7m;

    iget v0, p0, Lr8/m7m;->d:F

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/m7m;->c:Lr8/n7m;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/m7m;-><init>(Lr8/n7m;FLr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/m7m;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/m7m;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m7m;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/m7m;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/m7m;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/m7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/m7m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/m7m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/m7m;->c:Lr8/n7m;

    iget-object v3, p1, Lr8/n7m;->s:Lr8/up0;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/Float;

    iget v1, p0, Lr8/m7m;->d:F

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v1, p1, Lr8/n7m;->r:Z

    if-eqz v1, :cond_2

    sget-object p1, Lr8/xkl;->a:Lr8/oek;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lr8/n7m;->q:Lr8/npk;

    goto :goto_0

    :goto_1
    iput v2, p0, Lr8/m7m;->b:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p1, Lr8/ds0;

    :cond_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_0
    move-object v5, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/m7m;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v5, Lr8/m7m;->c:Lr8/n7m;

    move v0, v1

    iget-object v1, p1, Lr8/n7m;->t:Lr8/up0;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/Float;

    iget v3, v5, Lr8/m7m;->d:F

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, p1, Lr8/n7m;->r:Z

    if-eqz v3, :cond_7

    sget-object p1, Lr8/xkl;->a:Lr8/oek;

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lr8/n7m;->q:Lr8/npk;

    goto :goto_4

    :goto_5
    iput v0, v5, Lr8/m7m;->b:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    check-cast p1, Lr8/ds0;

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
