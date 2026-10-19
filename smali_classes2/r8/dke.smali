.class public final Lr8/dke;
.super Lr8/pek;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lr8/mp9;

.field public final f:Lr8/pek;


# direct methods
.method public constructor <init>(JLr8/wek;Lr8/mp9;Lr8/pek;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/pek;-><init>(JLr8/wek;)V

    iput-object p4, p0, Lr8/dke;->e:Lr8/mp9;

    iput-object p5, p0, Lr8/dke;->f:Lr8/pek;

    invoke-virtual {p5}, Lr8/pek;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lr8/dke;->f:Lr8/pek;

    iget-boolean v1, p0, Lr8/pek;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lr8/pek;->b:J

    invoke-virtual {v0}, Lr8/pek;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/pek;->a()V

    :cond_0
    invoke-virtual {v0}, Lr8/pek;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pek;->c:Z

    sget-object v0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr8/pek;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final e()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/dke;->e:Lr8/mp9;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lr8/mp9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lr8/xxk;)V
    .locals 0

    sget-object p0, Lr8/zek;->a:Lr8/r7j;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lr8/mp9;)Lr8/pek;
    .locals 6

    new-instance v0, Lr8/dke;

    iget-wide v1, p0, Lr8/pek;->b:J

    iget-object v3, p0, Lr8/pek;->a:Lr8/wek;

    iget-object v4, p0, Lr8/dke;->e:Lr8/mp9;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lr8/zek;->l(Lr8/mp9;Lr8/mp9;Z)Lr8/mp9;

    move-result-object v4

    iget-object v5, p0, Lr8/dke;->f:Lr8/pek;

    invoke-direct/range {v0 .. v5}, Lr8/dke;-><init>(JLr8/wek;Lr8/mp9;Lr8/pek;)V

    return-object v0
.end method
