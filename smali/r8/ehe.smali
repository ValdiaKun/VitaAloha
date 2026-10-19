.class public final Lr8/ehe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhc;
.implements Lr8/cln;
.implements Lr8/r6a;
.implements Lr8/m7j;


# instance fields
.field public final a:Lr8/jhe;

.field public b:Lr8/aie;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Lr8/rhe;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lr8/ghe;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr8/jhe;Lr8/aie;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lr8/rhe;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ehe;->a:Lr8/jhe;

    iput-object p2, p0, Lr8/ehe;->b:Lr8/aie;

    iput-object p3, p0, Lr8/ehe;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lr8/ehe;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p0, Lr8/ehe;->e:Lr8/rhe;

    iput-object p6, p0, Lr8/ehe;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/ehe;->g:Landroid/os/Bundle;

    new-instance p1, Lr8/ghe;

    invoke-direct {p1, p0}, Lr8/ghe;-><init>(Lr8/ehe;)V

    iput-object p1, p0, Lr8/ehe;->h:Lr8/ghe;

    new-instance p1, Lr8/rz0;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ehe;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    iget-object p0, p0, Lr8/ehe;->h:Lr8/ghe;

    iput-object p1, p0, Lr8/ghe;->l:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Lr8/ghe;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lr8/ehe;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lr8/ehe;

    iget-object v1, p1, Lr8/ehe;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lr8/ehe;->f:Ljava/lang/String;

    iget-object v3, p0, Lr8/ehe;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lr8/ehe;->b:Lr8/aie;

    iget-object v3, p1, Lr8/ehe;->b:Lr8/aie;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lr8/ehe;->h:Lr8/ghe;

    iget-object v2, v2, Lr8/ghe;->k:Lr8/nhc;

    iget-object v3, p1, Lr8/ehe;->h:Lr8/ghe;

    iget-object v3, v3, Lr8/ghe;->k:Lr8/nhc;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lr8/ehe;->getSavedStateRegistry()Lr8/j7j;

    move-result-object v2

    invoke-virtual {p1}, Lr8/ehe;->getSavedStateRegistry()Lr8/j7j;

    move-result-object p1

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr8/ehe;->c:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lr8/uy5;
    .locals 4

    iget-object v0, p0, Lr8/ehe;->h:Lr8/ghe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jbe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/jbe;-><init>(I)V

    iget-object v2, v0, Lr8/ghe;->a:Lr8/ehe;

    sget-object v3, Lr8/e7j;->a:Lr8/mrh;

    invoke-virtual {v1, v3, v2}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    sget-object v3, Lr8/e7j;->b:Lr8/lrh;

    invoke-virtual {v1, v3, v2}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/ghe;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lr8/e7j;->c:Lr8/mrh;

    invoke-virtual {v1, v2, v0}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/ehe;->a:Lr8/jhe;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/jhe;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lr8/xkn;->d:Lr8/i0n;

    invoke-virtual {v1, p0, v0}, Lr8/jbe;->b(Lr8/ty5;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lr8/zkn;
    .locals 0

    iget-object p0, p0, Lr8/ehe;->h:Lr8/ghe;

    iget-object p0, p0, Lr8/ghe;->m:Lr8/n7j;

    return-object p0
.end method

.method public final getLifecycle()Lr8/xgc;
    .locals 0

    iget-object p0, p0, Lr8/ehe;->h:Lr8/ghe;

    iget-object p0, p0, Lr8/ghe;->k:Lr8/nhc;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lr8/j7j;
    .locals 0

    iget-object p0, p0, Lr8/ehe;->h:Lr8/ghe;

    iget-object p0, p0, Lr8/ghe;->h:Lr8/k7j;

    iget-object p0, p0, Lr8/k7j;->b:Lr8/j7j;

    return-object p0
.end method

.method public final getViewModelStore()Lr8/bln;
    .locals 2

    iget-object p0, p0, Lr8/ehe;->h:Lr8/ghe;

    iget-boolean v0, p0, Lr8/ghe;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/ghe;->k:Lr8/nhc;

    iget-object v0, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lr8/ghe;->e:Lr8/rhe;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/ghe;->f:Ljava/lang/String;

    iget-object v0, v0, Lr8/rhe;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bln;

    if-nez v1, :cond_0

    new-instance v1, Lr8/bln;

    invoke-direct {v1}, Lr8/bln;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/ehe;->b:Lr8/aie;

    invoke-virtual {v1}, Lr8/aie;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lr8/ehe;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/ehe;->h:Lr8/ghe;

    iget-object v0, v0, Lr8/ghe;->k:Lr8/nhc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr8/ehe;->getSavedStateRegistry()Lr8/j7j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ehe;->h:Lr8/ghe;

    invoke-virtual {p0}, Lr8/ghe;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
