.class public final Lr8/t8e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lr8/u8e;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lr8/u8e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t8e;->a:Lr8/u8e;

    iput-object p2, p0, Lr8/t8e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lr8/lhc;)V
    .locals 1

    iget-object v0, p0, Lr8/t8e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    :cond_0
    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, p0, Lr8/t8e;->a:Lr8/u8e;

    iget-object p0, p0, Lr8/u8e;->w:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method

.method public final onPause(Lr8/lhc;)V
    .locals 3

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Lr8/t8e;->a:Lr8/u8e;

    iget-object v2, v1, Lr8/u8e;->x:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/t8e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    :cond_0
    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, v1, Lr8/u8e;->w:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 3

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Lr8/t8e;->a:Lr8/u8e;

    iget-object v2, v1, Lr8/u8e;->x:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/t8e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y8e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    :cond_0
    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, v1, Lr8/u8e;->w:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method
