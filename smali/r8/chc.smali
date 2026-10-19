.class public final Lr8/chc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;
.implements Lr8/jv5;


# instance fields
.field public final a:Lr8/xgc;

.field public final b:Lr8/tu5;


# direct methods
.method public constructor <init>(Lr8/xgc;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/chc;->a:Lr8/xgc;

    iput-object p2, p0, Lr8/chc;->b:Lr8/tu5;

    invoke-virtual {p1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lr8/qab;->j(Lr8/tu5;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/chc;->b:Lr8/tu5;

    return-object p0
.end method

.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Lr8/chc;->a:Lr8/xgc;

    invoke-virtual {p1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, p0, Lr8/chc;->b:Lr8/tu5;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr8/qab;->j(Lr8/tu5;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
