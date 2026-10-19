.class public final Lr8/yki;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr8/lhc;Lr8/jp9;)V
    .locals 2

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lr8/bgc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lr8/bgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method
