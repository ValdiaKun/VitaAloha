.class public final synthetic Lr8/jk;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/jk;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/jk;->h:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ub4;

    iget-object p0, p0, Lr8/ub4;->l:Lr8/eu4;

    invoke-virtual {p0}, Lr8/eu4;->c()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/eae;

    iget-object v0, p0, Lr8/eae;->a:Lr8/i75;

    new-instance v2, Lr8/gld;

    invoke-direct {v2, p0, v1}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iget-object p0, p0, Lr8/eae;->b:Lr8/u23;

    new-instance v0, Lr8/pda;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v6, v1}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->k:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->l:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x258

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->l:J

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    iput-boolean v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->x:Z

    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    iput-boolean v5, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->x:Z

    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_b
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p:Landroid/view/MenuItem;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_c
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q:Landroid/view/MenuItem;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r:Landroid/view/MenuItem;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->s:Landroid/view/MenuItem;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_f
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->t:Landroid/view/MenuItem;

    if-eqz v0, :cond_10

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_10
    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->u:Landroid/view/MenuItem;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_11
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r()V

    sget-object p0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p0

    new-instance v0, Lr8/ci;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bg1;

    iget-object p0, p0, Lr8/bg1;->f:Lr8/f1k;

    new-instance v0, Lr8/ag1;

    sget v1, Lcom/alohamobile/resources/R$string;->profile_privacy_policy_link:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->privacy:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/ag1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bg1;

    iget-object p0, p0, Lr8/bg1;->f:Lr8/f1k;

    new-instance v0, Lr8/ag1;

    sget v1, Lcom/alohamobile/resources/R$string;->profile_terms_link:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->terms:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/ag1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object v0, p0, Lr8/oa0;->i:Lr8/eo4;

    check-cast v0, Lr8/po4;

    invoke-virtual {v0, v4}, Lr8/po4;->a(Z)V

    iput-boolean v5, p0, Lr8/oa0;->k0:Z

    iget-object p0, p0, Lr8/oa0;->i0:Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/eu4;

    iget-object v0, p0, Lr8/eu4;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    iget-object p0, p0, Lr8/eu4;->j:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SEARCH:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-ne v0, v1, :cond_12

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    move v4, v5

    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fm4;

    invoke-virtual {p0}, Lr8/fm4;->d()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fm4;

    iget-object p0, p0, Lr8/fm4;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object v0, p0, Lr8/oa0;->T:Lr8/f1k;

    iget-object p0, p0, Lr8/oa0;->m:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {p0, v1, v0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/h80;

    invoke-direct {v1, p0, v6, v2}, Lr8/h80;-><init>(Lr8/s80;Lr8/xq5;I)V

    invoke-static {v0, v6, v6, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s80;

    iget-object p0, p0, Lr8/s80;->v:Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/h80;

    invoke-direct {v1, p0, v6, v4}, Lr8/h80;-><init>(Lr8/s80;Lr8/xq5;I)V

    invoke-static {v0, v6, v6, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/h80;

    invoke-direct {v1, p0, v6, v5}, Lr8/h80;-><init>(Lr8/s80;Lr8/xq5;I)V

    invoke-static {v0, v6, v6, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->q:Lr8/b84;

    iget-object p0, p0, Lr8/b84;->f:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    invoke-virtual {p0}, Lr8/oa0;->w()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object v0, p0, Lr8/oa0;->g:Lr8/kf4;

    iget-object v7, p0, Lr8/oa0;->I:Lr8/lxh;

    iget-object v7, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v7}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SELECTION:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-ne v7, v8, :cond_18

    iget-object p0, p0, Lr8/oa0;->H:Lr8/eu4;

    iget-object p0, p0, Lr8/eu4;->e:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lr8/m60;->a:Lr8/m60;

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    check-cast p0, Ljava/lang/Iterable;

    instance-of v7, p0, Ljava/util/Collection;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_1

    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/bu4;

    iget-boolean v7, v7, Lr8/bu4;->c:Z

    if-eqz v7, :cond_14

    :cond_15
    move-object v1, v6

    :cond_16
    :goto_1
    sget-object p0, Lr8/n60;->a:Lr8/n60;

    invoke-interface {v0}, Lr8/kf4;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v6, p0

    :cond_17
    new-array p0, v3, [Lr8/t60;

    aput-object v1, p0, v4

    aput-object v6, p0, v5

    sget-object v0, Lr8/l60;->a:Lr8/l60;

    aput-object v0, p0, v2

    invoke-static {p0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto/16 :goto_6

    :cond_18
    sget-object v7, Lr8/j60;->a:Lr8/j60;

    invoke-interface {v0}, Lr8/kf4;->c()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_2

    :cond_19
    move-object v7, v6

    :goto_2
    sget-object v8, Lr8/o60;->a:Lr8/o60;

    invoke-interface {v0}, Lr8/kf4;->c()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_3

    :cond_1a
    move-object v8, v6

    :goto_3
    sget-object v9, Lr8/s60;->a:Lr8/s60;

    iget-object v10, p0, Lr8/oa0;->d:Lr8/f50;

    invoke-virtual {v10}, Lr8/f50;->a()Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    move-result-object v10

    sget-object v11, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->DELETE_PERMANENTLY:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    if-eq v10, v11, :cond_1b

    goto :goto_4

    :cond_1b
    move-object v9, v6

    :goto_4
    sget-object v10, Lr8/k60;->a:Lr8/k60;

    check-cast v0, Lr8/pf4;

    iget-object v0, v0, Lr8/pf4;->g:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lm4;

    invoke-virtual {v0}, Lr8/lm4;->g()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v0}, Lr8/lm4;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p0, p0, Lr8/oa0;->b:Lr8/jp4;

    check-cast p0, Lr8/pp4;

    iget-object p0, p0, Lr8/pp4;->s:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ip4;

    if-eqz p0, :cond_1c

    instance-of p0, p0, Lr8/ep4;

    xor-int/2addr p0, v5

    if-ne p0, v5, :cond_1c

    goto :goto_5

    :cond_1c
    move-object v6, v10

    :cond_1d
    :goto_5
    const/4 p0, 0x7

    new-array p0, p0, [Lr8/t60;

    aput-object v7, p0, v4

    aput-object v8, p0, v5

    sget-object v0, Lr8/p60;->a:Lr8/p60;

    aput-object v0, p0, v2

    sget-object v0, Lr8/r60;->a:Lr8/r60;

    aput-object v0, p0, v3

    sget-object v0, Lr8/q60;->a:Lr8/q60;

    const/4 v2, 0x4

    aput-object v0, p0, v2

    const/4 v0, 0x5

    aput-object v9, p0, v0

    aput-object v6, p0, v1

    invoke-static {p0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_13
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    invoke-virtual {p0}, Lr8/oa0;->w()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->H:Lr8/eu4;

    iget-object p0, p0, Lr8/eu4;->b:Lr8/qxk;

    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SEARCH:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {p0, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->H:Lr8/eu4;

    iget-object p0, p0, Lr8/eu4;->d:Lr8/qxk;

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->H:Lr8/eu4;

    invoke-virtual {p0}, Lr8/eu4;->c()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object v0, p0, Lr8/oa0;->d0:Lr8/tg4;

    iget-object v0, v0, Lr8/tg4;->o:Lr8/ark;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    iget-object v0, p0, Lr8/oa0;->n:Lr8/mi4;

    iget-object v1, v0, Lr8/mi4;->i:Lr8/ark;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iget-object v1, v0, Lr8/mi4;->e:Lr8/qxk;

    sget-object v2, Lr8/kd4;->a:Lr8/kd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/mi4;->j:Lr8/ark;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    iget-object p0, p0, Lr8/oa0;->H:Lr8/eu4;

    iget-object v0, p0, Lr8/eu4;->b:Lr8/qxk;

    sget-object v1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->DEFAULT:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/eu4;->a()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->t0:Lr8/yo4;

    iget-boolean v0, p0, Lr8/yo4;->d:Z

    if-nez v0, :cond_21

    goto :goto_7

    :cond_21
    iget-object p0, p0, Lr8/yo4;->a:Lr8/zo4;

    iget-object v0, p0, Lr8/zo4;->a:Lr8/f50;

    iget-object p0, p0, Lr8/zo4;->c:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/f50;->e:Lr8/ung;

    sget-object v1, Lr8/f50;->b:[Lr8/ysb;

    aget-object v1, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object v0, p0, Lr8/oa0;->c:Lr8/x40;

    iget-object v0, v0, Lr8/x40;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    invoke-direct {v1, v3}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/oa0;->t0:Lr8/yo4;

    iput-boolean v5, p0, Lr8/yo4;->d:Z

    iget-object p0, p0, Lr8/yo4;->b:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StorageAlmostFullSnackbar:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {p0, v0}, Lr8/oa0;->t(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->n:Lr8/mi4;

    iget-object v0, p0, Lr8/mi4;->i:Lr8/ark;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    iget-object p0, p0, Lr8/mi4;->e:Lr8/qxk;

    sget-object v0, Lr8/kd4;->a:Lr8/kd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uk;

    iget-object p0, p0, Lr8/uk;->d:Lr8/sq;

    iget-object v0, p0, Lr8/sq;->f:Lr8/ark;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iget-object p0, p0, Lr8/sq;->d:Lr8/qxk;

    new-instance v0, Lr8/uq;

    const/16 v1, 0xff

    invoke-direct {v0, v6, v6, v1}, Lr8/uq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
