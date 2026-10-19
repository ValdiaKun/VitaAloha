.class public final Lr8/cma;
.super Lr8/ama;


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Lr8/fma;


# direct methods
.method public constructor <init>(Lr8/fma;Lr8/ata;)V
    .locals 0

    iput-object p1, p0, Lr8/cma;->g:Lr8/fma;

    invoke-direct {p0, p1, p2}, Lr8/ama;-><init>(Lr8/fma;Lr8/ata;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr8/cma;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/cma;->f:Z

    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lr8/cma;->g:Lr8/fma;

    iget-object v4, v3, Lr8/fma;->c:Lr8/ivo;

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_10

    iget-boolean v7, v0, Lr8/ama;->c:Z

    if-nez v7, :cond_f

    iget-boolean v7, v0, Lr8/cma;->f:Z

    const-wide/16 v8, -0x1

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v10, v0, Lr8/cma;->e:J

    cmp-long v7, v10, v5

    if-eqz v7, :cond_1

    cmp-long v7, v10, v8

    if-nez v7, :cond_c

    :cond_1
    cmp-long v7, v10, v8

    if-eqz v7, :cond_2

    iget-object v7, v4, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v7, Lr8/nxh;

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v7, v10, v11}, Lr8/nxh;->g0(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v7, v4, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v7, Lr8/nxh;

    iget-object v10, v7, Lr8/nxh;->b:Lr8/wx2;

    const-wide/16 v11, 0x1

    invoke-virtual {v7, v11, v12}, Lr8/nxh;->j(J)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    invoke-virtual {v7, v14, v15}, Lr8/nxh;->request(J)Z

    move-result v14

    if-eqz v14, :cond_8

    int-to-long v14, v12

    invoke-virtual {v10, v14, v15}, Lr8/wx2;->n(J)B

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_3

    const/16 v15, 0x39

    if-le v14, v15, :cond_5

    :cond_3
    const/16 v15, 0x61

    if-lt v14, v15, :cond_4

    const/16 v15, 0x66

    if-le v14, v15, :cond_5

    :cond_4
    const/16 v15, 0x41

    if-lt v14, v15, :cond_6

    const/16 v15, 0x46

    if-le v14, v15, :cond_5

    goto :goto_1

    :cond_5
    move v12, v13

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lr8/q72;->l(I)V

    invoke-static {v14, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v10}, Lr8/wx2;->R()J

    move-result-wide v12

    iput-wide v12, v0, Lr8/cma;->e:J

    iget-object v4, v4, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v4, Lr8/nxh;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v4, v12, v13}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v12, v0, Lr8/cma;->e:J

    cmp-long v7, v12, v5

    if-ltz v7, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    const-string v7, ";"

    invoke-static {v4, v7, v11}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_e

    :cond_9
    iget-wide v12, v0, Lr8/cma;->e:J

    cmp-long v4, v12, v5

    if-nez v4, :cond_b

    iput-boolean v11, v0, Lr8/cma;->f:Z

    iget-object v4, v3, Lr8/fma;->e:Lr8/j8a;

    new-instance v5, Lr8/p21;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lr8/p21;-><init>(I)V

    :goto_3
    iget-object v6, v4, Lr8/j8a;->a:Lr8/ly2;

    iget-wide v10, v4, Lr8/j8a;->b:J

    invoke-interface {v6, v10, v11}, Lr8/ly2;->g0(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v4, Lr8/j8a;->b:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v12, v7

    sub-long/2addr v10, v12

    iput-wide v10, v4, Lr8/j8a;->b:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/ama;->a(Lr8/b8a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v6}, Lr8/p21;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_4
    iget-boolean v4, v0, Lr8/cma;->f:Z

    if-nez v4, :cond_c

    :goto_5
    return-wide v8

    :cond_c
    iget-wide v4, v0, Lr8/cma;->e:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-object/from16 v4, p1

    invoke-super {v0, v4, v1, v2}, Lr8/ama;->Z(Lr8/wx2;J)J

    move-result-wide v1

    cmp-long v4, v1, v8

    if-eqz v4, :cond_d

    iget-wide v3, v0, Lr8/cma;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lr8/cma;->e:J

    return-wide v1

    :cond_d
    iget-object v1, v3, Lr8/fma;->b:Lr8/q88;

    invoke-interface {v1}, Lr8/q88;->c()V

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lr8/fma;->f:Lr8/b8a;

    invoke-virtual {v0, v2}, Lr8/ama;->a(Lr8/b8a;)V

    throw v1

    :cond_e
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lr8/cma;->e:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "byteCount < 0: "

    invoke-static {v1, v2, v0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/ama;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lr8/cma;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lr8/j2p;->h(Lr8/ihk;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/cma;->g:Lr8/fma;

    iget-object v0, v0, Lr8/fma;->b:Lr8/q88;

    invoke-interface {v0}, Lr8/q88;->c()V

    sget-object v0, Lr8/fma;->f:Lr8/b8a;

    invoke-virtual {p0, v0}, Lr8/ama;->a(Lr8/b8a;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ama;->c:Z

    return-void
.end method
