.class public final Lcom/google/vr/sdk/widgets/video/deps/ie;
.super Lcom/google/vr/sdk/widgets/video/deps/hs;


# instance fields
.field private final k:I

.field private final l:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJILcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 14

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/hs;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJ)V

    move/from16 p1, p12

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->k:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->l:Lcom/google/vr/sdk/widgets/video/deps/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->m:J

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mh;->a(J)Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->m:J

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/ca;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->m:J

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ca;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;JJ)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hs;->c()Lcom/google/vr/sdk/widgets/video/deps/ht;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ht;->a(J)V

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/ht;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->l:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {v4, v0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    :goto_1
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->m:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->m:J

    const v0, 0x7fffffff

    invoke-interface {v4, v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->m:J

    long-to-int v8, v0

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->n:Z

    return-void

    :goto_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    throw v0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ie;->n:Z

    return p0
.end method
