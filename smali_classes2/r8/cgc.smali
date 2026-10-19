.class public abstract Lr8/cgc;
.super Ljava/lang/Object;


# static fields
.field public static final TAG_SAVED_STATE_HANDLE_CONTROLLER:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# direct methods
.method public static final a(Lr8/tkn;Lr8/j7j;Lr8/xgc;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lr8/tkn;->n(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lr8/b7j;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lr8/b7j;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/b7j;->a(Lr8/j7j;Lr8/xgc;)V

    invoke-static {p1, p2}, Lr8/cgc;->c(Lr8/j7j;Lr8/xgc;)V

    :cond_0
    return-void
.end method

.method public static final b(Lr8/j7j;Lr8/xgc;Ljava/lang/String;Landroid/os/Bundle;)Lr8/b7j;
    .locals 1

    invoke-virtual {p0, p2}, Lr8/j7j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Lr8/xrb;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Lr8/a7j;

    move-result-object p3

    new-instance v0, Lr8/b7j;

    invoke-direct {v0, p2, p3}, Lr8/b7j;-><init>(Ljava/lang/String;Lr8/a7j;)V

    invoke-virtual {v0, p0, p1}, Lr8/b7j;->a(Lr8/j7j;Lr8/xgc;)V

    invoke-static {p0, p1}, Lr8/cgc;->c(Lr8/j7j;Lr8/xgc;)V

    return-object v0
.end method

.method public static c(Lr8/j7j;Lr8/xgc;)V
    .locals 2

    invoke-virtual {p1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lr8/bgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/j7j;->d()V

    return-void
.end method
