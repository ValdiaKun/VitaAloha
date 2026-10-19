.class public final Lr8/ypc;
.super Lr8/zpc;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final e:Lr8/lhc;

.field public final synthetic f:Lr8/aqc;


# direct methods
.method public constructor <init>(Lr8/aqc;Lr8/lhc;Lr8/r1f;)V
    .locals 0

    iput-object p1, p0, Lr8/ypc;->f:Lr8/aqc;

    invoke-direct {p0, p1, p3}, Lr8/zpc;-><init>(Lr8/aqc;Lr8/r1f;)V

    iput-object p2, p0, Lr8/ypc;->e:Lr8/lhc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lr8/ypc;->e:Lr8/lhc;

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void
.end method

.method public final c(Lr8/lhc;)Z
    .locals 0

    iget-object p0, p0, Lr8/ypc;->e:Lr8/lhc;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lr8/ypc;->e:Lr8/lhc;

    invoke-interface {p0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p0

    invoke-virtual {p0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method

.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object p1, p0, Lr8/ypc;->e:Lr8/lhc;

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p2

    invoke-virtual {p2}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lr8/ypc;->f:Lr8/aqc;

    iget-object p0, p0, Lr8/zpc;->a:Lr8/r1f;

    invoke-virtual {p1, p0}, Lr8/aqc;->i(Lr8/r1f;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lr8/ypc;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr8/zpc;->a(Z)V

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
