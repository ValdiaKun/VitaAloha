.class public final Lr8/es2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/us2;


# direct methods
.method public synthetic constructor <init>(Lr8/us2;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/es2;->a:I

    iput-object p1, p0, Lr8/es2;->c:Lr8/us2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/es2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/es2;

    iget-object p0, p0, Lr8/es2;->c:Lr8/us2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/es2;

    iget-object p0, p0, Lr8/es2;->c:Lr8/us2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/es2;

    iget-object p0, p0, Lr8/es2;->c:Lr8/us2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/es2;

    iget-object p0, p0, Lr8/es2;->c:Lr8/us2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/es2;

    iget-object p0, p0, Lr8/es2;->c:Lr8/us2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/es2;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/es2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/es2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/es2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/es2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/es2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/es2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/es2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/es2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/es2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/es2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/es2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/es2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/es2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/es2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/es2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/es2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/es2;->b:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/es2;->b:I

    new-instance p1, Lr8/xc2;

    const/4 v1, 0x0

    const/16 v3, 0x1c

    iget-object v4, p0, Lr8/es2;->c:Lr8/us2;

    invoke-direct {p1, v4, v1, v3}, Lr8/xc2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, p0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/es2;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/es2;->c:Lr8/us2;

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/es2;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v3, v1, v4}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    iput v2, p0, Lr8/es2;->b:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1, p0}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p1, :cond_7

    iget-object p0, v3, Lr8/us2;->L:Lr8/t0e;

    invoke-virtual {p0}, Lr8/t0e;->C0()Lr8/mhh;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Lr8/us2;->P:Lr8/fih;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/fih;->g:Lr8/ung;

    sget-object v1, Lr8/fih;->b:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v3, Lr8/leh;->d:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->c()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v3, Lr8/leh;->s:Lr8/f1k;

    new-instance p1, Lr8/rcn;

    new-instance v1, Lr8/yr2;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lr8/yr2;-><init>(Lr8/us2;I)V

    invoke-direct {p1, v1}, Lr8/rcn;-><init>(Lr8/yr2;)V

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/es2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/es2;->c:Lr8/us2;

    iget-object p1, p1, Lr8/leh;->w:Lr8/qxk;

    new-instance v1, Lr8/v1;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3}, Lr8/v1;-><init>(Lr8/g69;I)V

    iput v2, p0, Lr8/es2;->b:I

    invoke-static {v1, p0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    move-object p1, v0

    :cond_a
    :goto_5
    return-object p1

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/es2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lr8/es2;->b:I

    iget-object p1, p0, Lr8/es2;->c:Lr8/us2;

    invoke-static {p1, p0}, Lr8/leh;->q(Lr8/leh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/es2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/es2;->c:Lr8/us2;

    iget-object v1, p1, Lr8/us2;->Z:Lr8/pml;

    invoke-virtual {v1}, Lr8/pml;->c()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object p1, p1, Lr8/us2;->F:Lr8/rgb;

    iput v2, p0, Lr8/es2;->b:I

    check-cast p1, Lr8/sgb;

    iget-object p1, p1, Lr8/sgb;->a:Lr8/wx7;

    invoke-virtual {p1}, Lr8/wx7;->f()Lr8/ark;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    goto :goto_8

    :cond_10
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_8
    if-ne p0, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
