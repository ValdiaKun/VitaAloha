.class public final Lr8/jig;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s1j;


# instance fields
.field public final a:Lr8/s1j;

.field public final b:J

.field public final synthetic c:Lr8/rig;


# direct methods
.method public constructor <init>(Lr8/rig;Lr8/s1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jig;->c:Lr8/rig;

    iput-object p2, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/jig;->b:J

    return-void
.end method


# virtual methods
.method public final F0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0, p1}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final Y()Z
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final f(IJ)V
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0, p1, p2, p3}, Lr8/s1j;->f(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0, p1, p2}, Lr8/s1j;->f0(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final g(I[B)V
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0, p1, p2}, Lr8/s1j;->g(I[B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0}, Lr8/s1j;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0, p1}, Lr8/s1j;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0, p1}, Lr8/s1j;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0, p1}, Lr8/s1j;->h(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0, p1}, Lr8/s1j;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final k(DI)V
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0, p1, p2, p3}, Lr8/s1j;->k(DI)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0}, Lr8/s1j;->m()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lr8/jig;->c:Lr8/rig;

    iget-boolean v0, v0, Lr8/rig;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lr8/jig;->b:J

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/jig;->a:Lr8/s1j;

    invoke-interface {p0}, Lr8/s1j;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v1
.end method
