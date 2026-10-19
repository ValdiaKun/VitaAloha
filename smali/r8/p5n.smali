.class public final Lr8/p5n;
.super Lr8/px1;


# instance fields
.field public a:Lr8/a4n;


# direct methods
.method public constructor <init>(Lr8/a4n;)V
    .locals 0

    invoke-direct {p0}, Lr8/px1;-><init>()V

    iput-object p1, p0, Lr8/p5n;->a:Lr8/a4n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/mxk;

    iget-object v1, p0, Lr8/p5n;->a:Lr8/a4n;

    invoke-direct {v0, v1}, Lr8/mxk;-><init>(Lr8/a4n;)V

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/byk;

    invoke-interface {v1, v0}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
