.class public final Lr8/tg6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/e03;

.field public final b:Lr8/uji;

.field public final c:Lr8/yy1;

.field public final d:Lr8/e86;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLr8/uji;Lr8/yy1;Lr8/e03;JLr8/e86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/tg6;->e:J

    iput-object p3, p0, Lr8/tg6;->b:Lr8/uji;

    iput-object p4, p0, Lr8/tg6;->c:Lr8/yy1;

    iput-wide p6, p0, Lr8/tg6;->f:J

    iput-object p5, p0, Lr8/tg6;->a:Lr8/e03;

    iput-object p8, p0, Lr8/tg6;->d:Lr8/e86;

    return-void
.end method


# virtual methods
.method public final a(JLr8/uji;)Lr8/tg6;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/tg6;->b:Lr8/uji;

    invoke-virtual {v1}, Lr8/uji;->f()Lr8/e86;

    move-result-object v8

    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, Lr8/uji;->f()Lr8/e86;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v2, Lr8/tg6;

    iget-object v5, v0, Lr8/tg6;->a:Lr8/e03;

    iget-wide v6, v0, Lr8/tg6;->f:J

    iget-object v4, v0, Lr8/tg6;->c:Lr8/yy1;

    move-object/from16 v3, p3

    move-object v8, v1

    move-object v0, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lr8/tg6;-><init>(JLr8/uji;Lr8/yy1;Lr8/e03;JLr8/e86;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Lr8/e86;->D()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lr8/tg6;

    iget-object v5, v0, Lr8/tg6;->a:Lr8/e03;

    iget-wide v6, v0, Lr8/tg6;->f:J

    iget-object v4, v0, Lr8/tg6;->c:Lr8/yy1;

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lr8/tg6;-><init>(JLr8/uji;Lr8/yy1;Lr8/e03;JLr8/e86;)V

    return-object v0

    :cond_1
    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lr8/e86;->i(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lr8/tg6;

    iget-object v5, v0, Lr8/tg6;->a:Lr8/e03;

    iget-wide v6, v0, Lr8/tg6;->f:J

    iget-object v4, v0, Lr8/tg6;->c:Lr8/yy1;

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lr8/tg6;-><init>(JLr8/uji;Lr8/yy1;Lr8/e03;JLr8/e86;)V

    return-object v0

    :cond_2
    invoke-interface {v1}, Lr8/e86;->o()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lr8/e86;->a(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    invoke-interface {v1, v11, v12}, Lr8/e86;->a(J)J

    move-result-wide v13

    invoke-interface {v1, v11, v12, v2, v3}, Lr8/e86;->c(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-interface {v8}, Lr8/e86;->o()J

    move-result-wide v13

    move-wide v15, v4

    invoke-interface {v8, v13, v14}, Lr8/e86;->a(J)J

    move-result-wide v4

    cmp-long v11, v11, v4

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lr8/tg6;->f:J

    if-nez v11, :cond_3

    sub-long v4, v15, v13

    :goto_0
    add-long/2addr v4, v6

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_3
    if-ltz v11, :cond_5

    cmp-long v11, v4, v9

    if-gez v11, :cond_4

    invoke-interface {v8, v9, v10, v2, v3}, Lr8/e86;->g(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long v4, v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lr8/e86;->g(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    goto :goto_0

    :goto_2
    new-instance v1, Lr8/tg6;

    iget-object v4, v0, Lr8/tg6;->c:Lr8/yy1;

    iget-object v5, v0, Lr8/tg6;->a:Lr8/e03;

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lr8/tg6;-><init>(JLr8/uji;Lr8/yy1;Lr8/e03;JLr8/e86;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v0
.end method

.method public final b(J)J
    .locals 7

    iget-object v0, p0, Lr8/tg6;->d:Lr8/e86;

    iget-wide v1, p0, Lr8/tg6;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lr8/e86;->d(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lr8/tg6;->f:J

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v2, p1, p2}, Lr8/e86;->E(JJ)J

    move-result-wide p0

    add-long/2addr p0, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lr8/tg6;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Lr8/tg6;->f:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lr8/tg6;->e:J

    iget-object p0, p0, Lr8/tg6;->d:Lr8/e86;

    invoke-interface {p0, p1, p2, v2, v3}, Lr8/e86;->c(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(J)J
    .locals 2

    iget-wide v0, p0, Lr8/tg6;->f:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr8/tg6;->d:Lr8/e86;

    invoke-interface {p0, p1, p2}, Lr8/e86;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
