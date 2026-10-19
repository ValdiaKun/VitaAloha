.class public final Lr8/qhe;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_BACK_STACK:Ljava/lang/String; = "android-support-nav:controller:backStack"

.field private static final KEY_BACK_STACK_DEST_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackDestIds"

.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackIds"

.field private static final KEY_BACK_STACK_STATES_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackStates"

.field private static final KEY_BACK_STACK_STATES_PREFIX:Ljava/lang/String; = "android-support-nav:controller:backStackStates:"

.field private static final KEY_NAVIGATOR_STATE:Ljava/lang/String; = "android-support-nav:controller:navigatorState"

.field private static final KEY_NAVIGATOR_STATE_NAMES:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"

.field public static final TAG:Ljava/lang/String; = "NavController"


# instance fields
.field public final a:Lr8/ohe;

.field public final b:Lr8/khe;

.field public c:Lr8/die;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lr8/q51;

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroidx/navigation/fragment/NavHostFragment;

.field public n:Lr8/rhe;

.field public final o:Ljava/util/ArrayList;

.field public p:Landroidx/lifecycle/Lifecycle$State;

.field public final q:Lr8/gj9;

.field public final r:Lr8/yje;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Lr8/mp9;

.field public u:Lr8/vt5;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Lr8/f1k;


# direct methods
.method public constructor <init>(Lr8/ohe;Lr8/khe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qhe;->a:Lr8/ohe;

    iput-object p2, p0, Lr8/qhe;->b:Lr8/khe;

    new-instance p1, Lr8/q51;

    invoke-direct {p1}, Lr8/q51;-><init>()V

    iput-object p1, p0, Lr8/qhe;->f:Lr8/q51;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, p0, Lr8/qhe;->g:Lr8/qxk;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/qhe;->h:Lr8/qxk;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/qhe;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/qhe;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/qhe;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/qhe;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/qhe;->o:Ljava/util/ArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lr8/qhe;->p:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, Lr8/gj9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/gj9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/qhe;->q:Lr8/gj9;

    new-instance p1, Lr8/yje;

    invoke-direct {p1}, Lr8/yje;-><init>()V

    iput-object p1, p0, Lr8/qhe;->r:Lr8/yje;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/qhe;->s:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/qhe;->v:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/qhe;->x:Ljava/util/ArrayList;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/qhe;->y:Lr8/f1k;

    return-void
.end method

.method public static d(ILr8/aie;Lr8/aie;Z)Lr8/aie;
    .locals 2

    iget-object v0, p1, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    if-ne v0, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lr8/aie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/aie;->c:Lr8/die;

    iget-object v1, p2, Lr8/aie;->c:Lr8/die;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lr8/die;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lr8/die;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p1, Lr8/aie;->c:Lr8/die;

    :cond_3
    iget-object p1, v0, Lr8/die;->g:Lr8/qnb;

    invoke-virtual {p1, p0, v0, p2, p3}, Lr8/qnb;->a(ILr8/aie;Lr8/aie;Z)Lr8/aie;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lr8/qhe;Lr8/ehe;)V
    .locals 2

    new-instance v0, Lr8/q51;

    invoke-direct {v0}, Lr8/q51;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr8/qhe;->n(Lr8/ehe;ZLr8/q51;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/aie;Landroid/os/Bundle;Lr8/ehe;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lr8/qhe;->a:Lr8/ohe;

    iget-object v0, v0, Lr8/ohe;->c:Lr8/jhe;

    iget-object v1, p3, Lr8/ehe;->b:Lr8/aie;

    instance-of v2, v1, Lr8/f69;

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/qhe;->f:Lr8/q51;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v4}, Lr8/q51;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ehe;

    iget-object v2, v2, Lr8/ehe;->b:Lr8/aie;

    instance-of v2, v2, Lr8/f69;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ehe;

    iget-object v2, v2, Lr8/ehe;->b:Lr8/aie;

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v5}, Lr8/qhe;->m(IZZ)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Lr8/q51;

    invoke-direct {v2}, Lr8/q51;-><init>()V

    instance-of v5, p1, Lr8/die;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lr8/aie;->c:Lr8/die;

    if-eqz v5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/ehe;

    iget-object v9, v9, Lr8/ehe;->b:Lr8/aie;

    invoke-static {v9, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, Lr8/ehe;

    if-nez v8, :cond_5

    invoke-virtual {p0}, Lr8/qhe;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    iget-object v8, p0, Lr8/qhe;->n:Lr8/rhe;

    invoke-static {v0, v5, p2, v7, v8}, Lr8/ci2;->s(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;

    move-result-object v8

    :cond_5
    invoke-virtual {v2, v8}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr8/q51;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ehe;

    iget-object v7, v7, Lr8/ehe;->b:Lr8/aie;

    if-ne v7, v5, :cond_6

    invoke-virtual {v4}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ehe;

    invoke-static {p0, v7}, Lr8/qhe;->o(Lr8/qhe;Lr8/ehe;)V

    :cond_6
    if-eqz v5, :cond_7

    if-ne v5, p1, :cond_2

    :cond_7
    invoke-virtual {v2}, Lr8/q51;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lr8/q51;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ehe;

    iget-object v5, v5, Lr8/ehe;->b:Lr8/aie;

    :cond_9
    :goto_1
    if-eqz v5, :cond_e

    iget-object v7, v5, Lr8/aie;->b:Lr8/e0c;

    iget v7, v7, Lr8/e0c;->c:I

    invoke-virtual {p0, v7, v5}, Lr8/qhe;->c(ILr8/aie;)Lr8/aie;

    move-result-object v7

    if-eq v7, v5, :cond_e

    iget-object v5, v5, Lr8/aie;->c:Lr8/die;

    if-eqz v5, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v3, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/ehe;

    iget-object v10, v10, Lr8/ehe;->b:Lr8/aie;

    invoke-static {v10, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, Lr8/ehe;

    if-nez v9, :cond_d

    invoke-virtual {v5, v7}, Lr8/aie;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lr8/qhe;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v8

    iget-object v9, p0, Lr8/qhe;->n:Lr8/rhe;

    invoke-static {v0, v5, v7, v8, v9}, Lr8/ci2;->s(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;

    move-result-object v9

    :cond_d
    invoke-virtual {v2, v9}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, Lr8/q51;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lr8/q51;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    iget-object v1, v1, Lr8/ehe;->b:Lr8/aie;

    :goto_4
    invoke-virtual {v4}, Lr8/q51;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    iget-object v3, v3, Lr8/ehe;->b:Lr8/aie;

    instance-of v3, v3, Lr8/die;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    iget-object v3, v3, Lr8/ehe;->b:Lr8/aie;

    check-cast v3, Lr8/die;

    iget-object v3, v3, Lr8/die;->g:Lr8/qnb;

    iget-object v3, v3, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v3, Lr8/yik;

    iget-object v5, v1, Lr8/aie;->b:Lr8/e0c;

    iget v5, v5, Lr8/e0c;->c:I

    invoke-virtual {v3, v5}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    invoke-static {p0, v3}, Lr8/qhe;->o(Lr8/qhe;Lr8/ehe;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4}, Lr8/q51;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    if-nez v1, :cond_11

    invoke-virtual {v2}, Lr8/q51;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    :cond_11
    if-eqz v1, :cond_12

    iget-object v1, v1, Lr8/ehe;->b:Lr8/aie;

    goto :goto_5

    :cond_12
    move-object v1, v6

    :goto_5
    iget-object v3, p0, Lr8/qhe;->c:Lr8/die;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/ehe;

    iget-object v3, v3, Lr8/ehe;->b:Lr8/aie;

    iget-object v5, p0, Lr8/qhe;->c:Lr8/die;

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v6, v1

    :cond_14
    check-cast v6, Lr8/ehe;

    if-nez v6, :cond_15

    iget-object p4, p0, Lr8/qhe;->c:Lr8/die;

    invoke-virtual {p4, p2}, Lr8/aie;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, Lr8/qhe;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v3, p0, Lr8/qhe;->n:Lr8/rhe;

    invoke-static {v0, p4, p2, v1, v3}, Lr8/ci2;->s(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;

    move-result-object v6

    :cond_15
    invoke-virtual {v2, v6}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/ehe;

    iget-object v0, p4, Lr8/ehe;->b:Lr8/aie;

    iget-object v0, v0, Lr8/aie;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/qhe;->r:Lr8/yje;

    invoke-virtual {v1, v0}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v0

    iget-object v1, p0, Lr8/qhe;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lr8/lhe;

    invoke-virtual {v0, p4}, Lr8/lhe;->a(Lr8/ehe;)V

    goto :goto_6

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NavigatorBackStack for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/aie;->a:Ljava/lang/String;

    const-string p2, " should already be created"

    invoke-static {p0, p1, p2}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-virtual {v4, v2}, Lr8/q51;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p3}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    invoke-static {v2, p3}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ehe;

    iget-object p3, p2, Lr8/ehe;->b:Lr8/aie;

    iget-object p3, p3, Lr8/aie;->c:Lr8/die;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lr8/aie;->b:Lr8/e0c;

    iget p3, p3, Lr8/e0c;->c:I

    invoke-virtual {p0, p3}, Lr8/qhe;->e(I)Lr8/ehe;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lr8/qhe;->j(Lr8/ehe;Lr8/ehe;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 9

    :goto_0
    iget-object v0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    iget-object v1, v1, Lr8/ehe;->b:Lr8/aie;

    instance-of v1, v1, Lr8/die;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ehe;

    invoke-static {p0, v0}, Lr8/qhe;->o(Lr8/qhe;Lr8/ehe;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    iget-object v2, p0, Lr8/qhe;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Lr8/qhe;->w:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lr8/qhe;->w:I

    invoke-virtual {p0}, Lr8/qhe;->t()V

    iget v3, p0, Lr8/qhe;->w:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lr8/qhe;->w:I

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    iget-object v5, p0, Lr8/qhe;->o:Ljava/util/ArrayList;

    invoke-static {v5}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mhe;

    iget-object v7, v3, Lr8/ehe;->b:Lr8/aie;

    iget-object v8, v3, Lr8/ehe;->h:Lr8/ghe;

    invoke-virtual {v8}, Lr8/ghe;->a()Landroid/os/Bundle;

    invoke-interface {v6, v7}, Lr8/mhe;->a(Lr8/aie;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lr8/qhe;->y:Lr8/f1k;

    invoke-virtual {v5, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lr8/qhe;->g:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/qhe;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lr8/qhe;->h:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILr8/aie;)Lr8/aie;
    .locals 2

    iget-object v0, p0, Lr8/qhe;->c:Lr8/die;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lr8/aie;->b:Lr8/e0c;

    iget v1, v1, Lr8/e0c;->c:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lr8/die;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lr8/aie;->c:Lr8/die;

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/qhe;->c:Lr8/die;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v0}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ehe;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr8/ehe;->b:Lr8/aie;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lr8/qhe;->c:Lr8/die;

    :cond_4
    const/4 p0, 0x0

    invoke-static {p1, v0, p2, p0}, Lr8/qhe;->d(ILr8/aie;Lr8/aie;Z)Lr8/aie;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lr8/ehe;
    .locals 3

    iget-object v0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/ehe;

    iget-object v2, v2, Lr8/ehe;->b:Lr8/aie;

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lr8/ehe;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lr8/aie;
    .locals 0

    iget-object p0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {p0}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ehe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/ehe;->b:Lr8/aie;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lr8/die;
    .locals 1

    iget-object p0, p0, Lr8/qhe;->c:Lr8/die;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lr8/qhe;->m:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/qhe;->p:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final i()Lr8/die;
    .locals 1

    iget-object v0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v0}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ehe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/ehe;->b:Lr8/aie;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr8/qhe;->c:Lr8/die;

    :cond_1
    instance-of p0, v0, Lr8/die;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lr8/die;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lr8/aie;->c:Lr8/die;

    :cond_3
    return-object p0
.end method

.method public final j(Lr8/ehe;Lr8/ehe;)V
    .locals 1

    iget-object v0, p0, Lr8/qhe;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/qhe;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lr8/xc1;

    invoke-direct {p1}, Lr8/xc1;-><init>()V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xc1;

    iget-object p0, p0, Lr8/xc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final k(Lr8/aie;Landroid/os/Bundle;Lr8/jie;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lr8/aie;->b:Lr8/e0c;

    iget-object v4, v0, Lr8/qhe;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/lhe;

    iput-boolean v7, v6, Lr8/lhe;->d:Z

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/j2i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    iget-boolean v9, v2, Lr8/jie;->e:Z

    iget-boolean v10, v2, Lr8/jie;->d:Z

    iget v11, v2, Lr8/jie;->c:I

    if-eq v11, v6, :cond_1

    invoke-virtual {v0, v11, v10, v9}, Lr8/qhe;->m(IZZ)Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Lr8/aie;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v2, :cond_2

    iget-boolean v11, v2, Lr8/jie;->b:Z

    if-ne v11, v7, :cond_2

    iget v11, v3, Lr8/e0c;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lr8/qhe;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v1, v3, Lr8/e0c;->c:I

    invoke-virtual {v0, v1, v10, v2}, Lr8/qhe;->q(ILandroid/os/Bundle;Lr8/jie;)Z

    move-result v1

    iput-boolean v1, v5, Lr8/j2i;->a:Z

    move-object/from16 v23, v4

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_2
    iget-object v11, v0, Lr8/qhe;->r:Lr8/yje;

    if-eqz v2, :cond_e

    iget-boolean v12, v2, Lr8/jie;->a:Z

    if-ne v12, v7, :cond_e

    iget-object v12, v0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v12}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ehe;

    invoke-virtual {v12}, Lr8/q51;->c()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ehe;

    iget-object v15, v15, Lr8/ehe;->b:Lr8/aie;

    if-ne v15, v1, :cond_3

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v6

    :goto_2
    if-ne v14, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    instance-of v6, v1, Lr8/die;

    if-eqz v6, :cond_8

    sget v3, Lr8/die;->h:I

    move-object v3, v1

    check-cast v3, Lr8/die;

    new-instance v6, Lr8/yhe;

    invoke-direct {v6, v7}, Lr8/yhe;-><init>(I)V

    invoke-static {v6, v3}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v3

    new-instance v6, Lr8/bkc;

    const/16 v13, 0x1b

    invoke-direct {v6, v13}, Lr8/bkc;-><init>(I)V

    new-instance v13, Lr8/qjm;

    invoke-direct {v13, v3, v6}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    invoke-static {v13}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v3

    iget v6, v12, Lr8/q51;->c:I

    sub-int/2addr v6, v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-eq v6, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    iget v6, v12, Lr8/q51;->c:I

    invoke-virtual {v12, v14, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ehe;

    iget-object v15, v15, Lr8/ehe;->b:Lr8/aie;

    iget-object v15, v15, Lr8/aie;->b:Lr8/e0c;

    iget v15, v15, Lr8/e0c;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_7

    :cond_8
    if-eqz v13, :cond_e

    iget-object v6, v13, Lr8/ehe;->b:Lr8/aie;

    if-eqz v6, :cond_e

    iget v3, v3, Lr8/e0c;->c:I

    iget-object v6, v6, Lr8/aie;->b:Lr8/e0c;

    iget v6, v6, Lr8/e0c;->c:I

    if-ne v3, v6, :cond_e

    :cond_9
    new-instance v3, Lr8/q51;

    invoke-direct {v3}, Lr8/q51;-><init>()V

    :goto_4
    invoke-static {v12}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v6

    if-lt v6, v14, :cond_a

    invoke-static {v12}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ehe;

    invoke-virtual {v0, v6}, Lr8/qhe;->s(Lr8/ehe;)V

    new-instance v15, Lr8/ehe;

    iget-object v13, v6, Lr8/ehe;->b:Lr8/aie;

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Lr8/aie;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v13, v6, Lr8/ehe;->a:Lr8/jhe;

    iget-object v8, v6, Lr8/ehe;->b:Lr8/aie;

    move-object/from16 v23, v4

    iget-object v4, v6, Lr8/ehe;->d:Landroidx/lifecycle/Lifecycle$State;

    move-object/from16 v19, v4

    iget-object v4, v6, Lr8/ehe;->e:Lr8/rhe;

    move-object/from16 v20, v4

    iget-object v4, v6, Lr8/ehe;->f:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v6, Lr8/ehe;->g:Landroid/os/Bundle;

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v22}, Lr8/ehe;-><init>(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v6, Lr8/ehe;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v15, Lr8/ehe;->h:Lr8/ghe;

    iput-object v4, v8, Lr8/ghe;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, v6, Lr8/ehe;->h:Lr8/ghe;

    iget-object v4, v4, Lr8/ghe;->l:Landroidx/lifecycle/Lifecycle$State;

    iput-object v4, v8, Lr8/ghe;->l:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8}, Lr8/ghe;->b()V

    invoke-virtual {v3, v15}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v4, v23

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v23, v4

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ehe;

    iget-object v7, v6, Lr8/ehe;->b:Lr8/aie;

    iget-object v7, v7, Lr8/aie;->c:Lr8/die;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lr8/aie;->b:Lr8/e0c;

    iget v7, v7, Lr8/e0c;->c:I

    invoke-virtual {v0, v7}, Lr8/qhe;->e(I)Lr8/ehe;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lr8/qhe;->j(Lr8/ehe;Lr8/ehe;)V

    :cond_b
    invoke-virtual {v12, v6}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ehe;

    iget-object v6, v4, Lr8/ehe;->b:Lr8/aie;

    iget-object v6, v6, Lr8/aie;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v6

    invoke-virtual {v6, v4}, Lr8/xje;->f(Lr8/ehe;)V

    goto :goto_6

    :cond_d
    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v23, v4

    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_f

    iget-object v3, v0, Lr8/qhe;->a:Lr8/ohe;

    iget-object v3, v3, Lr8/ohe;->c:Lr8/jhe;

    invoke-virtual {v0}, Lr8/qhe;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v6, v0, Lr8/qhe;->n:Lr8/rhe;

    invoke-static {v3, v1, v10, v4, v6}, Lr8/ci2;->s(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;

    move-result-object v3

    iget-object v4, v1, Lr8/aie;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lr8/op0;

    invoke-direct {v6, v5, v0, v1, v10}, Lr8/op0;-><init>(Lr8/j2i;Lr8/qhe;Lr8/aie;Landroid/os/Bundle;)V

    iput-object v6, v0, Lr8/qhe;->t:Lr8/mp9;

    invoke-virtual {v4, v3, v2}, Lr8/xje;->d(Ljava/util/List;Lr8/jie;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/qhe;->t:Lr8/mp9;

    :cond_f
    :goto_9
    iget-object v1, v0, Lr8/qhe;->b:Lr8/khe;

    invoke-virtual {v1}, Lr8/khe;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lhe;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr8/lhe;->d:Z

    goto :goto_a

    :cond_10
    if-nez v9, :cond_12

    iget-boolean v1, v5, Lr8/j2i;->a:Z

    if-nez v1, :cond_12

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lr8/qhe;->t()V

    return-void

    :cond_12
    :goto_b
    invoke-virtual {v0}, Lr8/qhe;->b()Z

    return-void
.end method

.method public final l(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr8/qhe;->m(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/qhe;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m(IZZ)Z
    .locals 12

    iget-object v0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v0}, Lr8/q51;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ehe;

    iget-object v4, v4, Lr8/ehe;->b:Lr8/aie;

    iget-object v6, v4, Lr8/aie;->a:Ljava/lang/String;

    iget-object v7, v4, Lr8/aie;->b:Lr8/e0c;

    iget-object v8, p0, Lr8/qhe;->r:Lr8/yje;

    invoke-virtual {v8, v6}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v6

    if-nez p2, :cond_2

    iget v8, v7, Lr8/e0c;->c:I

    if-eq v8, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v6, v7, Lr8/e0c;->c:I

    if-ne v6, p1, :cond_1

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_5

    sget p2, Lr8/aie;->f:I

    iget-object p0, p0, Lr8/qhe;->a:Lr8/ohe;

    iget-object p0, p0, Lr8/ohe;->c:Lr8/jhe;

    invoke-static {p0, p1}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring popBackStack to destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as it was not found on the current back stack"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/boh;->P(Ljava/lang/String;)V

    return v2

    :cond_5
    new-instance v8, Lr8/j2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr8/q51;

    invoke-direct {v11}, Lr8/q51;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xje;

    new-instance v7, Lr8/j2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    new-instance v6, Lr8/vt5;

    move-object v9, p0

    move v10, p3

    invoke-direct/range {v6 .. v11}, Lr8/vt5;-><init>(Lr8/j2i;Lr8/j2i;Lr8/qhe;ZLr8/q51;)V

    iput-object v6, v9, Lr8/qhe;->u:Lr8/vt5;

    invoke-virtual {v1, v3, v10}, Lr8/xje;->i(Lr8/ehe;Z)V

    iput-object v5, v9, Lr8/qhe;->u:Lr8/vt5;

    iget-boolean p0, v7, Lr8/j2i;->a:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v9

    move p3, v10

    goto :goto_1

    :cond_7
    move-object v9, p0

    move v10, p3

    :goto_2
    if-eqz v10, :cond_b

    const/4 p0, 0x1

    iget-object p1, v9, Lr8/qhe;->k:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_9

    new-instance p2, Lr8/mj7;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lr8/mj7;-><init>(I)V

    invoke-static {p2, v4}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p2

    new-instance p3, Lr8/phe;

    invoke-direct {p3, v9, v2}, Lr8/phe;-><init>(Lr8/qhe;I)V

    new-instance v0, Lr8/xqj;

    invoke-direct {v0, p2, p3, p0}, Lr8/xqj;-><init>(Lr8/pqj;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lr8/xqj;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    move-object p3, p2

    check-cast p3, Lr8/byl;

    invoke-virtual {p3}, Lr8/byl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lr8/byl;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/aie;

    iget-object p3, p3, Lr8/aie;->b:Lr8/e0c;

    iget p3, p3, Lr8/e0c;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v11}, Lr8/q51;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hhe;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr8/hhe;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lr8/q51;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v11}, Lr8/q51;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/hhe;

    invoke-virtual {p2}, Lr8/hhe;->a()I

    move-result p3

    invoke-virtual {v9, p3, v5}, Lr8/qhe;->c(ILr8/aie;)Lr8/aie;

    move-result-object p3

    new-instance v0, Lr8/mj7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/mj7;-><init>(I)V

    invoke-static {v0, p3}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object p3

    new-instance v0, Lr8/phe;

    invoke-direct {v0, v9, p0}, Lr8/phe;-><init>(Lr8/qhe;I)V

    new-instance v1, Lr8/xqj;

    invoke-direct {v1, p3, v0, p0}, Lr8/xqj;-><init>(Lr8/pqj;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lr8/xqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    move-object p3, p0

    check-cast p3, Lr8/byl;

    invoke-virtual {p3}, Lr8/byl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lr8/byl;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/aie;

    iget-object p3, p3, Lr8/aie;->b:Lr8/e0c;

    iget p3, p3, Lr8/e0c;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Lr8/hhe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2}, Lr8/hhe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v9, Lr8/qhe;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lr8/hhe;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p0, v9, Lr8/qhe;->b:Lr8/khe;

    invoke-virtual {p0}, Lr8/khe;->invoke()Ljava/lang/Object;

    iget-boolean p0, v8, Lr8/j2i;->a:Z

    return p0
.end method

.method public final n(Lr8/ehe;ZLr8/q51;)V
    .locals 3

    iget-object v0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v0}, Lr8/q51;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lr8/j25;->c1(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, Lr8/ehe;->b:Lr8/aie;

    iget-object p1, p1, Lr8/aie;->a:Ljava/lang/String;

    iget-object v0, p0, Lr8/qhe;->r:Lr8/yje;

    invoke-virtual {v0, p1}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object p1

    iget-object v0, p0, Lr8/qhe;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lhe;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/lhe;->f:Lr8/lxh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/qhe;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Lr8/ehe;->h:Lr8/ghe;

    iget-object p1, p1, Lr8/ghe;->k:Lr8/nhc;

    iget-object p1, p1, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lr8/ehe;->a(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Lr8/hhe;

    invoke-direct {p1, v1}, Lr8/hhe;-><init>(Lr8/ehe;)V

    invoke-virtual {p3, p1}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p1}, Lr8/ehe;->a(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v1}, Lr8/qhe;->s(Lr8/ehe;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lr8/ehe;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p0, p0, Lr8/qhe;->n:Lr8/rhe;

    if-eqz p0, :cond_5

    iget-object p1, v1, Lr8/ehe;->f:Ljava/lang/String;

    iget-object p0, p0, Lr8/rhe;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bln;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr8/bln;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Attempted to pop "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/ehe;->b:Lr8/aie;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lr8/ehe;->b:Lr8/aie;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/qhe;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lhe;

    iget-object v2, v2, Lr8/lhe;->f:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/ehe;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Lr8/ehe;->h:Lr8/ghe;

    iget-object v5, v5, Lr8/ghe;->l:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/ehe;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Lr8/ehe;->h:Lr8/ghe;

    iget-object v3, v3, Lr8/ghe;->l:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/ehe;

    iget-object v2, v2, Lr8/ehe;->b:Lr8/aie;

    instance-of v2, v2, Lr8/die;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final q(ILandroid/os/Bundle;Lr8/jie;)Z
    .locals 11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/qhe;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/qhe;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/q51;

    iget-object v0, p0, Lr8/qhe;->a:Lr8/ohe;

    iget-object v0, v0, Lr8/ohe;->c:Lr8/jhe;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v1}, Lr8/q51;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lr8/ehe;->b:Lr8/aie;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lr8/qhe;->g()Lr8/die;

    move-result-object v1

    :cond_4
    const/4 v10, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/hhe;

    invoke-virtual {v3}, Lr8/hhe;->a()I

    move-result v4

    invoke-static {v4, v1, v10, v2}, Lr8/qhe;->d(ILr8/aie;Lr8/aie;Z)Lr8/aie;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lr8/qhe;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v6, p0, Lr8/qhe;->n:Lr8/rhe;

    invoke-virtual {v3, v0, v4, v1, v6}, Lr8/hhe;->c(Lr8/jhe;Lr8/aie;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_5
    sget p0, Lr8/aie;->f:I

    invoke-virtual {v3}, Lr8/hhe;->a()I

    move-result p0

    invoke-static {v0, p0}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Restore State failed: destination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be found from the current destination "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/ehe;

    iget-object v3, v3, Lr8/ehe;->b:Lr8/aie;

    instance-of v3, v3, Lr8/die;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    invoke-static {p1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lr8/ehe;->b:Lr8/aie;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lr8/aie;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v3, v10

    :goto_4
    iget-object v4, v1, Lr8/ehe;->b:Lr8/aie;

    iget-object v4, v4, Lr8/aie;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    filled-new-array {v1}, [Lr8/ehe;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v4, Lr8/j2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    iget-object v1, v1, Lr8/ehe;->b:Lr8/aie;

    iget-object v1, v1, Lr8/aie;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/qhe;->r:Lr8/yje;

    invoke-virtual {v2, v1}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v1

    new-instance v6, Lr8/l2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/h70;

    const/4 v9, 0x7

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lr8/h70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v7, Lr8/qhe;->t:Lr8/mp9;

    invoke-virtual {v1, v0, p3}, Lr8/xje;->d(Ljava/util/List;Lr8/jie;)V

    iput-object v10, v7, Lr8/qhe;->t:Lr8/mp9;

    goto :goto_5

    :cond_c
    iget-boolean p0, v4, Lr8/j2i;->a:Z

    return p0
.end method

.method public final r(Lr8/die;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lr8/die;->g:Lr8/qnb;

    iget-object v3, v1, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v3}, Lr8/q51;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lr8/qhe;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, v1, Lr8/qhe;->c:Lr8/die;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-nez v4, :cond_34

    iget-object v2, v1, Lr8/qhe;->c:Lr8/die;

    iget-object v4, v1, Lr8/qhe;->s:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lr8/qhe;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/lhe;

    iput-boolean v6, v11, Lr8/lhe;->d:Z

    goto :goto_2

    :cond_3
    new-instance v10, Lr8/bkc;

    const/16 v11, 0x1a

    invoke-direct {v10, v11}, Lr8/bkc;-><init>(I)V

    invoke-static {v10}, Lr8/i9i;->I(Lr8/mp9;)Lr8/jie;

    move-result-object v10

    invoke-virtual {v1, v9, v7, v10}, Lr8/qhe;->q(ILandroid/os/Bundle;Lr8/jie;)Z

    move-result v10

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/lhe;

    iput-boolean v12, v13, Lr8/lhe;->d:Z

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_2

    invoke-virtual {v1, v9, v6, v12}, Lr8/qhe;->m(IZZ)Z

    move-result v9

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    invoke-virtual {v1, v2, v6, v5}, Lr8/qhe;->m(IZZ)Z

    :cond_6
    iput-object v0, v1, Lr8/qhe;->c:Lr8/die;

    iget-object v2, v1, Lr8/qhe;->a:Lr8/ohe;

    iget-object v5, v2, Lr8/ohe;->c:Lr8/jhe;

    iget-object v8, v2, Lr8/ohe;->b:Lr8/qhe;

    iget-object v0, v1, Lr8/qhe;->d:Landroid/os/Bundle;

    iget-object v9, v1, Lr8/qhe;->r:Lr8/yje;

    if-eqz v0, :cond_a

    const-string v10, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v13

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v13, v14}, Lr8/xje;->g(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    invoke-static {v11}, Lr8/y3d;->J(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v10}, Lr8/y3d;->J(Ljava/lang/String;)V

    throw v7

    :cond_a
    iget-object v0, v1, Lr8/qhe;->e:[Landroid/os/Bundle;

    const-string v10, " cannot be found from the current destination "

    if-eqz v0, :cond_f

    array-length v11, v0

    move v13, v12

    :goto_5
    if-ge v13, v11, :cond_e

    aget-object v14, v0, v13

    new-instance v15, Lr8/hhe;

    invoke-direct {v15, v14}, Lr8/hhe;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Lr8/hhe;->a()I

    move-result v14

    invoke-virtual {v1, v14, v7}, Lr8/qhe;->c(ILr8/aie;)Lr8/aie;

    move-result-object v14

    if-eqz v14, :cond_d

    move/from16 v16, v6

    invoke-virtual {v1}, Lr8/qhe;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v12, v1, Lr8/qhe;->n:Lr8/rhe;

    invoke-virtual {v15, v5, v14, v6, v12}, Lr8/hhe;->c(Lr8/jhe;Lr8/aie;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;)Lr8/ehe;

    move-result-object v6

    iget-object v12, v14, Lr8/aie;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    new-instance v14, Lr8/lhe;

    invoke-direct {v14, v2, v12}, Lr8/lhe;-><init>(Lr8/ohe;Lr8/xje;)V

    invoke-interface {v4, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v14, Lr8/lhe;

    invoke-virtual {v3, v6}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Lr8/lhe;->a(Lr8/ehe;)V

    iget-object v12, v6, Lr8/ehe;->b:Lr8/aie;

    iget-object v12, v12, Lr8/aie;->c:Lr8/die;

    if-eqz v12, :cond_c

    iget-object v12, v12, Lr8/aie;->b:Lr8/e0c;

    iget v12, v12, Lr8/e0c;->c:I

    invoke-virtual {v1, v12}, Lr8/qhe;->e(I)Lr8/ehe;

    move-result-object v12

    invoke-virtual {v1, v6, v12}, Lr8/qhe;->j(Lr8/ehe;Lr8/ehe;)V

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    sget v0, Lr8/aie;->f:I

    invoke-virtual {v15}, Lr8/hhe;->a()I

    move-result v0

    invoke-static {v5, v0}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v0, v10}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move/from16 v16, v6

    iget-object v0, v1, Lr8/qhe;->b:Lr8/khe;

    invoke-virtual {v0}, Lr8/khe;->invoke()Ljava/lang/Object;

    iput-object v7, v1, Lr8/qhe;->e:[Landroid/os/Bundle;

    goto :goto_6

    :cond_f
    move/from16 v16, v6

    :goto_6
    iget-object v0, v9, Lr8/yje;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lr8/xje;

    iget-boolean v11, v11, Lr8/xje;->b:Z

    if-nez v11, :cond_10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xje;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_12

    new-instance v9, Lr8/lhe;

    invoke-direct {v9, v2, v6}, Lr8/lhe;-><init>(Lr8/ohe;Lr8/xje;)V

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v9, Lr8/lhe;

    invoke-virtual {v6, v9}, Lr8/xje;->e(Lr8/lhe;)V

    goto :goto_8

    :cond_13
    iget-object v0, v1, Lr8/qhe;->c:Lr8/die;

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Lr8/q51;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v3, v2, Lr8/ohe;->d:Landroid/app/Activity;

    iget-boolean v0, v2, Lr8/ohe;->e:Z

    if-nez v0, :cond_32

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_14

    goto/16 :goto_19

    :cond_14
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_15

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "NavController"

    invoke-static {v11, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    move-object v0, v7

    :goto_9
    if-eqz v6, :cond_16

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_16
    move-object v9, v7

    goto :goto_a

    :goto_b
    new-array v11, v12, [Lr8/nkf;

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lr8/nkf;

    invoke-static {v11}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v6, :cond_17

    const-string v12, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_c

    :cond_17
    move-object v6, v7

    :goto_c
    if-eqz v6, :cond_18

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_18
    if-eqz v0, :cond_19

    array-length v6, v0

    if-nez v6, :cond_1b

    :cond_19
    invoke-virtual {v8}, Lr8/qhe;->i()Lr8/die;

    move-result-object v6

    invoke-static {v4}, Lr8/vmf;->c(Landroid/content/Intent;)Lr8/ivo;

    move-result-object v12

    invoke-virtual {v6, v12, v6}, Lr8/die;->m(Lr8/ivo;Lr8/aie;)Lr8/zhe;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lr8/zhe;->b()Lr8/aie;

    move-result-object v0

    invoke-virtual {v0, v7}, Lr8/aie;->e(Lr8/aie;)[I

    move-result-object v9

    invoke-virtual {v6}, Lr8/zhe;->c()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, Lr8/aie;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1a
    move-object v0, v9

    move-object v9, v7

    :cond_1b
    if-eqz v0, :cond_32

    array-length v6, v0

    if-nez v6, :cond_1c

    goto/16 :goto_19

    :cond_1c
    iget-object v6, v8, Lr8/qhe;->c:Lr8/die;

    array-length v12, v0

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_22

    aget v14, v0, v13

    if-nez v13, :cond_1e

    iget-object v15, v8, Lr8/qhe;->c:Lr8/die;

    iget-object v7, v15, Lr8/aie;->b:Lr8/e0c;

    iget v7, v7, Lr8/e0c;->c:I

    if-ne v7, v14, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v15, 0x0

    goto :goto_e

    :cond_1e
    invoke-virtual {v6, v14}, Lr8/die;->l(I)Lr8/aie;

    move-result-object v15

    :goto_e
    if-nez v15, :cond_1f

    sget v6, Lr8/aie;->f:I

    iget-object v6, v8, Lr8/qhe;->a:Lr8/ohe;

    iget-object v6, v6, Lr8/ohe;->c:Lr8/jhe;

    invoke-static {v6, v14}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1f
    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    if-eq v13, v7, :cond_21

    instance-of v7, v15, Lr8/die;

    if-eqz v7, :cond_21

    check-cast v15, Lr8/die;

    :goto_f
    iget-object v6, v15, Lr8/die;->g:Lr8/qnb;

    iget v7, v6, Lr8/qnb;->b:I

    invoke-virtual {v15, v7}, Lr8/die;->l(I)Lr8/aie;

    move-result-object v7

    instance-of v7, v7, Lr8/die;

    if-eqz v7, :cond_20

    iget v6, v6, Lr8/qnb;->b:I

    invoke-virtual {v15, v6}, Lr8/die;->l(I)Lr8/aie;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lr8/die;

    goto :goto_f

    :cond_20
    move-object v6, v15

    :cond_21
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/boh;->P(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_23
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v11, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v1, v0

    new-array v6, v1, [Landroid/os/Bundle;

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v1, :cond_25

    const/4 v12, 0x0

    new-array v13, v12, [Lr8/nkf;

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lr8/nkf;

    invoke-static {v13}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v9, :cond_24

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_24

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_24
    aput-object v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_25
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v7, 0x10000000

    and-int/2addr v7, v1

    if-eqz v7, :cond_26

    const v9, 0x8000

    and-int/2addr v1, v9

    if-nez v1, :cond_26

    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v2, Lr8/ohe;->a:Landroid/content/Context;

    invoke-static {v0}, Lr8/zyl;->f(Landroid/content/Context;)Lr8/zyl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lr8/zyl;->c(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lr8/zyl;->g()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1d

    :cond_26
    if-eqz v7, :cond_27

    move/from16 v1, v16

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    :goto_12
    const-string v3, "Deep Linking failed: destination "

    if-eqz v1, :cond_2b

    iget-object v1, v8, Lr8/qhe;->f:Lr8/q51;

    invoke-virtual {v1}, Lr8/q51;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v8, Lr8/qhe;->c:Lr8/die;

    iget-object v1, v1, Lr8/aie;->b:Lr8/e0c;

    iget v1, v1, Lr8/e0c;->c:I

    move/from16 v4, v16

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v4, v12}, Lr8/qhe;->m(IZZ)Z

    :cond_28
    const/4 v12, 0x0

    :goto_13
    array-length v1, v0

    if-ge v12, v1, :cond_2a

    aget v1, v0, v12

    add-int/lit8 v4, v12, 0x1

    aget-object v7, v6, v12

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Lr8/qhe;->c(ILr8/aie;)Lr8/aie;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v1, Lr8/my9;

    const/16 v9, 0x11

    invoke-direct {v1, v9, v11, v2}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lr8/i9i;->I(Lr8/mp9;)Lr8/jie;

    move-result-object v1

    invoke-virtual {v8, v11, v7, v1}, Lr8/qhe;->k(Lr8/aie;Landroid/os/Bundle;Lr8/jie;)V

    move v12, v4

    goto :goto_13

    :cond_29
    sget v0, Lr8/aie;->f:I

    invoke-static {v5, v1}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v0, v10}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v4, 0x1

    iput-boolean v4, v2, Lr8/ohe;->e:Z

    goto/16 :goto_1d

    :cond_2b
    iget-object v1, v8, Lr8/qhe;->c:Lr8/die;

    array-length v4, v0

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v4, :cond_31

    aget v9, v0, v7

    aget-object v10, v6, v7

    if-nez v7, :cond_2c

    iget-object v11, v8, Lr8/qhe;->c:Lr8/die;

    goto :goto_15

    :cond_2c
    invoke-virtual {v1, v9}, Lr8/die;->l(I)Lr8/aie;

    move-result-object v11

    :goto_15
    if-eqz v11, :cond_30

    array-length v9, v0

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    if-eq v7, v9, :cond_2f

    instance-of v9, v11, Lr8/die;

    if-eqz v9, :cond_2e

    check-cast v11, Lr8/die;

    :goto_16
    iget-object v1, v11, Lr8/die;->g:Lr8/qnb;

    iget v9, v1, Lr8/qnb;->b:I

    invoke-virtual {v11, v9}, Lr8/die;->l(I)Lr8/aie;

    move-result-object v9

    instance-of v9, v9, Lr8/die;

    if-eqz v9, :cond_2d

    iget v1, v1, Lr8/qnb;->b:I

    invoke-virtual {v11, v1}, Lr8/die;->l(I)Lr8/aie;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr8/die;

    goto :goto_16

    :cond_2d
    move-object/from16 p1, v0

    move-object/from16 v17, v2

    move/from16 p0, v4

    move-object/from16 v16, v6

    move/from16 v20, v7

    move-object v4, v8

    move-object v1, v11

    :goto_17
    const/4 v12, 0x0

    goto :goto_18

    :cond_2e
    move-object/from16 p1, v0

    move-object/from16 v17, v2

    move/from16 p0, v4

    move-object/from16 v16, v6

    move/from16 v20, v7

    move-object v4, v8

    goto :goto_17

    :cond_2f
    iget-object v9, v8, Lr8/qhe;->c:Lr8/die;

    iget-object v9, v9, Lr8/aie;->b:Lr8/e0c;

    iget v9, v9, Lr8/e0c;->c:I

    move-object v12, v6

    new-instance v6, Lr8/jie;

    move v13, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move-object v15, v10

    const/4 v10, 0x1

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v14

    const/4 v14, -0x1

    move/from16 v20, v13

    const/16 v17, 0x0

    move/from16 v13, v17

    move-object/from16 v21, v15

    move v15, v14

    move-object/from16 p1, v0

    move/from16 p0, v4

    move-object/from16 v16, v12

    move/from16 v12, v17

    move-object/from16 v4, v19

    move-object/from16 v0, v21

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    invoke-direct/range {v6 .. v15}, Lr8/jie;-><init>(ZZIZZIIII)V

    invoke-virtual {v4, v2, v0, v6}, Lr8/qhe;->k(Lr8/aie;Landroid/os/Bundle;Lr8/jie;)V

    :goto_18
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v0, p1

    move-object v8, v4

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move/from16 v4, p0

    goto/16 :goto_14

    :cond_30
    sget v0, Lr8/aie;->f:I

    invoke-static {v5, v9}, Lr8/l6h;->p(Lr8/jhe;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    move-object v1, v2

    const/4 v4, 0x1

    iput-boolean v4, v1, Lr8/ohe;->e:Z

    goto/16 :goto_1d

    :cond_32
    :goto_19
    iget-object v0, v1, Lr8/qhe;->c:Lr8/die;

    move-object/from16 v2, p2

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v2, v9}, Lr8/qhe;->k(Lr8/aie;Landroid/os/Bundle;Lr8/jie;)V

    goto/16 :goto_1d

    :cond_33
    invoke-virtual {v1}, Lr8/qhe;->b()Z

    return-void

    :cond_34
    iget-object v4, v2, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v4, Lr8/yik;

    invoke-virtual {v4}, Lr8/yik;->f()I

    move-result v4

    :goto_1a
    if-ge v12, v4, :cond_37

    iget-object v6, v2, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v6, Lr8/yik;

    invoke-virtual {v6, v12}, Lr8/yik;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/aie;

    iget-object v7, v1, Lr8/qhe;->c:Lr8/die;

    iget-object v7, v7, Lr8/die;->g:Lr8/qnb;

    iget-object v7, v7, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v7, Lr8/yik;

    invoke-virtual {v7, v12}, Lr8/yik;->d(I)I

    move-result v7

    iget-object v8, v1, Lr8/qhe;->c:Lr8/die;

    iget-object v8, v8, Lr8/die;->g:Lr8/qnb;

    iget-object v8, v8, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v8, Lr8/yik;

    iget-boolean v9, v8, Lr8/yik;->a:Z

    if-eqz v9, :cond_35

    invoke-static {v8}, Lr8/jtm;->M(Lr8/yik;)V

    :cond_35
    iget-object v9, v8, Lr8/yik;->b:[I

    iget v10, v8, Lr8/yik;->d:I

    invoke-static {v10, v7, v9}, Lr8/o61;->k(II[I)I

    move-result v7

    if-ltz v7, :cond_36

    iget-object v8, v8, Lr8/yik;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    aput-object v6, v8, v7

    :cond_36
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_37
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    sget v4, Lr8/aie;->f:I

    iget-object v4, v3, Lr8/ehe;->b:Lr8/aie;

    new-instance v6, Lr8/yhe;

    invoke-direct {v6, v5}, Lr8/yhe;-><init>(I)V

    invoke-static {v6, v4}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v4

    invoke-static {v4}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lr8/j25;->t0(Ljava/util/List;)Lr8/esi;

    move-result-object v4

    iget-object v6, v1, Lr8/qhe;->c:Lr8/die;

    invoke-virtual {v4}, Lr8/esi;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_1c
    move-object v7, v4

    check-cast v7, Lr8/csi;

    invoke-virtual {v7}, Lr8/csi;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v7}, Lr8/csi;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/aie;

    iget-object v8, v1, Lr8/qhe;->c:Lr8/die;

    invoke-static {v7, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-static {v6, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_1c

    :cond_39
    instance-of v8, v6, Lr8/die;

    if-eqz v8, :cond_38

    check-cast v6, Lr8/die;

    iget-object v7, v7, Lr8/aie;->b:Lr8/e0c;

    iget v7, v7, Lr8/e0c;->c:I

    invoke-virtual {v6, v7}, Lr8/die;->l(I)Lr8/aie;

    move-result-object v6

    goto :goto_1c

    :cond_3a
    iput-object v6, v3, Lr8/ehe;->b:Lr8/aie;

    goto :goto_1b

    :cond_3b
    :goto_1d
    return-void
.end method

.method public final s(Lr8/ehe;)V
    .locals 3

    iget-object v0, p0, Lr8/qhe;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ehe;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/qhe;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xc1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/xc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lr8/ehe;->b:Lr8/aie;

    iget-object v1, v1, Lr8/aie;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/qhe;->r:Lr8/yje;

    invoke-virtual {v2, v1}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v1

    iget-object p0, p0, Lr8/qhe;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lhe;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lr8/lhe;->b(Lr8/ehe;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/qhe;->f:Lr8/q51;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    iget-object v1, v1, Lr8/ehe;->b:Lr8/aie;

    filled-new-array {v1}, [Lr8/aie;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr8/f69;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ehe;

    iget-object v4, v4, Lr8/ehe;->b:Lr8/aie;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lr8/f69;

    if-nez v5, :cond_1

    instance-of v4, v4, Lr8/die;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ehe;

    iget-object v6, v5, Lr8/ehe;->h:Lr8/ghe;

    iget-object v6, v6, Lr8/ghe;->l:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, Lr8/ehe;->b:Lr8/aie;

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/aie;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lr8/aie;->b:Lr8/e0c;

    iget v8, v8, Lr8/e0c;->c:I

    iget-object v9, v7, Lr8/aie;->b:Lr8/e0c;

    iget v9, v9, Lr8/e0c;->c:I

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_7

    iget-object v6, v5, Lr8/ehe;->b:Lr8/aie;

    iget-object v6, v6, Lr8/aie;->a:Ljava/lang/String;

    iget-object v9, p0, Lr8/qhe;->r:Lr8/yje;

    invoke-virtual {v9, v6}, Lr8/yje;->b(Ljava/lang/String;)Lr8/xje;

    move-result-object v6

    iget-object v9, p0, Lr8/qhe;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/lhe;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lr8/lhe;->f:Lr8/lxh;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lr8/qhe;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xc1;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lr8/xc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/aie;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lr8/aie;->b:Lr8/e0c;

    iget v5, v5, Lr8/e0c;->c:I

    iget-object v6, v7, Lr8/aie;->b:Lr8/e0c;

    iget v6, v6, Lr8/e0c;->c:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Lr8/j25;->b1(Ljava/util/ArrayList;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1}, Lr8/j25;->b1(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v5, v7, Lr8/aie;->c:Lr8/die;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v7, v7, Lr8/aie;->b:Lr8/e0c;

    iget v7, v7, Lr8/e0c;->c:I

    invoke-static {v2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/aie;

    iget-object v8, v8, Lr8/aie;->b:Lr8/e0c;

    iget v8, v8, Lr8/e0c;->c:I

    if-ne v7, v8, :cond_c

    invoke-static {v2}, Lr8/j25;->b1(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/aie;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v8, :cond_a

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lr8/ehe;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_4

    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_b

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, Lr8/aie;->c:Lr8/die;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Lr8/ehe;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ehe;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lr8/ehe;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lr8/ehe;->h:Lr8/ghe;

    invoke-virtual {v0}, Lr8/ghe;->b()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
