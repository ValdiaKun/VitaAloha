.class public final Lr8/ff8;
.super Lr8/d9;


# instance fields
.field public final e:[C

.field public f:Lr8/hpk;


# direct methods
.method public constructor <init>(Lr8/k1p;[CLr8/i0n;Lr8/ck0;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lr8/d9;-><init>(Lr8/k1p;Lr8/i0n;Lr8/ck0;)V

    iput-object p2, p0, Lr8/ff8;->e:[C

    return-void
.end method


# virtual methods
.method public final a(Lr8/y4;)J
    .locals 0

    check-cast p1, Lr8/ef8;

    iget-object p0, p0, Lr8/d9;->d:Lr8/k1p;

    iget-object p0, p0, Lr8/k1p;->b:Lr8/aq0;

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/fvi;->M(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lr8/y4;Lr8/jgh;)V
    .locals 9

    check-cast p1, Lr8/ef8;

    iget-object v0, p1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c98;

    :try_start_0
    invoke-virtual {p0, v0}, Lr8/ff8;->h(Lr8/c98;)Lr8/j1p;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, p0, Lr8/d9;->d:Lr8/k1p;

    iget-object v1, v1, Lr8/k1p;->b:Lr8/aq0;

    iget-object v1, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/up8;

    iget-object v1, v3, Lr8/f9;->l:Ljava/lang/String;

    const-string v4, "__MACOSX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    :try_start_2
    iget-wide v3, v3, Lr8/f9;->i:J

    invoke-virtual {p2, v3, v4}, Lr8/jgh;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v1, p0, Lr8/ff8;->f:Lr8/hpk;

    invoke-virtual {v1, v3}, Lr8/hpk;->a(Lr8/up8;)V

    iget v1, v0, Lr8/c98;->a:I

    new-array v7, v1, [B

    iget-object v4, p1, Lr8/ef8;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lr8/d9;->g(Lr8/j1p;Lr8/up8;Ljava/lang/String;Ljava/lang/String;Lr8/jgh;[B)V

    invoke-virtual {v1}, Lr8/hc1;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p0, v1

    move-object p2, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    :try_start_5
    invoke-virtual {v2}, Lr8/j1p;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p0, v1, Lr8/ff8;->f:Lr8/hpk;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-void

    :catchall_3
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lr8/j1p;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_5
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :goto_5
    iget-object p1, v1, Lr8/ff8;->f:Lr8/hpk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0
.end method

.method public final h(Lr8/c98;)Lr8/j1p;
    .locals 2

    iget-object v0, p0, Lr8/d9;->d:Lr8/k1p;

    invoke-static {v0}, Lr8/eoj;->a(Lr8/k1p;)Lr8/hpk;

    move-result-object v1

    iput-object v1, p0, Lr8/ff8;->f:Lr8/hpk;

    iget-object v1, v0, Lr8/k1p;->b:Lr8/aq0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/k1p;->b:Lr8/aq0;

    iget-object v0, v0, Lr8/aq0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/up8;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/ff8;->f:Lr8/hpk;

    invoke-virtual {v1, v0}, Lr8/hpk;->a(Lr8/up8;)V

    :cond_2
    new-instance v0, Lr8/j1p;

    iget-object v1, p0, Lr8/ff8;->f:Lr8/hpk;

    iget-object p0, p0, Lr8/ff8;->e:[C

    invoke-direct {v0, v1, p0, p1}, Lr8/j1p;-><init>(Ljava/io/InputStream;[CLr8/c98;)V

    return-object v0
.end method
