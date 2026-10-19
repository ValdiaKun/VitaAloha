.class public final Lr8/v3f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m93;


# instance fields
.field public final a:Lr8/wki;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lr8/l93;

.field public final e:Lr8/rr5;

.field public volatile f:Z

.field public g:Lr8/rxh;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lr8/wki;Ljava/lang/Object;[Ljava/lang/Object;Lr8/l93;Lr8/rr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v3f;->a:Lr8/wki;

    iput-object p2, p0, Lr8/v3f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/v3f;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lr8/v3f;->d:Lr8/l93;

    iput-object p5, p0, Lr8/v3f;->e:Lr8/rr5;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-boolean v0, p0, Lr8/v3f;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/v3f;->g:Lr8/rxh;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lr8/rxh;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lr8/rxh;
    .locals 14

    iget-object v0, p0, Lr8/v3f;->a:Lr8/wki;

    iget-object v1, v0, Lr8/wki;->k:[Lr8/c2p;

    iget-object v2, p0, Lr8/v3f;->c:[Ljava/lang/Object;

    array-length v3, v2

    array-length v4, v1

    if-ne v3, v4, :cond_b

    new-instance v5, Lr8/gki;

    iget-object v6, v0, Lr8/wki;->d:Ljava/lang/String;

    iget-object v7, v0, Lr8/wki;->c:Lr8/ata;

    iget-object v8, v0, Lr8/wki;->e:Ljava/lang/String;

    iget-object v9, v0, Lr8/wki;->f:Lr8/b8a;

    iget-object v10, v0, Lr8/wki;->g:Lr8/dnd;

    iget-boolean v11, v0, Lr8/wki;->h:Z

    iget-boolean v12, v0, Lr8/wki;->i:Z

    iget-boolean v13, v0, Lr8/wki;->j:Z

    invoke-direct/range {v5 .. v13}, Lr8/gki;-><init>(Ljava/lang/String;Lr8/ata;Ljava/lang/String;Lr8/b8a;Lr8/dnd;ZZZ)V

    iget-boolean v4, v0, Lr8/wki;->l:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v2, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v1, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, v5, v9}, Lr8/c2p;->i(Lr8/gki;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lr8/gki;->d:Lr8/zsa;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/zsa;->a()Lr8/ata;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v1, v5, Lr8/gki;->c:Ljava/lang/String;

    iget-object v3, v5, Lr8/gki;->b:Lr8/ata;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v7, Lr8/zsa;

    invoke-direct {v7}, Lr8/zsa;-><init>()V

    invoke-virtual {v7, v3, v1}, Lr8/zsa;->c(Lr8/ata;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lr8/zsa;->a()Lr8/ata;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    :goto_3
    iget-object v3, v5, Lr8/gki;->k:Lr8/zji;

    if-nez v3, :cond_6

    iget-object v7, v5, Lr8/gki;->j:Lr8/mng;

    if-eqz v7, :cond_4

    new-instance v3, Lr8/lf9;

    iget-object v2, v7, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v7, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, Lr8/lf9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lr8/gki;->i:Lr8/mia;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lr8/mia;->o()Lr8/bae;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-boolean v7, v5, Lr8/gki;->h:Z

    if-eqz v7, :cond_6

    new-array v3, v6, [B

    int-to-long v7, v6

    move-wide v9, v7

    move-wide v11, v7

    invoke-static/range {v7 .. v12}, Lr8/h2p;->a(JJJ)V

    new-instance v7, Lr8/yji;

    invoke-direct {v7, v2, v6, v3}, Lr8/yji;-><init>(Lr8/dnd;I[B)V

    move-object v3, v7

    :cond_6
    :goto_4
    iget-object v2, v5, Lr8/gki;->g:Lr8/dnd;

    iget-object v6, v5, Lr8/gki;->f:Lr8/p21;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    new-instance v7, Lr8/wji;

    invoke-direct {v7, v3, v2}, Lr8/wji;-><init>(Lr8/zji;Lr8/dnd;)V

    move-object v3, v7

    goto :goto_5

    :cond_7
    const-string v7, "Content-Type"

    iget-object v2, v2, Lr8/dnd;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v2, v5, Lr8/gki;->e:Lr8/k50;

    iput-object v1, v2, Lr8/k50;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v1

    iput-object v1, v2, Lr8/k50;->c:Ljava/lang/Object;

    iget-object v1, v5, Lr8/gki;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    new-instance v1, Lr8/ahb;

    iget-object v3, v0, Lr8/wki;->a:Ljava/lang/Class;

    iget-object v0, v0, Lr8/wki;->b:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lr8/v3f;->b:Ljava/lang/Object;

    invoke-direct {v1, v3, v5, v0, v4}, Lr8/ahb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lr8/ahb;

    invoke-virtual {v2, v0, v1}, Lr8/k50;->D(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lr8/vji;

    invoke-direct {v0, v2}, Lr8/vji;-><init>(Lr8/k50;)V

    iget-object p0, p0, Lr8/v3f;->d:Lr8/l93;

    invoke-interface {p0, v0}, Lr8/l93;->a(Lr8/vji;)Lr8/rxh;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Call.Factory returned null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lr8/gki;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v3, v0, v2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lr8/rxh;
    .locals 1

    iget-object v0, p0, Lr8/v3f;->g:Lr8/rxh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/v3f;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lr8/v3f;->a()Lr8/rxh;

    move-result-object v0

    iput-object v0, p0, Lr8/v3f;->g:Lr8/rxh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lr8/he1;->b1(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lr8/v3f;->h:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Lr8/ipi;)Lr8/hpi;
    .locals 7

    iget-object v0, p1, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {p1}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object p1

    new-instance v1, Lr8/u3f;

    invoke-virtual {v0}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object v2

    invoke-virtual {v0}, Lr8/lpi;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lr8/u3f;-><init>(Lr8/dnd;J)V

    iput-object v1, p1, Lr8/gpi;->g:Lr8/lpi;

    invoke-virtual {p1}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object p1

    iget-boolean v1, p1, Lr8/ipi;->q:Z

    iget v2, p1, Lr8/ipi;->d:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-lt v2, v3, :cond_6

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xcc

    const-string v5, "rawResponse must be successful response"

    if-eq v2, v3, :cond_4

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lr8/t3f;

    invoke-direct {v2, v0}, Lr8/t3f;-><init>(Lr8/lpi;)V

    :try_start_0
    iget-object p0, p0, Lr8/v3f;->e:Lr8/rr5;

    invoke-interface {p0, v2}, Lr8/rr5;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_2

    new-instance v0, Lr8/hpi;

    invoke-direct {v0, p1, p0, v4}, Lr8/hpi;-><init>(Lr8/ipi;Ljava/lang/Object;Lr8/kpi;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, v2, Lr8/t3f;->e:Ljava/io/IOException;

    if-nez p1, :cond_3

    throw p0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lr8/lpi;->close()V

    if-eqz v1, :cond_5

    new-instance p0, Lr8/hpi;

    invoke-direct {p0, p1, v4, v4}, Lr8/hpi;-><init>(Lr8/ipi;Ljava/lang/Object;Lr8/kpi;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, Lr8/wx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object v2

    invoke-interface {v2, p0}, Lr8/ly2;->G0(Lr8/ky2;)J

    invoke-virtual {v0}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object v2

    invoke-virtual {v0}, Lr8/lpi;->i()J

    move-result-wide v5

    new-instance v3, Lr8/kpi;

    invoke-direct {v3, v2, v5, v6, p0}, Lr8/kpi;-><init>(Lr8/dnd;JLr8/wx2;)V

    if-nez v1, :cond_7

    new-instance p0, Lr8/hpi;

    invoke-direct {p0, p1, v4, v3}, Lr8/hpi;-><init>(Lr8/ipi;Ljava/lang/Object;Lr8/kpi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lr8/lpi;->close()V

    return-object p0

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr8/lpi;->close()V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/v3f;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/v3f;->g:Lr8/rxh;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/rxh;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/v3f;

    iget-object v4, p0, Lr8/v3f;->d:Lr8/l93;

    iget-object v5, p0, Lr8/v3f;->e:Lr8/rr5;

    iget-object v1, p0, Lr8/v3f;->a:Lr8/wki;

    iget-object v2, p0, Lr8/v3f;->b:Ljava/lang/Object;

    iget-object v3, p0, Lr8/v3f;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lr8/v3f;-><init>(Lr8/wki;Ljava/lang/Object;[Ljava/lang/Object;Lr8/l93;Lr8/rr5;)V

    return-object v0
.end method

.method public final clone()Lr8/m93;
    .locals 6

    new-instance v0, Lr8/v3f;

    iget-object v4, p0, Lr8/v3f;->d:Lr8/l93;

    iget-object v5, p0, Lr8/v3f;->e:Lr8/rr5;

    iget-object v1, p0, Lr8/v3f;->a:Lr8/wki;

    iget-object v2, p0, Lr8/v3f;->b:Ljava/lang/Object;

    iget-object v3, p0, Lr8/v3f;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lr8/v3f;-><init>(Lr8/wki;Ljava/lang/Object;[Ljava/lang/Object;Lr8/l93;Lr8/rr5;)V

    return-object v0
.end method

.method public final r(Lr8/da3;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/v3f;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/v3f;->i:Z

    iget-object v0, p0, Lr8/v3f;->g:Lr8/rxh;

    iget-object v1, p0, Lr8/v3f;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lr8/v3f;->a()Lr8/rxh;

    move-result-object v2

    iput-object v2, p0, Lr8/v3f;->g:Lr8/rxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lr8/he1;->b1(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lr8/v3f;->h:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lr8/da3;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lr8/v3f;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lr8/rxh;->cancel()V

    :cond_2
    new-instance v1, Lr8/ak2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/ak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lr8/rxh;->c(Lr8/ea3;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized z()Lr8/vji;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lr8/v3f;->b()Lr8/rxh;

    move-result-object v0

    iget-object v0, v0, Lr8/rxh;->b:Lr8/vji;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
