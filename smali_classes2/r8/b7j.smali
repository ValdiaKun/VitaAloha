.class public final Lr8/b7j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/a7j;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/a7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b7j;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/b7j;->b:Lr8/a7j;

    return-void
.end method


# virtual methods
.method public final a(Lr8/j7j;Lr8/xgc;)V
    .locals 1

    iget-boolean v0, p0, Lr8/b7j;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/b7j;->c:Z

    invoke-virtual {p2, p0}, Lr8/xgc;->a(Lr8/khc;)V

    iget-object p2, p0, Lr8/b7j;->b:Lr8/a7j;

    iget-object p2, p2, Lr8/a7j;->a:Lr8/eq0;

    iget-object p2, p2, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast p2, Lr8/c7j;

    iget-object p0, p0, Lr8/b7j;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lr8/j7j;->c(Ljava/lang/String;Lr8/i7j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lr8/a7j;
    .locals 0

    iget-object p0, p0, Lr8/b7j;->b:Lr8/a7j;

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/b7j;->c:Z

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    :cond_0
    return-void
.end method
