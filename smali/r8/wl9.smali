.class public final Lr8/wl9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lr8/mp9;

.field public final c:Lr8/mp9;

.field public d:Lr8/min;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wl9;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lr8/wl9;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/wl9;->c:Lr8/mp9;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object p1

    new-instance p2, Lr8/vl9;

    invoke-direct {p2, p0}, Lr8/vl9;-><init>(Lr8/wl9;)V

    invoke-virtual {p1, p2}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)Lr8/min;
    .locals 2

    iget-object v0, p0, Lr8/wl9;->d:Lr8/min;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/wl9;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/wl9;->b:Lr8/mp9;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/min;

    iput-object p1, p0, Lr8/wl9;->d:Lr8/min;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not attempt to get bindings when Fragment views are destroyed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lr8/wl9;->d:Lr8/min;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lr8/wl9;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lr8/xgc;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method
