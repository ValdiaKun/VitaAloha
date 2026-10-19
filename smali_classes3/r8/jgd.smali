.class public final Lr8/jgd;
.super Ljava/lang/Object;


# static fields
.field public static final INITIAL_RENDERER_POSITION_OFFSET_US:J = 0xe8d4a51000L

.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field public final a:Lr8/h9m;

.field public final b:Lr8/i9m;

.field public final c:Lr8/af0;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lr8/fgd;

.field public i:Lr8/fgd;

.field public j:Lr8/fgd;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lr8/af0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/jgd;->c:Lr8/af0;

    iput-object p1, p0, Lr8/jgd;->d:Landroid/os/Handler;

    new-instance p1, Lr8/h9m;

    invoke-direct {p1}, Lr8/h9m;-><init>()V

    iput-object p1, p0, Lr8/jgd;->a:Lr8/h9m;

    new-instance p1, Lr8/i9m;

    invoke-direct {p1}, Lr8/i9m;-><init>()V

    iput-object p1, p0, Lr8/jgd;->b:Lr8/i9m;

    return-void
.end method

.method public static m(Lr8/n9m;Ljava/lang/Object;JJLr8/h9m;)Lr8/skd;
    .locals 13

    move-wide v0, p2

    move-object/from16 v3, p6

    invoke-virtual {p0, p1, v3}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-object v2, v3, Lr8/h9m;->g:Lr8/ap;

    iget-wide v4, v3, Lr8/h9m;->d:J

    iget v7, v2, Lr8/ap;->a:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_0
    if-ltz v7, :cond_3

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v0, v9

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v7}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v11

    iget-wide v11, v11, Lr8/zo;->a:J

    cmp-long v9, v11, v9

    if-nez v9, :cond_1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v9

    if-eqz v9, :cond_2

    cmp-long v9, v0, v4

    if-gez v9, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v9, v0, v11

    if-gez v9, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, -0x1

    if-ltz v7, :cond_6

    invoke-virtual {v2, v7}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v2

    iget v5, v2, Lr8/zo;->b:I

    if-ne v5, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_6

    iget-object v10, v2, Lr8/zo;->d:[I

    aget v10, v10, v9

    if-eqz v10, :cond_7

    if-ne v10, v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v7, v4

    :cond_7
    :goto_4
    if-ne v7, v4, :cond_8

    invoke-virtual {v3, v0, v1}, Lr8/h9m;->b(J)I

    move-result v0

    new-instance v1, Lr8/skd;

    move-wide/from16 v4, p4

    invoke-direct {v1, v0, v4, v5, p1}, Lr8/skd;-><init>(IJLjava/lang/Object;)V

    return-object v1

    :cond_8
    move-wide/from16 v4, p4

    invoke-virtual {v3, v7}, Lr8/h9m;->c(I)I

    move-result v0

    move v4, v0

    new-instance v0, Lr8/skd;

    const/4 v5, -0x1

    move-object v6, p1

    move-wide/from16 v1, p4

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lr8/ggd;-><init>(JIIILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lr8/fgd;
    .locals 3

    iget-object v0, p0, Lr8/jgd;->h:Lr8/fgd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lr8/jgd;->i:Lr8/fgd;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lr8/fgd;->l:Lr8/fgd;

    iput-object v2, p0, Lr8/jgd;->i:Lr8/fgd;

    :cond_1
    invoke-virtual {v0}, Lr8/fgd;->f()V

    iget v0, p0, Lr8/jgd;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/jgd;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lr8/jgd;->j:Lr8/fgd;

    iget-object v0, p0, Lr8/jgd;->h:Lr8/fgd;

    iget-object v1, v0, Lr8/fgd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/jgd;->l:Ljava/lang/Object;

    iget-object v0, v0, Lr8/fgd;->f:Lr8/hgd;

    iget-object v0, v0, Lr8/hgd;->a:Lr8/skd;

    iget-wide v0, v0, Lr8/ggd;->d:J

    iput-wide v0, p0, Lr8/jgd;->m:J

    :cond_2
    iget-object v0, p0, Lr8/jgd;->h:Lr8/fgd;

    iget-object v0, v0, Lr8/fgd;->l:Lr8/fgd;

    iput-object v0, p0, Lr8/jgd;->h:Lr8/fgd;

    invoke-virtual {p0}, Lr8/jgd;->j()V

    iget-object p0, p0, Lr8/jgd;->h:Lr8/fgd;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lr8/jgd;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/jgd;->h:Lr8/fgd;

    invoke-static {v0}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/fgd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr8/jgd;->l:Ljava/lang/Object;

    iget-object v1, v0, Lr8/fgd;->f:Lr8/hgd;

    iget-object v1, v1, Lr8/hgd;->a:Lr8/skd;

    iget-wide v1, v1, Lr8/ggd;->d:J

    iput-wide v1, p0, Lr8/jgd;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/fgd;->f()V

    iget-object v0, v0, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/jgd;->h:Lr8/fgd;

    iput-object v0, p0, Lr8/jgd;->j:Lr8/fgd;

    iput-object v0, p0, Lr8/jgd;->i:Lr8/fgd;

    const/4 v0, 0x0

    iput v0, p0, Lr8/jgd;->k:I

    invoke-virtual {p0}, Lr8/jgd;->j()V

    return-void
.end method

.method public final c(Lr8/n9m;Lr8/fgd;J)Lr8/hgd;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v2, v9, Lr8/fgd;->o:J

    iget-wide v4, v8, Lr8/hgd;->e:J

    iget-object v10, v8, Lr8/hgd;->a:Lr8/skd;

    add-long/2addr v2, v4

    sub-long v11, v2, p3

    iget-boolean v2, v8, Lr8/hgd;->g:Z

    const/4 v7, -0x1

    const-wide/16 v3, 0x0

    iget-object v15, v0, Lr8/jgd;->a:Lr8/h9m;

    if-eqz v2, :cond_4

    iget-object v2, v10, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lr8/jgd;->f:I

    iget-boolean v6, v0, Lr8/jgd;->g:Z

    move-wide/from16 v16, v3

    iget-object v3, v0, Lr8/jgd;->a:Lr8/h9m;

    iget-object v4, v0, Lr8/jgd;->b:Lr8/i9m;

    move-wide/from16 v13, v16

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lr8/n9m;->d(ILr8/h9m;Lr8/i9m;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v15, v3}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    move-result-object v3

    iget v4, v3, Lr8/h9m;->c:I

    iget-object v3, v15, Lr8/h9m;->b:Ljava/lang/Object;

    iget-wide v5, v10, Lr8/ggd;->d:J

    iget-object v7, v0, Lr8/jgd;->b:Lr8/i9m;

    invoke-virtual {v1, v4, v7, v13, v14}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object v7

    iget v7, v7, Lr8/i9m;->o:I

    if-ne v7, v2, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lr8/jgd;->b:Lr8/i9m;

    iget-object v3, v0, Lr8/jgd;->a:Lr8/h9m;

    invoke-virtual/range {v1 .. v8}, Lr8/n9m;->j(Lr8/i9m;Lr8/h9m;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v9, Lr8/fgd;->l:Lr8/fgd;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lr8/fgd;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lr8/fgd;->f:Lr8/hgd;

    iget-object v4, v4, Lr8/hgd;->a:Lr8/skd;

    iget-wide v4, v4, Lr8/ggd;->d:J

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_2
    iget-wide v4, v0, Lr8/jgd;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v0, Lr8/jgd;->e:J

    goto :goto_0

    :goto_1
    move-wide v13, v1

    move-object v2, v3

    move-wide v3, v13

    move-wide/from16 v13, p3

    goto :goto_2

    :cond_3
    move-object v2, v3

    move-wide v3, v13

    :goto_2
    iget-object v7, v0, Lr8/jgd;->a:Lr8/h9m;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lr8/jgd;->m(Lr8/n9m;Ljava/lang/Object;JJLr8/h9m;)Lr8/skd;

    move-result-object v2

    move-wide v5, v3

    move-wide v3, v13

    invoke-virtual/range {v0 .. v6}, Lr8/jgd;->d(Lr8/n9m;Lr8/skd;JJ)Lr8/hgd;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide v13, v3

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v10, Lr8/ggd;->a:Ljava/lang/Object;

    iget v0, v10, Lr8/ggd;->e:I

    invoke-virtual {v1, v9, v15}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    invoke-virtual {v10}, Lr8/ggd;->a()Z

    move-result v2

    const-wide/high16 v16, -0x8000000000000000L

    if-eqz v2, :cond_a

    iget v3, v10, Lr8/ggd;->b:I

    iget-object v0, v15, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v0, v3}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v0

    iget v0, v0, Lr8/zo;->b:I

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    iget v2, v10, Lr8/ggd;->c:I

    iget-object v4, v15, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v4, v3}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr8/zo;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_6

    iget-object v2, v10, Lr8/ggd;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lr8/hgd;->c:J

    iget-wide v7, v10, Lr8/ggd;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lr8/jgd;->e(Lr8/n9m;Ljava/lang/Object;IIJJ)Lr8/hgd;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v0, p0

    iget-wide v1, v8, Lr8/hgd;->c:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_8

    iget v3, v15, Lr8/h9m;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lr8/jgd;->b:Lr8/i9m;

    move-object/from16 v0, p1

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lr8/n9m;->j(Lr8/i9m;Lr8/h9m;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v3, v2

    if-nez v1, :cond_7

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_8
    move-object/from16 v0, p1

    move-object v3, v15

    :goto_4
    iget v4, v10, Lr8/ggd;->b:I

    invoke-virtual {v0, v9, v3}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-object v5, v3, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v5, v4}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v5

    iget-wide v5, v5, Lr8/zo;->a:J

    cmp-long v7, v5, v16

    if-nez v7, :cond_9

    iget-wide v3, v3, Lr8/h9m;->d:J

    goto :goto_5

    :cond_9
    iget-object v3, v3, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v3, v4}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v3

    iget-wide v3, v3, Lr8/zo;->f:J

    add-long/2addr v3, v5

    :goto_5
    iget-object v5, v10, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v2, v5

    iget-wide v5, v8, Lr8/hgd;->c:J

    iget-wide v7, v10, Lr8/ggd;->d:J

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lr8/jgd;->f(Lr8/n9m;Ljava/lang/Object;JJJ)Lr8/hgd;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v3, v15

    invoke-virtual {v3, v0}, Lr8/h9m;->c(I)I

    move-result v4

    iget-object v2, v3, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v2, v0}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v2

    iget v2, v2, Lr8/zo;->b:I

    if-ne v4, v2, :cond_c

    invoke-virtual {v1, v9, v3}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    iget-object v2, v3, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v2, v0}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v2

    iget-wide v4, v2, Lr8/zo;->a:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_b

    iget-wide v2, v3, Lr8/h9m;->d:J

    :goto_6
    move-wide v3, v2

    goto :goto_7

    :cond_b
    iget-object v2, v3, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v2, v0}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v0

    iget-wide v2, v0, Lr8/zo;->f:J

    add-long/2addr v2, v4

    goto :goto_6

    :goto_7
    iget-object v2, v10, Lr8/ggd;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lr8/hgd;->e:J

    iget-wide v7, v10, Lr8/ggd;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lr8/jgd;->f(Lr8/n9m;Ljava/lang/Object;JJJ)Lr8/hgd;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v2, v10, Lr8/ggd;->a:Ljava/lang/Object;

    iget v3, v10, Lr8/ggd;->e:I

    iget-wide v5, v8, Lr8/hgd;->e:J

    iget-wide v7, v10, Lr8/ggd;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lr8/jgd;->e(Lr8/n9m;Ljava/lang/Object;IIJJ)Lr8/hgd;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lr8/n9m;Lr8/skd;JJ)Lr8/hgd;
    .locals 10

    iget-object v0, p2, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr8/jgd;->a:Lr8/h9m;

    invoke-virtual {p1, v0, v1}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    invoke-virtual {p2}, Lr8/ggd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lr8/ggd;->a:Ljava/lang/Object;

    iget v4, p2, Lr8/ggd;->b:I

    iget v5, p2, Lr8/ggd;->c:I

    iget-wide v8, p2, Lr8/ggd;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lr8/jgd;->e(Lr8/n9m;Ljava/lang/Object;IIJJ)Lr8/hgd;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, Lr8/ggd;->a:Ljava/lang/Object;

    iget-wide v7, p2, Lr8/ggd;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lr8/jgd;->f(Lr8/n9m;Ljava/lang/Object;JJJ)Lr8/hgd;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/n9m;Ljava/lang/Object;IIJJ)Lr8/hgd;
    .locals 14

    new-instance v0, Lr8/skd;

    const/4 v5, -0x1

    move-object/from16 v6, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v1, p7

    invoke-direct/range {v0 .. v6}, Lr8/ggd;-><init>(JIIILjava/lang/Object;)V

    iget-object p0, p0, Lr8/jgd;->a:Lr8/h9m;

    invoke-virtual {p1, v6, p0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lr8/h9m;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v3}, Lr8/h9m;->c(I)I

    move-result p1

    const-wide/16 v1, 0x0

    if-ne v4, p1, :cond_0

    iget-object p1, p0, Lr8/h9m;->g:Lr8/ap;

    iget-wide v4, p1, Lr8/ap;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    invoke-virtual {p0, v3}, Lr8/h9m;->d(I)Z

    move-result v10

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    if-eqz p0, :cond_1

    cmp-long p0, v4, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    move-object v1, v0

    move-wide v2, v4

    new-instance v0, Lr8/hgd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lr8/hgd;-><init>(Lr8/skd;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(Lr8/n9m;Ljava/lang/Object;JJJ)Lr8/hgd;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lr8/jgd;->a:Lr8/h9m;

    invoke-virtual {v1, v2, v5}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    invoke-virtual {v5, v3, v4}, Lr8/h9m;->b(J)I

    move-result v6

    new-instance v8, Lr8/skd;

    move-wide/from16 v9, p7

    invoke-direct {v8, v6, v9, v10, v2}, Lr8/skd;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v8}, Lr8/ggd;->a()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-nez v2, :cond_0

    if-ne v6, v10, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    invoke-virtual {v0, v1, v8}, Lr8/jgd;->i(Lr8/n9m;Lr8/skd;)Z

    move-result v19

    invoke-virtual {v0, v1, v8, v2}, Lr8/jgd;->h(Lr8/n9m;Lr8/skd;Z)Z

    move-result v20

    if-eq v6, v10, :cond_1

    invoke-virtual {v5, v6}, Lr8/h9m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v17, v9

    goto :goto_1

    :cond_1
    move/from16 v17, v7

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v10, :cond_2

    iget-object v7, v5, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v7, v6}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v6

    iget-wide v6, v6, Lr8/zo;->a:J

    move-wide v13, v6

    goto :goto_2

    :cond_2
    move-wide v13, v0

    :goto_2
    cmp-long v6, v13, v0

    if-eqz v6, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v13, v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-wide v15, v13

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v5, v5, Lr8/h9m;->d:J

    move-wide v15, v5

    :goto_4
    cmp-long v0, v15, v0

    if-eqz v0, :cond_5

    cmp-long v0, v3, v15

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x1

    sub-long v0, v15, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_5

    :cond_5
    move-wide v9, v3

    :goto_5
    new-instance v7, Lr8/hgd;

    move-wide/from16 v11, p5

    move/from16 v18, v2

    invoke-direct/range {v7 .. v20}, Lr8/hgd;-><init>(Lr8/skd;JJJJZZZZ)V

    return-object v7
.end method

.method public final g(Lr8/n9m;Lr8/hgd;)Lr8/hgd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lr8/hgd;->a:Lr8/skd;

    invoke-virtual {v3}, Lr8/ggd;->a()Z

    move-result v4

    iget v5, v3, Lr8/ggd;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_0
    iget v4, v3, Lr8/ggd;->b:I

    invoke-virtual {v0, v1, v3}, Lr8/jgd;->i(Lr8/n9m;Lr8/skd;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lr8/jgd;->h(Lr8/n9m;Lr8/skd;Z)Z

    move-result v13

    iget-object v9, v3, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr8/jgd;->a:Lr8/h9m;

    invoke-virtual {v1, v9, v0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    invoke-virtual {v3}, Lr8/ggd;->a()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr8/h9m;->g:Lr8/ap;

    invoke-virtual {v1, v5}, Lr8/ap;->a(I)Lr8/zo;

    move-result-object v1

    iget-wide v14, v1, Lr8/zo;->a:J

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, Lr8/ggd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lr8/ggd;->c:I

    invoke-virtual {v0, v4, v1}, Lr8/h9m;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v14, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, Lr8/h9m;->d:J

    :goto_4
    invoke-virtual {v3}, Lr8/ggd;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lr8/h9m;->d(I)Z

    move-result v6

    goto :goto_5

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v0, v5}, Lr8/h9m;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    :goto_5
    new-instance v0, Lr8/hgd;

    iget-wide v4, v2, Lr8/hgd;->b:J

    iget-wide v1, v2, Lr8/hgd;->c:J

    move-wide v7, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v7

    move-wide v8, v9

    move v10, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, Lr8/hgd;-><init>(Lr8/skd;JJJJZZZZ)V

    return-object v0
.end method

.method public final h(Lr8/n9m;Lr8/skd;Z)Z
    .locals 7

    iget-object p2, p2, Lr8/ggd;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lr8/jgd;->a:Lr8/h9m;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    move-result-object p2

    iget p2, p2, Lr8/h9m;->c:I

    iget-object v0, p0, Lr8/jgd;->b:Lr8/i9m;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p2

    iget-boolean p2, p2, Lr8/i9m;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Lr8/jgd;->f:I

    iget-boolean v5, p0, Lr8/jgd;->g:Z

    iget-object v2, p0, Lr8/jgd;->a:Lr8/h9m;

    iget-object v3, p0, Lr8/jgd;->b:Lr8/i9m;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lr8/n9m;->d(ILr8/h9m;Lr8/i9m;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final i(Lr8/n9m;Lr8/skd;)Z
    .locals 5

    invoke-virtual {p2}, Lr8/ggd;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lr8/ggd;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lr8/ggd;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr8/jgd;->a:Lr8/h9m;

    invoke-virtual {p1, p2, v0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v0

    iget v0, v0, Lr8/h9m;->c:I

    invoke-virtual {p1, p2}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lr8/jgd;->b:Lr8/i9m;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p0

    iget p0, p0, Lr8/i9m;->p:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lr8/jgd;->c:Lr8/af0;

    if-eqz v0, :cond_2

    sget-object v0, Lr8/u2b;->b:Lr8/r2b;

    new-instance v0, Lr8/q2b;

    invoke-direct {v0}, Lr8/k2b;-><init>()V

    iget-object v1, p0, Lr8/jgd;->h:Lr8/fgd;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-object v2, v2, Lr8/hgd;->a:Lr8/skd;

    invoke-virtual {v0, v2}, Lr8/k2b;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/jgd;->i:Lr8/fgd;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-object v1, v1, Lr8/hgd;->a:Lr8/skd;

    :goto_1
    new-instance v2, Lr8/igd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/jgd;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final k(Lr8/fgd;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lr8/x21;->p(Z)V

    iget-object v2, p0, Lr8/jgd;->j:Lr8/fgd;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lr8/jgd;->j:Lr8/fgd;

    :goto_1
    iget-object p1, p1, Lr8/fgd;->l:Lr8/fgd;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lr8/jgd;->i:Lr8/fgd;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lr8/jgd;->h:Lr8/fgd;

    iput-object v0, p0, Lr8/jgd;->i:Lr8/fgd;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lr8/fgd;->f()V

    iget v2, p0, Lr8/jgd;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lr8/jgd;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lr8/jgd;->j:Lr8/fgd;

    iget-object v1, p1, Lr8/fgd;->l:Lr8/fgd;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr8/fgd;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lr8/fgd;->l:Lr8/fgd;

    invoke-virtual {p1}, Lr8/fgd;->c()V

    :goto_2
    invoke-virtual {p0}, Lr8/jgd;->j()V

    return v0
.end method

.method public final l(Lr8/n9m;Ljava/lang/Object;J)Lr8/skd;
    .locals 10

    iget-object v0, p0, Lr8/jgd;->a:Lr8/h9m;

    invoke-virtual {p1, p2, v0}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v1

    iget v1, v1, Lr8/h9m;->c:I

    iget-object v2, p0, Lr8/jgd;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v2, v0, v3}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    move-result-object v2

    iget v2, v2, Lr8/h9m;->c:I

    if-ne v2, v1, :cond_1

    iget-wide v0, p0, Lr8/jgd;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lr8/jgd;->h:Lr8/fgd;

    :goto_1
    if-eqz v2, :cond_3

    iget-object v5, v2, Lr8/fgd;->b:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v2, Lr8/fgd;->f:Lr8/hgd;

    iget-object v0, v0, Lr8/hgd;->a:Lr8/skd;

    iget-wide v0, v0, Lr8/ggd;->d:J

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lr8/jgd;->h:Lr8/fgd;

    :goto_2
    if-eqz v2, :cond_5

    iget-object v5, v2, Lr8/fgd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p1, v5, v0, v3}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    move-result-object v5

    iget v5, v5, Lr8/h9m;->c:I

    if-ne v5, v1, :cond_4

    iget-object v0, v2, Lr8/fgd;->f:Lr8/hgd;

    iget-object v0, v0, Lr8/hgd;->a:Lr8/skd;

    iget-wide v0, v0, Lr8/ggd;->d:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lr8/fgd;->l:Lr8/fgd;

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lr8/jgd;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr8/jgd;->e:J

    iget-object v2, p0, Lr8/jgd;->h:Lr8/fgd;

    if-nez v2, :cond_0

    iput-object p2, p0, Lr8/jgd;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lr8/jgd;->m:J

    goto :goto_0

    :goto_3
    iget-object v9, p0, Lr8/jgd;->a:Lr8/h9m;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lr8/jgd;->m(Lr8/n9m;Ljava/lang/Object;JJLr8/h9m;)Lr8/skd;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lr8/n9m;)Z
    .locals 8

    iget-object v0, p0, Lr8/jgd;->h:Lr8/fgd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lr8/fgd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lr8/jgd;->f:I

    iget-boolean v7, p0, Lr8/jgd;->g:Z

    iget-object v4, p0, Lr8/jgd;->a:Lr8/h9m;

    iget-object v5, p0, Lr8/jgd;->b:Lr8/i9m;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lr8/n9m;->d(ILr8/h9m;Lr8/i9m;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, Lr8/fgd;->l:Lr8/fgd;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lr8/fgd;->f:Lr8/hgd;

    iget-boolean v4, v4, Lr8/hgd;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lr8/fgd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lr8/jgd;->k(Lr8/fgd;)Z

    move-result p1

    iget-object v3, v0, Lr8/fgd;->f:Lr8/hgd;

    invoke-virtual {p0, v2, v3}, Lr8/jgd;->g(Lr8/n9m;Lr8/hgd;)Lr8/hgd;

    move-result-object p0

    iput-object p0, v0, Lr8/fgd;->f:Lr8/hgd;

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final o(Lr8/n9m;JJ)Z
    .locals 14

    iget-object v1, p0, Lr8/jgd;->h:Lr8/fgd;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, v1, Lr8/fgd;->f:Lr8/hgd;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v4}, Lr8/jgd;->g(Lr8/n9m;Lr8/hgd;)Lr8/hgd;

    move-result-object v2

    move-wide/from16 v5, p2

    goto :goto_2

    :cond_0
    move-wide/from16 v5, p2

    invoke-virtual {p0, p1, v2, v5, v6}, Lr8/jgd;->c(Lr8/n9m;Lr8/fgd;J)Lr8/hgd;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v2}, Lr8/jgd;->k(Lr8/fgd;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    return p0

    :cond_1
    iget-wide v8, v4, Lr8/hgd;->b:J

    iget-wide v10, v7, Lr8/hgd;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    iget-object v8, v4, Lr8/hgd;->a:Lr8/skd;

    iget-object v9, v7, Lr8/hgd;->a:Lr8/skd;

    invoke-virtual {v8, v9}, Lr8/ggd;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v7

    :goto_2
    iget-wide v7, v2, Lr8/hgd;->e:J

    iget-wide v9, v4, Lr8/hgd;->c:J

    invoke-virtual {v2, v9, v10}, Lr8/hgd;->a(J)Lr8/hgd;

    move-result-object v2

    iput-object v2, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v9, v4, Lr8/hgd;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    cmp-long v2, v9, v7

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lr8/fgd;->h()V

    cmp-long v0, v7, v11

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v4, v1, Lr8/fgd;->o:J

    add-long/2addr v4, v7

    :goto_3
    iget-object v0, p0, Lr8/jgd;->i:Lr8/fgd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v1, Lr8/fgd;->f:Lr8/hgd;

    iget-boolean v0, v0, Lr8/hgd;->f:Z

    if-nez v0, :cond_5

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, p4, v6

    if-eqz v0, :cond_4

    cmp-long v0, p4, v4

    if-ltz v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {p0, v1}, Lr8/jgd;->k(Lr8/fgd;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_5
    iget-object v2, v1, Lr8/fgd;->l:Lr8/fgd;

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Lr8/jgd;->k(Lr8/fgd;)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_6
    return v3
.end method
