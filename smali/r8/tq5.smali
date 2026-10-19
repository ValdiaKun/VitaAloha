.class public final Lr8/tq5;
.super Lr8/px1;


# static fields
.field private static final MANUAL:Ljava/lang/String; = "__BUGSNAG_MANUAL_CONTEXT__"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lr8/gxk;

    iget-object v1, p0, Lr8/tq5;->b:Ljava/lang/String;

    const-string v2, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/tq5;->a:Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v1}, Lr8/gxk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/byk;

    invoke-interface {v1, v0}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
