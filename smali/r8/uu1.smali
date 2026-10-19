.class public abstract Lr8/uu1;
.super Landroidx/fragment/app/n;

# interfaces
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr8/uu1;",
        "Landroidx/fragment/app/n;",
        "Lr8/jv5;",
        "<init>",
        "()V",
        "application-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p0

    iget-object p0, p0, Lr8/chc;->b:Lr8/tu5;

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lr8/sqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lr8/lhc;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    iget-object v0, v0, Lr8/chc;->b:Lr8/tu5;

    invoke-static {v0}, Lr8/qab;->l(Lr8/tu5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lr8/uu1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr8/uu1;->h()V

    return-void
.end method
