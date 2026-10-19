.class public final Lr8/pyi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# instance fields
.field public final a:Lr8/wyi;

.field public final b:Lr8/t42;

.field public final c:Lr8/t42;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lr8/uyi;

.field public g:Lr8/nf8;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lr8/vyi;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/pyi;->d:I

    iget-object p2, p1, Lr8/vyi;->c:Lr8/pf9;

    iget-object p2, p2, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/ac3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p2, Lr8/qyi;

    invoke-direct {p2, p1}, Lr8/qyi;-><init>(Lr8/vyi;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_1
    new-instance p2, Lr8/lyi;

    invoke-direct {p2, p1}, Lr8/lyi;-><init>(Lr8/vyi;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, Lr8/kyi;

    invoke-direct {p2, p1}, Lr8/kyi;-><init>(Lr8/vyi;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/pyi;->a:Lr8/wyi;

    new-instance p1, Lr8/t42;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/pyi;->b:Lr8/t42;

    new-instance p1, Lr8/t42;

    invoke-direct {p1}, Lr8/t42;-><init>()V

    iput-object p1, p0, Lr8/pyi;->c:Lr8/t42;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pyi;->e:Ljava/lang/Object;

    new-instance p1, Lr8/uyi;

    invoke-direct {p1}, Lr8/uyi;-><init>()V

    iput-object p1, p0, Lr8/pyi;->f:Lr8/uyi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/pyi;->i:J

    iput v1, p0, Lr8/pyi;->j:I

    iput-wide p1, p0, Lr8/pyi;->l:J

    iput-wide p1, p0, Lr8/pyi;->m:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3313c2e -> :sswitch_2
        0xb269698 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lr8/mf8;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/pyi;->g:Lr8/nf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/pyi;->b:Lr8/t42;

    iget-object v1, v1, Lr8/t42;->a:[B

    const v2, 0xffe3

    move-object/from16 v3, p1

    check-cast v3, Lr8/sh6;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lr8/sh6;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, v0, Lr8/pyi;->b:Lr8/t42;

    invoke-virtual {v3, v4}, Lr8/t42;->C(I)V

    iget-object v3, v0, Lr8/pyi;->b:Lr8/t42;

    invoke-virtual {v3, v1}, Lr8/t42;->B(I)V

    iget-object v1, v0, Lr8/pyi;->b:Lr8/t42;

    sget-object v3, Lr8/syi;->g:[B

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v5

    const/16 v6, 0xc

    const v7, 0xffff

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v5, v6, :cond_2

    :goto_0
    move/from16 p2, v8

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v5

    shr-int/lit8 v6, v5, 0x6

    int-to-byte v6, v6

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v6

    shr-int/lit8 v9, v6, 0x7

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_4

    move v9, v8

    goto :goto_1

    :cond_4
    move v9, v4

    :goto_1
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    invoke-virtual {v1}, Lr8/t42;->x()I

    move-result v10

    invoke-virtual {v1}, Lr8/t42;->t()J

    move-result-wide v11

    invoke-virtual {v1}, Lr8/t42;->f()I

    move-result v13

    if-lez v5, :cond_5

    mul-int/lit8 v14, v5, 0x4

    new-array v14, v14, [B

    move v15, v4

    :goto_2
    if-ge v15, v5, :cond_5

    mul-int/lit8 v2, v15, 0x4

    move/from16 p2, v8

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v8, v14}, Lr8/t42;->e(II[B)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    move/from16 p2, v8

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v5

    invoke-virtual {v1, v4, v5, v2}, Lr8/t42;->e(II[B)V

    new-instance v1, Lr8/ryi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lr8/ryi;->f:[B

    iput-boolean v9, v1, Lr8/ryi;->a:Z

    iput-byte v6, v1, Lr8/ryi;->b:B

    if-ltz v10, :cond_6

    if-gt v10, v7, :cond_6

    move/from16 v3, p2

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-static {v3}, Lr8/x21;->m(Z)V

    and-int v3, v10, v7

    iput v3, v1, Lr8/ryi;->c:I

    iput-wide v11, v1, Lr8/ryi;->d:J

    iput v13, v1, Lr8/ryi;->e:I

    iput-object v2, v1, Lr8/ryi;->f:[B

    new-instance v9, Lr8/syi;

    invoke-direct {v9, v1}, Lr8/syi;-><init>(Lr8/ryi;)V

    :goto_4
    if-nez v9, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x1e

    sub-long v5, v1, v5

    iget-object v3, v0, Lr8/pyi;->f:Lr8/uyi;

    monitor-enter v3

    :try_start_0
    iget-object v8, v3, Lr8/uyi;->a:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    move-result v8

    const/16 v10, 0x1388

    if-ge v8, v10, :cond_13

    iget v8, v9, Lr8/syi;->c:I

    iget-boolean v10, v3, Lr8/uyi;->d:Z

    const v11, 0xfffe

    if-nez v10, :cond_9

    invoke-virtual {v3}, Lr8/uyi;->d()V

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, -0x1

    rem-int v11, v8, v7

    :goto_5
    iput v11, v3, Lr8/uyi;->c:I

    move/from16 v7, p2

    iput-boolean v7, v3, Lr8/uyi;->d:Z

    new-instance v7, Lr8/tyi;

    invoke-direct {v7, v9, v1, v2}, Lr8/tyi;-><init>(Lr8/syi;J)V

    invoke-virtual {v3, v7}, Lr8/uyi;->a(Lr8/tyi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    :try_start_1
    iget v10, v3, Lr8/uyi;->b:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    rem-int/2addr v10, v7

    invoke-static {v8, v10}, Lr8/uyi;->b(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v12, 0x3e8

    if-ge v10, v12, :cond_b

    iget v7, v3, Lr8/uyi;->c:I

    invoke-static {v8, v7}, Lr8/uyi;->b(II)I

    move-result v7

    if-lez v7, :cond_a

    new-instance v7, Lr8/tyi;

    invoke-direct {v7, v9, v1, v2}, Lr8/tyi;-><init>(Lr8/syi;J)V

    invoke-virtual {v3, v7}, Lr8/uyi;->a(Lr8/tyi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_7

    :cond_a
    monitor-exit v3

    goto :goto_7

    :cond_b
    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    sub-int/2addr v8, v12

    :try_start_2
    rem-int v11, v8, v7

    :goto_6
    iput v11, v3, Lr8/uyi;->c:I

    iget-object v7, v3, Lr8/uyi;->a:Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->clear()V

    new-instance v7, Lr8/tyi;

    invoke-direct {v7, v9, v1, v2}, Lr8/tyi;-><init>(Lr8/syi;J)V

    invoke-virtual {v3, v7}, Lr8/uyi;->a(Lr8/tyi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    :goto_7
    iget-object v1, v0, Lr8/pyi;->f:Lr8/uyi;

    invoke-virtual {v1, v5, v6}, Lr8/uyi;->c(J)Lr8/syi;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_8
    return v4

    :cond_d
    iget-boolean v2, v0, Lr8/pyi;->h:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_10

    iget-wide v2, v0, Lr8/pyi;->i:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_e

    iget-wide v2, v1, Lr8/syi;->d:J

    iput-wide v2, v0, Lr8/pyi;->i:J

    :cond_e
    iget v2, v0, Lr8/pyi;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    iget v2, v1, Lr8/syi;->c:I

    iput v2, v0, Lr8/pyi;->j:I

    :cond_f
    iget-object v2, v0, Lr8/pyi;->a:Lr8/wyi;

    iget-wide v9, v0, Lr8/pyi;->i:J

    invoke-interface {v2, v9, v10}, Lr8/wyi;->a(J)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lr8/pyi;->h:Z

    :cond_10
    iget-object v2, v0, Lr8/pyi;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v0, Lr8/pyi;->k:Z

    if-eqz v3, :cond_11

    iget-wide v5, v0, Lr8/pyi;->l:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_12

    iget-wide v5, v0, Lr8/pyi;->m:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_12

    iget-object v1, v0, Lr8/pyi;->f:Lr8/uyi;

    invoke-virtual {v1}, Lr8/uyi;->d()V

    iget-object v1, v0, Lr8/pyi;->a:Lr8/wyi;

    iget-wide v5, v0, Lr8/pyi;->l:J

    iget-wide v9, v0, Lr8/pyi;->m:J

    invoke-interface {v1, v5, v6, v9, v10}, Lr8/wyi;->seek(JJ)V

    iput-boolean v4, v0, Lr8/pyi;->k:Z

    iput-wide v7, v0, Lr8/pyi;->l:J

    iput-wide v7, v0, Lr8/pyi;->m:J

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_11
    iget-object v3, v0, Lr8/pyi;->c:Lr8/t42;

    iget-object v7, v1, Lr8/syi;->f:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v7

    invoke-virtual {v3, v8, v7}, Lr8/t42;->A(I[B)V

    iget-object v9, v0, Lr8/pyi;->a:Lr8/wyi;

    iget-object v10, v0, Lr8/pyi;->c:Lr8/t42;

    iget-wide v11, v1, Lr8/syi;->d:J

    iget v13, v1, Lr8/syi;->c:I

    iget-boolean v14, v1, Lr8/syi;->a:Z

    invoke-interface/range {v9 .. v14}, Lr8/wyi;->c(Lr8/t42;JIZ)V

    iget-object v1, v0, Lr8/pyi;->f:Lr8/uyi;

    invoke-virtual {v1, v5, v6}, Lr8/uyi;->c(J)Lr8/syi;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_12
    :goto_9
    monitor-exit v2

    return v4

    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue size limit of 5000 reached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final g(Lr8/nf8;)V
    .locals 3

    iget-object v0, p0, Lr8/pyi;->a:Lr8/wyi;

    iget v1, p0, Lr8/pyi;->d:I

    invoke-interface {v0, p1, v1}, Lr8/wyi;->b(Lr8/nf8;I)V

    invoke-interface {p1}, Lr8/nf8;->s()V

    new-instance v0, Lr8/n39;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr8/n39;-><init>(J)V

    invoke-interface {p1, v0}, Lr8/nf8;->v(Lr8/hjj;)V

    iput-object p1, p0, Lr8/pyi;->g:Lr8/nf8;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    iget-object v0, p0, Lr8/pyi;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lr8/pyi;->l:J

    iput-wide p3, p0, Lr8/pyi;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
