.class public final Lr8/znk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/speeddial/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/znk;->a:I

    iput-object p1, p0, Lr8/znk;->c:Lcom/alohamobile/speeddial/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/znk;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/znk;

    iget-object p0, p0, Lr8/znk;->c:Lcom/alohamobile/speeddial/b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/znk;

    iget-object p0, p0, Lr8/znk;->c:Lcom/alohamobile/speeddial/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/znk;

    iget-object p0, p0, Lr8/znk;->c:Lcom/alohamobile/speeddial/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/znk;

    iget-object p0, p0, Lr8/znk;->c:Lcom/alohamobile/speeddial/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/znk;

    iget-object p0, p0, Lr8/znk;->c:Lcom/alohamobile/speeddial/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/znk;

    iget-object p0, p0, Lr8/znk;->c:Lcom/alohamobile/speeddial/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/znk;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/znk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/znk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/znk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/znk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/znk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/znk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/znk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/znk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/znk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/znk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/znk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/znk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/znk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/znk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/znk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/znk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/znk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/znk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/znk;->a:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, p0, Lr8/znk;->c:Lcom/alohamobile/speeddial/b;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/znk;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/znk;->b:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget p0, Lcom/alohamobile/speeddial/b;->L1:I

    invoke-virtual {v5}, Lcom/alohamobile/speeddial/b;->R()V

    :goto_1
    return-object v4

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/znk;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/znk;->b:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v4, v0

    goto :goto_3

    :cond_5
    :goto_2
    sget p0, Lcom/alohamobile/speeddial/b;->L1:I

    invoke-virtual {v5}, Lcom/alohamobile/speeddial/b;->g0()V

    :goto_3
    return-object v4

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/znk;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_8
    iget-boolean p1, v5, Lcom/alohamobile/speeddial/b;->J1:Z

    if-nez p1, :cond_b

    iget-object p1, v5, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v5}, Lcom/alohamobile/speeddial/b;->H(Lcom/alohamobile/speeddial/b;)Lcom/google/android/material/appbar/NewsScrollingViewBehavior;

    move-result-object p1

    iget-object v1, v5, Lcom/alohamobile/speeddial/b;->H1:Lr8/vnk;

    new-instance v2, Lr8/lok;

    invoke-direct {v2, v1}, Lr8/lok;-><init>(Lr8/jp9;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->setActionDownListener(Lr8/ite;)V

    iget-object v1, v5, Lcom/alohamobile/speeddial/b;->z:Lr8/jv2;

    new-instance v2, Lr8/arf;

    const/16 v6, 0x12

    invoke-direct {v2, v1, v6}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/NewsScrollingViewBehavior;->setActionMoveListener(Lr8/jte;)V

    iput-boolean v7, v5, Lcom/alohamobile/speeddial/b;->J1:Z

    :cond_a
    iput v7, p0, Lr8/znk;->b:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object v4, v0

    :cond_b
    return-object v4

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/znk;->b:I

    if-eqz v1, :cond_d

    if-ne v1, v7, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/znk;->b:I

    const-wide/16 v1, 0x96

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v4, v0

    goto :goto_a

    :cond_e
    :goto_5
    iget-object p0, v5, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p0, :cond_f

    move-object p0, v3

    :cond_f
    iget-object p0, p0, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getCurrentNewsPage()Lr8/wse;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p0

    goto :goto_6

    :cond_10
    move-object p0, v3

    :goto_6
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_11

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_7

    :cond_11
    move-object p0, v3

    :goto_7
    const/4 p1, 0x2

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    goto :goto_8

    :cond_12
    move p0, p1

    :goto_8
    if-ge p0, p1, :cond_14

    iget-object p0, v5, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p0, :cond_13

    goto :goto_9

    :cond_13
    move-object v3, p0

    :goto_9
    iget-object p0, v3, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getCurrentNewsPage()Lr8/wse;

    move-result-object p0

    if-eqz p0, :cond_14

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_14
    :goto_a
    return-object v4

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/znk;->b:I

    if-eqz v3, :cond_16

    if-ne v3, v7, :cond_15

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/znk;->b:I

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    move-object v4, v0

    goto :goto_c

    :cond_17
    :goto_b
    invoke-virtual {v5, v1, v2}, Lcom/alohamobile/speeddial/b;->h0(J)V

    :goto_c
    return-object v4

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/znk;->b:I

    if-eqz v3, :cond_19

    if-ne v3, v7, :cond_18

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, p0, Lr8/znk;->b:I

    invoke-static {v1, v2, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    move-object v4, v0

    goto :goto_e

    :cond_1a
    :goto_d
    sget p0, Lcom/alohamobile/speeddial/b;->L1:I

    invoke-virtual {v5}, Lcom/alohamobile/speeddial/b;->g0()V

    :goto_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
