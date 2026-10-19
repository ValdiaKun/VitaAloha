.class public abstract Lr8/ow1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lr8/rr9;

.field public final d:Lr8/ld2;

.field public e:Landroid/os/Looper;

.field public f:Lr8/n9m;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/ow1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lr8/ow1;->b:Ljava/util/HashSet;

    new-instance v0, Lr8/rr9;

    invoke-direct {v0}, Lr8/rr9;-><init>()V

    iput-object v0, p0, Lr8/ow1;->c:Lr8/rr9;

    new-instance v0, Lr8/ld2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ld2;-><init>(IZ)V

    iput-object v0, p0, Lr8/ow1;->d:Lr8/ld2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/skd;)Lr8/rr9;
    .locals 6

    new-instance v0, Lr8/rr9;

    iget-object p0, p0, Lr8/ow1;->c:Lr8/rr9;

    iget-object p0, p0, Lr8/rr9;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/rr9;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;J)V

    return-object v0
.end method

.method public abstract b(Lr8/skd;Lr8/de6;J)Lr8/egd;
.end method

.method public final c(Lr8/tkd;)V
    .locals 2

    iget-object v0, p0, Lr8/ow1;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/ow1;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lr8/tkd;)V
    .locals 2

    iget-object v0, p0, Lr8/ow1;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/ow1;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/ow1;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()Lr8/qfd;
.end method

.method public abstract h()V
.end method

.method public final i(Lr8/tkd;Lr8/bjm;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lr8/ow1;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lr8/x21;->m(Z)V

    iget-object v1, p0, Lr8/ow1;->f:Lr8/n9m;

    iget-object v2, p0, Lr8/ow1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lr8/ow1;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lr8/ow1;->e:Landroid/os/Looper;

    iget-object v0, p0, Lr8/ow1;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lr8/ow1;->j(Lr8/bjm;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lr8/ow1;->e(Lr8/tkd;)V

    invoke-interface {p1, p0, v1}, Lr8/tkd;->a(Lr8/ow1;Lr8/n9m;)V

    :cond_3
    return-void
.end method

.method public abstract j(Lr8/bjm;)V
.end method

.method public final k(Lr8/n9m;)V
    .locals 2

    iput-object p1, p0, Lr8/ow1;->f:Lr8/n9m;

    iget-object v0, p0, Lr8/ow1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tkd;

    invoke-interface {v1, p0, p1}, Lr8/tkd;->a(Lr8/ow1;Lr8/n9m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract m(Lr8/egd;)V
.end method

.method public final n(Lr8/tkd;)V
    .locals 1

    iget-object v0, p0, Lr8/ow1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ow1;->e:Landroid/os/Looper;

    iput-object p1, p0, Lr8/ow1;->f:Lr8/n9m;

    iget-object p1, p0, Lr8/ow1;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lr8/ow1;->q()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/ow1;->c(Lr8/tkd;)V

    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Lr8/cm7;)V
    .locals 3

    iget-object p0, p0, Lr8/ow1;->d:Lr8/ld2;

    iget-object p0, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bm7;

    iget-object v2, v1, Lr8/bm7;->a:Lr8/cm7;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lr8/ykd;)V
    .locals 3

    iget-object p0, p0, Lr8/ow1;->c:Lr8/rr9;

    iget-object p0, p0, Lr8/rr9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xkd;

    iget-object v2, v1, Lr8/xkd;->b:Lr8/ykd;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
