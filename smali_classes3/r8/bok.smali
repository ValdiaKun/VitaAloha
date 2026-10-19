.class public final Lr8/bok;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/b;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/b;I)V
    .locals 0

    iput p2, p0, Lr8/bok;->a:I

    iput-object p1, p0, Lr8/bok;->b:Lcom/alohamobile/speeddial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/bok;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/bok;->b:Lcom/alohamobile/speeddial/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lr8/vnk;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lr8/vnk;-><init>(Lcom/alohamobile/speeddial/b;I)V

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->w0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lr8/xx9;Z)V

    :goto_0
    new-instance p1, Lr8/e0f;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->B:Lr8/hv2;

    new-instance p2, Lr8/ckk;

    invoke-direct {p2, p1}, Lr8/ckk;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast p1, Lr8/zi8;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->z:Lr8/jv2;

    iget-object p0, p0, Lr8/jv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    new-instance p2, Lr8/ujk;

    invoke-direct {p2, p1}, Lr8/ujk;-><init>(Lr8/zi8;)V

    invoke-virtual {p0, p2}, Lr8/pw2;->a(Lr8/tw2;)V

    return-object v6

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->b0:Lr8/ark;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    sget p1, Lcom/alohamobile/speeddial/R$id;->speedDialAddressBarGiftButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lr8/wjn;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->O()V

    :cond_3
    :goto_1
    return-object v6

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->J(Lcom/alohamobile/speeddial/b;)Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->l:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->N()V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->F1:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    sget p1, Lcom/alohamobile/speeddial/R$id;->speedDialAddressBarAiButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr8/wjn;->j(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-object v6

    :pswitch_5
    check-cast p1, Lr8/el3;

    instance-of p2, p1, Lr8/cl3;

    if-eqz p2, :cond_15

    check-cast p1, Lr8/cl3;

    invoke-virtual {p1}, Lr8/cl3;->a()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/ure;

    iget-boolean v7, v7, Lr8/ure;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->I1:Lr8/wnk;

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->A:Lr8/qse;

    new-instance v7, Lr8/uq5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v9}, Lr8/hm2;->f()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/16 v9, 0x1a

    if-nez v8, :cond_f

    iget-object v8, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez v8, :cond_8

    move-object v8, v5

    :cond_8
    iget-object v8, v8, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/alohamobile/speeddial/b;->O:Landroid/widget/LinearLayout;

    if-nez v8, :cond_9

    move-object v8, v5

    :cond_9
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ure;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lr8/ure;->a:Ljava/lang/String;

    :cond_a
    new-instance v8, Lr8/oln;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lr8/mia;

    invoke-direct {v11, v0, p0, p1, v9}, Lr8/mia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v10, p2, v11}, Lr8/oln;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lr8/mia;)V

    iput-object v8, p0, Lcom/alohamobile/speeddial/b;->r0:Lr8/eue;

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p1, :cond_b

    move-object p1, v5

    :cond_b
    iget-object p1, p1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p1, v8}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lr8/cif;)V

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p1, :cond_c

    move-object p1, v5

    :cond_c
    iget-object p1, p1, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_d

    move v1, v4

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p1, :cond_e

    move-object p1, v5

    :cond_e
    iget-object p1, p1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    sget p2, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {p2, v7}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p2, :cond_10

    move-object p2, v5

    :cond_10
    iget-object p2, p2, Lr8/fue;->c:Lcom/alohamobile/component/tabindicator/AlohaTabLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/alohamobile/speeddial/b;->O:Landroid/widget/LinearLayout;

    if-nez p2, :cond_11

    move-object p2, v5

    :cond_11
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/alohamobile/speeddial/b;->r0:Lr8/eue;

    instance-of p2, p2, Lr8/yv7;

    if-nez p2, :cond_13

    new-instance p2, Lr8/yv7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr8/mia;

    invoke-direct {v2, v0, p0, p1, v9}, Lr8/mia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, v1, v2}, Lr8/yv7;-><init>(Landroid/content/Context;Lr8/mia;)V

    iput-object p2, p0, Lcom/alohamobile/speeddial/b;->r0:Lr8/eue;

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p1, :cond_12

    move-object p1, v5

    :cond_12
    iget-object p1, p1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lr8/cif;)V

    :cond_13
    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p1, :cond_14

    move-object p1, v5

    :cond_14
    iget-object p1, p1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance p2, Lr8/znk;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v5, v0}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    invoke-static {p0, p1, v5, p2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->S()V

    :cond_15
    return-object v6

    :pswitch_6
    check-cast p1, Lr8/bym;

    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->V:Lr8/fue;

    if-nez p1, :cond_16

    move-object p1, v5

    :cond_16
    iget-object p1, p1, Lr8/fue;->b:Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;

    invoke-virtual {p1}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->d()V

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->Z()V

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v0, Lr8/znk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v5, v1}, Lr8/znk;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;I)V

    invoke-static {p1, v0, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_17

    move-object v6, p0

    :cond_17
    return-object v6

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->S:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    if-nez p0, :cond_18

    goto :goto_5

    :cond_18
    move-object v5, p0

    :goto_5
    if-eqz p1, :cond_19

    move v1, v4

    :cond_19
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v6

    :pswitch_8
    check-cast p1, Lr8/lsk;

    iget-object p2, p0, Lcom/alohamobile/speeddial/b;->W:Lr8/msk;

    new-instance v0, Lr8/b6k;

    invoke-direct {v0, v3, p0, p1}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lr8/msk;->c(Lr8/lsk;Lr8/b6k;)V

    return-object v6

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alohamobile/speeddial/b;->l0:Z

    iput-boolean v4, p0, Lcom/alohamobile/speeddial/b;->k0:Z

    iget-object p2, p0, Lcom/alohamobile/speeddial/b;->L:Lcom/google/android/material/appbar/a;

    if-nez p2, :cond_1a

    goto :goto_6

    :cond_1a
    move-object v5, p2

    :goto_6
    invoke-static {v5}, Lr8/sam;->A(Lcom/google/android/material/appbar/a;)Lcom/google/android/material/appbar/HeaderViewBehavior;

    move-result-object p2

    new-instance v0, Lr8/otk;

    invoke-direct {v0, p1}, Lr8/otk;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/HeaderViewBehavior;->u(Lr8/qtk;)V

    if-eqz p1, :cond_1b

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/speeddial/b;->h0(J)V

    :cond_1b
    iget-object p1, p0, Lcom/alohamobile/speeddial/b;->i0:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/speeddial/b;->k0(I)V

    return-object v6

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->B:Lr8/hv2;

    if-eqz p1, :cond_1c

    sget-object p1, Lr8/akk;->a:Lr8/akk;

    invoke-virtual {p0, p1}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1c
    sget-object p1, Lr8/yjk;->a:Lr8/yjk;

    invoke-virtual {p0, p1}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v6

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->B:Lr8/hv2;

    if-eqz p1, :cond_1d

    sget-object p1, Lr8/dkk;->a:Lr8/dkk;

    invoke-virtual {p0, p1}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    sget-object p1, Lr8/bkk;->a:Lr8/bkk;

    invoke-virtual {p0, p1}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v6

    :pswitch_c
    check-cast p1, Lr8/eu;

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->K(Lcom/alohamobile/speeddial/b;)Lr8/ljk;

    move-result-object p0

    iget-object p0, p0, Lr8/ljk;->d:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v0, Lr8/d20;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v5, v1}, Lr8/d20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {p0, p2, v5, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->T()V

    return-object v6

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->T()V

    return-object v6

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, Lcom/alohamobile/speeddial/b;->K1:Lr8/ark;

    if-eqz p2, :cond_1e

    invoke-virtual {p2, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    new-instance p2, Lr8/cok;

    invoke-direct {p2, v4, p0, p1, v5}, Lr8/cok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v5, p2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/speeddial/b;->K1:Lr8/ark;

    return-object v6

    :pswitch_11
    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientState;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->t0:Lr8/qpn;

    if-nez p0, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v5, p0

    :goto_9
    invoke-virtual {v5, p1}, Lcom/alohamobile/button/vpn/a;->d(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object v6

    :pswitch_12
    check-cast p1, Lr8/fkk;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->B:Lr8/hv2;

    invoke-virtual {p0, p1}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_13
    check-cast p1, Lr8/fkk;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->B:Lr8/hv2;

    invoke-virtual {p0, p1}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_14
    check-cast p1, Lr8/fs;

    iget-object p2, p0, Lcom/alohamobile/speeddial/b;->B:Lr8/hv2;

    invoke-virtual {p2, p1}, Lr8/hv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->Q()Z

    return-object v6

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->K(Lcom/alohamobile/speeddial/b;)Lr8/ljk;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->getSelectedSearchEngineId()I

    move-result p0

    iget-object p2, p2, Lr8/ljk;->f:Lr8/hy2;

    new-instance v0, Lr8/xr;

    invoke-direct {v0, p1, p0}, Lr8/xr;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->K(Lcom/alohamobile/speeddial/b;)Lr8/ljk;

    move-result-object p0

    iget-object p0, p0, Lr8/ljk;->f:Lr8/hy2;

    sget-object p1, Lr8/tr;->a:Lr8/tr;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->K(Lcom/alohamobile/speeddial/b;)Lr8/ljk;

    move-result-object p0

    iget-object p0, p0, Lr8/ljk;->f:Lr8/hy2;

    sget-object p1, Lr8/sr;->a:Lr8/sr;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->K(Lcom/alohamobile/speeddial/b;)Lr8/ljk;

    move-result-object p0

    iget-object p0, p0, Lr8/ljk;->f:Lr8/hy2;

    new-instance p2, Lr8/vr;

    sget-object v0, Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;->START_PAGE:Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;

    invoke-direct {p2, p1, v0}, Lr8/vr;-><init>(Ljava/lang/String;Lcom/alohamobile/browser/component/addressbar/component/AddressBarEvent$Source;)V

    invoke-interface {p0, p2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->K(Lcom/alohamobile/speeddial/b;)Lr8/ljk;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->getSelectedSearchEngineId()I

    move-result p0

    iget-object p2, p2, Lr8/ljk;->f:Lr8/hy2;

    new-instance v0, Lr8/yr;

    invoke-direct {v0, p1, p0}, Lr8/yr;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
