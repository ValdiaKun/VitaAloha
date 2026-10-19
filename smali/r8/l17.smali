.class public final Lr8/l17;
.super Lr8/xje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/xje;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/l17;",
        "Lr8/xje;",
        "Landroidx/navigation/fragment/a;",
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
    value = "dialog"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DialogFragmentNavigator"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/z;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lr8/b85;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l17;->c:Landroid/content/Context;

    iput-object p2, p0, Lr8/l17;->d:Landroidx/fragment/app/z;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/l17;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Lr8/b85;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/b85;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/l17;->f:Lr8/b85;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/l17;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lr8/aie;
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/a;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/a;-><init>(Lr8/l17;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lr8/jie;)V
    .locals 4

    iget-object p2, p0, Lr8/l17;->d:Landroidx/fragment/app/z;

    invoke-virtual {p2}, Landroidx/fragment/app/z;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ehe;

    invoke-virtual {p0, v0}, Lr8/l17;->k(Lr8/ehe;)Landroidx/fragment/app/h;

    move-result-object v1

    iget-object v2, v0, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/h;->show(Landroidx/fragment/app/z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v1

    iget-object v1, v1, Lr8/lhe;->e:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v2

    iget-object v2, v2, Lr8/lhe;->f:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v3

    invoke-virtual {v3, v0}, Lr8/lhe;->g(Lr8/ehe;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/lhe;->b(Lr8/ehe;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lr8/lhe;)V
    .locals 3

    invoke-super {p0, p1}, Lr8/xje;->e(Lr8/lhe;)V

    iget-object p1, p1, Lr8/lhe;->e:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lr8/l17;->d:Landroidx/fragment/app/z;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ehe;

    iget-object v2, v0, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lr8/l17;->f:Lr8/b85;

    invoke-virtual {v1, v0}, Lr8/xgc;->a(Lr8/khc;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/l17;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lr8/ehe;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/j17;

    invoke-direct {p1, p0}, Lr8/j17;-><init>(Lr8/l17;)V

    iget-object p0, v1, Landroidx/fragment/app/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lr8/ehe;)V
    .locals 6

    iget-object v0, p1, Lr8/ehe;->f:Ljava/lang/String;

    iget-object v1, p0, Lr8/l17;->d:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Landroidx/fragment/app/z;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lr8/l17;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    instance-of v4, v2, Landroidx/fragment/app/h;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/fragment/app/h;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v4

    iget-object v5, p0, Lr8/l17;->f:Lr8/b85;

    invoke-virtual {v4, v5}, Lr8/xgc;->d(Lr8/khc;)V

    invoke-virtual {v2}, Landroidx/fragment/app/h;->dismiss()V

    :cond_3
    invoke-virtual {p0, p1}, Lr8/l17;->k(Lr8/ehe;)Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/h;->show(Landroidx/fragment/app/z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p0

    iget-object v1, p0, Lr8/lhe;->e:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ehe;

    iget-object v4, v2, Lr8/ehe;->f:Ljava/lang/String;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lr8/lhe;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lr8/lhe;->c(Lr8/ehe;)V

    return-void

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lr8/ehe;Z)V
    .locals 4

    iget-object v0, p0, Lr8/l17;->d:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v1

    iget-object v1, v1, Lr8/lhe;->e:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ehe;

    iget-object v3, v3, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/fragment/app/h;

    invoke-virtual {v3}, Landroidx/fragment/app/h;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Lr8/l17;->l(ILr8/ehe;Z)V

    return-void
.end method

.method public final k(Lr8/ehe;)Landroidx/fragment/app/h;
    .locals 5

    iget-object v0, p1, Lr8/ehe;->b:Lr8/aie;

    check-cast v0, Landroidx/navigation/fragment/a;

    invoke-virtual {v0}, Landroidx/navigation/fragment/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    iget-object v4, p0, Lr8/l17;->c:Landroid/content/Context;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lr8/l17;->d:Landroidx/fragment/app/z;

    invoke-virtual {v2}, Landroidx/fragment/app/z;->J()Lr8/vi9;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1}, Lr8/vi9;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    const-class v2, Landroidx/fragment/app/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/fragment/app/h;

    iget-object v0, p1, Lr8/ehe;->h:Lr8/ghe;

    invoke-virtual {v0}, Lr8/ghe;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    iget-object v2, p0, Lr8/l17;->f:Lr8/b85;

    invoke-virtual {v0, v2}, Lr8/xgc;->a(Lr8/khc;)V

    iget-object p0, p0, Lr8/l17;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lr8/ehe;->f:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Dialog destination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/fragment/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an instance of DialogFragment"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILr8/ehe;Z)V
    .locals 2

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v0

    iget-object v0, v0, Lr8/lhe;->e:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ehe;

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v0

    iget-object v0, v0, Lr8/lhe;->f:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lr8/lhe;->e(Lr8/ehe;Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/lhe;->b(Lr8/ehe;)V

    :cond_0
    return-void
.end method
