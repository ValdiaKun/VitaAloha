.class public abstract Lr8/e7j;
.super Ljava/lang/Object;


# static fields
.field public static final SAVED_STATE_KEY:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"

.field public static final VIEWMODEL_KEY:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"

.field public static final a:Lr8/mrh;

.field public static final b:Lr8/lrh;

.field public static final c:Lr8/mrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mrh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/mrh;-><init>(I)V

    sput-object v0, Lr8/e7j;->a:Lr8/mrh;

    new-instance v0, Lr8/lrh;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/lrh;-><init>(I)V

    sput-object v0, Lr8/e7j;->b:Lr8/lrh;

    new-instance v0, Lr8/mrh;

    invoke-direct {v0, v1}, Lr8/mrh;-><init>(I)V

    sput-object v0, Lr8/e7j;->c:Lr8/mrh;

    return-void
.end method

.method public static final a(Lr8/uy5;)Lr8/a7j;
    .locals 7

    sget-object v0, Lr8/e7j;->a:Lr8/mrh;

    invoke-virtual {p0, v0}, Lr8/uy5;->a(Lr8/ty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m7j;

    if-eqz v0, :cond_9

    sget-object v1, Lr8/e7j;->b:Lr8/lrh;

    invoke-virtual {p0, v1}, Lr8/uy5;->a(Lr8/ty5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cln;

    if-eqz v1, :cond_8

    sget-object v2, Lr8/e7j;->c:Lr8/mrh;

    invoke-virtual {p0, v2}, Lr8/uy5;->a(Lr8/ty5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lr8/s0a;->d:Lr8/f2n;

    invoke-virtual {p0, v3}, Lr8/uy5;->a(Lr8/ty5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lr8/m7j;->getSavedStateRegistry()Lr8/j7j;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j7j;->b()Lr8/i7j;

    move-result-object v0

    instance-of v3, v0, Lr8/f7j;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lr8/f7j;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v1}, Lr8/e7j;->c(Lr8/cln;)Lr8/g7j;

    move-result-object v1

    iget-object v1, v1, Lr8/g7j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a7j;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lr8/f7j;->b()V

    iget-object v3, v0, Lr8/f7j;->c:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [Lr8/nkf;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lr8/nkf;

    invoke-static {v5}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v4, v0, Lr8/f7j;->c:Landroid/os/Bundle;

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-static {v4, v2}, Lr8/xrb;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Lr8/a7j;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lr8/m7j;)V
    .locals 3

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lr8/m7j;->getSavedStateRegistry()Lr8/j7j;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j7j;->b()Lr8/i7j;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lr8/f7j;

    invoke-interface {p0}, Lr8/m7j;->getSavedStateRegistry()Lr8/j7j;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lr8/cln;

    invoke-direct {v0, v1, v2}, Lr8/f7j;-><init>(Lr8/j7j;Lr8/cln;)V

    invoke-interface {p0}, Lr8/m7j;->getSavedStateRegistry()Lr8/j7j;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lr8/j7j;->c(Ljava/lang/String;Lr8/i7j;)V

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    new-instance v1, Lr8/b85;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr8/b85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lr8/xgc;->a(Lr8/khc;)V

    :cond_2
    return-void
.end method

.method public static final c(Lr8/cln;)Lr8/g7j;
    .locals 2

    new-instance v0, Lr8/d7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lr8/ykn;->c(Lr8/cln;Lr8/zkn;)Lr8/s0a;

    move-result-object p0

    const-class v0, Lr8/g7j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ruo;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v1, v0}, Lr8/ruo;->f(Ljava/lang/String;Lr8/jrb;)Lr8/tkn;

    move-result-object p0

    check-cast p0, Lr8/g7j;

    return-object p0
.end method
