.class public final Lr8/mhc;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Lr8/ihc;


# virtual methods
.method public final a(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lr8/mhc;->b:Lr8/ihc;

    invoke-interface {v1, p1, p2}, Lr8/ihc;->n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
