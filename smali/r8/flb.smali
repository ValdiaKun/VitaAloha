.class public Lr8/flb;
.super Lr8/qlb;

# interfaces
.implements Lr8/l75;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lr8/elb;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/qlb;-><init>(Z)V

    invoke-virtual {p0, p1}, Lr8/qlb;->O(Lr8/elb;)V

    sget-object p1, Lr8/qlb;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mw3;

    instance-of v2, v1, Lr8/nw3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lr8/nw3;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lr8/ilb;->d:Lr8/qlb;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lr8/qlb;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mw3;

    instance-of v4, v1, Lr8/nw3;

    if-eqz v4, :cond_4

    check-cast v1, Lr8/nw3;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, v1, Lr8/ilb;->d:Lr8/qlb;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_2

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lr8/flb;->c:Z

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lr8/flb;->c:Z

    return p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s0()Z
    .locals 1

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/qlb;->V(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
