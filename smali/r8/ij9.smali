.class public Lr8/ij9;
.super Lr8/xje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/ij9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/xje;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/ij9;",
        "Lr8/xje;",
        "Landroidx/navigation/fragment/b;",
        "a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lr8/wje;
    value = "fragment"
.end annotation


# static fields
.field private static final KEY_SAVED_IDS:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"

.field private static final TAG:Ljava/lang/String; = "FragmentNavigator"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/z;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lr8/gj9;

.field public final i:Lr8/im;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ij9;->c:Landroid/content/Context;

    iput-object p2, p0, Lr8/ij9;->d:Landroidx/fragment/app/z;

    iput p3, p0, Lr8/ij9;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/ij9;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/ij9;->g:Ljava/util/ArrayList;

    new-instance p1, Lr8/gj9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/gj9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/ij9;->h:Lr8/gj9;

    new-instance p1, Lr8/im;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/ij9;->i:Lr8/im;

    return-void
.end method

.method public static k(Lr8/ij9;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p0, p0, Lr8/ij9;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance p2, Lr8/em;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lr8/em;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p2}, Lr8/j25;->a1(Ljava/util/List;Lr8/mp9;)Z

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n()Z
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FragmentNavigator"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lr8/aie;
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/b;

    invoke-direct {v0, p0}, Lr8/aie;-><init>(Lr8/xje;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lr8/jie;)V
    .locals 7

    iget-object v0, p0, Lr8/ij9;->d:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->Q()Z

    move-result v1

    const-string v2, "FragmentNavigator"

    if-eqz v1, :cond_0

    const-string p0, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v3

    iget-object v3, v3, Lr8/lhe;->e:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    iget-boolean v4, p2, Lr8/jie;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lr8/ij9;->f:Ljava/util/LinkedHashSet;

    iget-object v5, v1, Lr8/ehe;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v1, Lr8/ehe;->f:Ljava/lang/String;

    new-instance v4, Landroidx/fragment/app/y;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/z;->y(Lr8/aj9;Z)V

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/lhe;->g(Lr8/ehe;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p2}, Lr8/ij9;->m(Lr8/ehe;Lr8/jie;)Landroidx/fragment/app/a;

    move-result-object v4

    iget-object v5, v1, Lr8/ehe;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v3

    iget-object v3, v3, Lr8/lhe;->e:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    iget-object v3, v3, Lr8/ehe;->f:Ljava/lang/String;

    invoke-static {p0, v3, v6}, Lr8/ij9;->k(Lr8/ij9;Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, v5, v6}, Lr8/ij9;->k(Lr8/ij9;Ljava/lang/String;I)V

    iget-boolean v3, v4, Lr8/cl9;->j:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v4, Lr8/cl9;->i:Z

    iput-object v5, v4, Lr8/cl9;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/a;->i()I

    invoke-static {}, Lr8/ij9;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calling pushWithTransition via navigate() on entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/lhe;->g(Lr8/ehe;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final e(Lr8/lhe;)V
    .locals 3

    invoke-super {p0, p1}, Lr8/xje;->e(Lr8/lhe;)V

    invoke-static {}, Lr8/ij9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentNavigator"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lr8/hj9;

    invoke-direct {v0, p1, p0}, Lr8/hj9;-><init>(Lr8/lhe;Lr8/ij9;)V

    iget-object v1, p0, Lr8/ij9;->d:Landroidx/fragment/app/z;

    iget-object v2, v1, Landroidx/fragment/app/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/jj9;

    invoke-direct {v0, p1, p0}, Lr8/jj9;-><init>(Lr8/lhe;Lr8/ij9;)V

    iget-object p0, v1, Landroidx/fragment/app/z;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lr8/ehe;)V
    .locals 6

    iget-object v0, p1, Lr8/ehe;->f:Ljava/lang/String;

    iget-object v1, p0, Lr8/ij9;->d:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Landroidx/fragment/app/z;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "FragmentNavigator"

    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lr8/ij9;->m(Lr8/ehe;Lr8/jie;)Landroidx/fragment/app/a;

    move-result-object v2

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v3

    iget-object v3, v3, Lr8/lhe;->e:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    invoke-static {v3}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lr8/ehe;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p0, v3, v4}, Lr8/ij9;->k(Lr8/ij9;Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0, v0, v3}, Lr8/ij9;->k(Lr8/ij9;Ljava/lang/String;I)V

    new-instance v3, Lr8/bj9;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v0, v4}, Lr8/bj9;-><init>(Landroidx/fragment/app/z;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/z;->y(Lr8/aj9;Z)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lr8/ij9;->k(Lr8/ij9;Ljava/lang/String;I)V

    iget-boolean v1, v2, Lr8/cl9;->j:Z

    if-eqz v1, :cond_2

    iput-boolean v5, v2, Lr8/cl9;->i:Z

    iput-object v0, v2, Lr8/cl9;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/a;->i()I

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/lhe;->c(Lr8/ehe;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/ij9;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-static {p0, p1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lr8/ij9;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lr8/nkf;

    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    invoke-direct {p0, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lr8/ehe;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lr8/ij9;->d:Landroidx/fragment/app/z;

    invoke-virtual {v3}, Landroidx/fragment/app/z;->Q()Z

    move-result v4

    const-string v5, "FragmentNavigator"

    if-eqz v4, :cond_0

    const-string v0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v4

    iget-object v4, v4, Lr8/lhe;->e:Lr8/lxh;

    iget-object v4, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ehe;

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-static {v6, v4}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ehe;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lr8/ehe;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v4, v6}, Lr8/ij9;->k(Lr8/ij9;Ljava/lang/String;I)V

    :cond_1
    check-cast v7, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lr8/ehe;

    iget-object v14, v13, Lr8/ehe;->f:Ljava/lang/String;

    iget-object v15, v0, Lr8/ij9;->g:Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v12

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lr8/nkf;

    iget-object v9, v9, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-ltz v16, :cond_3

    invoke-static {v14, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move/from16 v11, v16

    goto :goto_2

    :cond_2
    add-int/lit8 v16, v16, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/td2;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    if-ltz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    if-nez v9, :cond_6

    iget-object v9, v13, Lr8/ehe;->f:Ljava/lang/String;

    iget-object v11, v8, Lr8/ehe;->f:Ljava/lang/String;

    invoke-static {v9, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ehe;

    iget-object v6, v6, Lr8/ehe;->f:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v0, v6, v9}, Lr8/ij9;->k(Lr8/ij9;Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v7}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ehe;

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "FragmentManager cannot save the state of the initial destination "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-object v7, v6, Lr8/ehe;->f:Ljava/lang/String;

    new-instance v9, Landroidx/fragment/app/y;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v7, v10}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v12}, Landroidx/fragment/app/z;->y(Lr8/aj9;Z)V

    iget-object v7, v0, Lr8/ij9;->f:Ljava/util/LinkedHashSet;

    iget-object v6, v6, Lr8/ehe;->f:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lr8/ehe;->f:Ljava/lang/String;

    new-instance v6, Lr8/bj9;

    invoke-direct {v6, v3, v4, v11}, Lr8/bj9;-><init>(Landroidx/fragment/app/z;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v12}, Landroidx/fragment/app/z;->y(Lr8/aj9;Z)V

    :cond_d
    invoke-static {}, Lr8/ij9;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calling popWithTransition via popBackStack() on entry "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with savedState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lr8/lhe;->e(Lr8/ehe;Z)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/n;Lr8/ehe;Lr8/lhe;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewModelStore()Lr8/bln;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lr8/mj7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/mj7;-><init>(I)V

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/ij9$a;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lr8/wkn;

    invoke-direct {v6, v5, v2}, Lr8/wkn;-><init>(Lr8/jrb;Lr8/mp9;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lr8/z6b;

    const/4 v5, 0x0

    new-array v5, v5, [Lr8/wkn;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/wkn;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/wkn;

    invoke-direct {v2, v1}, Lr8/z6b;-><init>([Lr8/wkn;)V

    sget-object v1, Lr8/sy5;->b:Lr8/sy5;

    new-instance v5, Lr8/ruo;

    invoke-direct {v5, v0, v2, v1}, Lr8/ruo;-><init>(Lr8/bln;Lr8/zkn;Lr8/uy5;)V

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-interface {v0}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lr8/ruo;->f(Ljava/lang/String;Lr8/jrb;)Lr8/tkn;

    move-result-object v0

    check-cast v0, Lr8/ij9$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lr8/iq0;

    invoke-direct {v2, p2, p3, p0, p1}, Lr8/iq0;-><init>(Lr8/ehe;Lr8/lhe;Lr8/ij9;Landroidx/fragment/app/n;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/ij9$a;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A `initializer` with the same `clazz` has already been added: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lr8/ehe;Lr8/jie;)Landroidx/fragment/app/a;
    .locals 7

    iget-object v0, p1, Lr8/ehe;->b:Lr8/aie;

    check-cast v0, Landroidx/navigation/fragment/b;

    iget-object v1, p1, Lr8/ehe;->h:Lr8/ghe;

    invoke-virtual {v1}, Lr8/ghe;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Landroidx/navigation/fragment/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    iget-object v5, p0, Lr8/ij9;->c:Landroid/content/Context;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lr8/ij9;->d:Landroidx/fragment/app/z;

    invoke-virtual {v3}, Landroidx/fragment/app/z;->J()Lr8/vi9;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v4, v0}, Lr8/vi9;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    iget v4, p2, Lr8/jie;->f:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p2, :cond_2

    iget v5, p2, Lr8/jie;->g:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz p2, :cond_3

    iget v6, p2, Lr8/jie;->h:I

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, Lr8/jie;->i:I

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-ne v4, v3, :cond_5

    if-ne v5, v3, :cond_5

    if-ne v6, v3, :cond_5

    if-eq p2, v3, :cond_a

    :cond_5
    if-eq v4, v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v2

    :goto_6
    if-eq p2, v3, :cond_9

    move v2, p2

    :cond_9
    iput v4, v1, Lr8/cl9;->d:I

    iput v5, v1, Lr8/cl9;->e:I

    iput v6, v1, Lr8/cl9;->f:I

    iput v2, v1, Lr8/cl9;->g:I

    :cond_a
    iget p0, p0, Lr8/ij9;->e:I

    iget-object p1, p1, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p1}, Lr8/cl9;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lr8/cl9;->r:Z

    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment class was not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
