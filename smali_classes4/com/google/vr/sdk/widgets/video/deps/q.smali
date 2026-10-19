.class final Lcom/google/vr/sdk/widgets/video/deps/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

.field private c:J

.field private d:Lcom/google/vr/sdk/widgets/video/deps/ad;

.field private e:I

.field private f:Z

.field private g:Lcom/google/vr/sdk/widgets/video/deps/o;

.field private h:Lcom/google/vr/sdk/widgets/video/deps/o;

.field private i:Lcom/google/vr/sdk/widgets/video/deps/o;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    return-void
.end method

.method private a(IJJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(J)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-direct {p0, p1, p4, p5}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(IJ)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(I)I

    move-result p3

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-direct/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(IIIJ)V

    return-object p0
.end method

.method private a(IIIJJ)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 12

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(IIIJ)V

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct {p0, v0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/q;->b(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)Z

    move-result v10

    invoke-direct {p0, v0, v10}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;Z)Z

    move-result v11

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p1, v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p1

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    invoke-virtual {p1, v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c(II)J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(I)I

    move-result p1

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->d()J

    move-result-wide p0

    :goto_0
    move-wide v2, p0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/p;

    const-wide/high16 v4, -0x8000000000000000L

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/p;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJJZZ)V

    return-object v0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget p5, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    iget v3, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    iget-wide v6, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IIIJJ)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/q;->b(IJJ)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/o;J)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-boolean v3, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->f:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v8, v3, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    iget v11, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->e:I

    iget-boolean v12, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->f:Z

    invoke-virtual/range {v7 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Lcom/google/vr/sdk/widgets/video/deps/ad$b;IZ)I

    move-result v3

    if-ne v3, v5, :cond_0

    return-object v6

    :cond_0
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v5, v3, v7, v4}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v4

    iget v10, v4, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v7, v5, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-virtual {v5, v10, v9}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object v5

    iget v5, v5, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->f:I

    const-wide/16 v11, 0x0

    if-ne v5, v3, :cond_3

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/o;->a()J

    move-result-wide v7

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->e:J

    add-long/2addr v7, v2

    sub-long v7, v7, p2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v11, v13

    move-wide v13, v7

    move-object v7, v2

    move-object v8, v3

    invoke-virtual/range {v7 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Lcom/google/vr/sdk/widgets/video/deps/ad$b;Lcom/google/vr/sdk/widgets/video/deps/ad$a;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v6

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->c:J

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, p0

    move v1, v3

    move-wide v4, v7

    move-wide v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IJJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object v1

    move-wide v4, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget v7, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->d(I)I

    move-result v4

    if-ne v4, v5, :cond_5

    return-object v6

    :cond_5
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget v7, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    invoke-virtual {v5, v3, v7}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(II)I

    move-result v5

    if-ge v5, v4, :cond_7

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v4, v3, v5}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v6

    :cond_6
    iget v4, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    move v6, v3

    move v7, v4

    move v3, v5

    iget-wide v4, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->d:J

    move v2, v6

    move v8, v7

    iget-wide v6, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IIIJJ)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v0

    return-object v0

    :cond_7
    iget v0, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->d:J

    iget-wide v4, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    move v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/q;->b(IJJ)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v0

    return-object v0

    :cond_8
    iget-wide v7, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v3, v7, v9

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(J)I

    move-result v3

    if-ne v3, v5, :cond_9

    iget v3, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    move v4, v3

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    move v6, v4

    iget-wide v4, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/q;->b(IJJ)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v5, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(II)Z

    move-result v5

    if-nez v5, :cond_a

    return-object v6

    :cond_a
    iget v5, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-wide v6, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    move v2, v3

    move v3, v4

    move v8, v5

    move-wide v4, v6

    iget-wide v6, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    move-object v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IIIJJ)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c()I

    move-result v2

    if-nez v2, :cond_c

    return-object v6

    :cond_c
    sub-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(I)J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_e

    return-object v6

    :cond_e
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a()J

    move-result-wide v4

    iget v6, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-wide v7, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    move-object v0, p0

    move v1, v6

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IIIJJ)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_2
    return-object v6
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/p;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 12

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    invoke-direct {p0, p2, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/q;->b(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)Z

    move-result v10

    invoke-direct {p0, p2, v10}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;Z)Z

    move-result v11

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget v1, p2, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, v1, v6}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget v0, p2, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    iget v1, p2, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_1
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v6, p1, Lcom/google/vr/sdk/widgets/video/deps/p;->d:J

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/p;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJJZZ)V

    return-object v0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/s;)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 6

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->c:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->e:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/s;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJ)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v0

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->e:I

    iget-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->f:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ad;->b(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Lcom/google/vr/sdk/widgets/video/deps/ad$b;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/o;Lcom/google/vr/sdk/widgets/video/deps/p;)Z
    .locals 4

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    iget-wide v2, p2, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    iget-wide v2, p2, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-object p1, p2, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v1

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->l:J

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->e()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    return-wide p0

    :cond_1
    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->e()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v1

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c:I

    if-ne v1, v0, :cond_3

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    return-wide p0

    :cond_3
    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->c:J

    return-wide v0
.end method

.method private b(IJJ)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 12

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-wide/from16 v2, p4

    invoke-direct {v1, p1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;-><init>(IJ)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget v0, v1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(J)I

    move-result p1

    const/4 v0, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p1, v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(I)J

    move-result-wide v6

    :goto_0
    invoke-direct {p0, v1, v6, v7}, Lcom/google/vr/sdk/widgets/video/deps/q;->b(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)Z

    move-result v10

    invoke-direct {p0, v1, v10}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;Z)Z

    move-result v11

    cmp-long p1, v6, v4

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a()J

    move-result-wide p0

    move-wide v8, p0

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/p;

    move-wide v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/p;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gy$a;JJJJZZ)V

    return-object v0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    cmp-long p0, p2, v5

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->d(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v4

    :cond_3
    if-eqz v2, :cond_4

    iget p3, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->b:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->c:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b(I)I

    move-result p0

    if-ne p0, p2, :cond_5

    :goto_0
    return v1

    :cond_5
    return v4
.end method

.method private i()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->e()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v3, v3, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->e:I

    iget-boolean v7, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->f:Z

    invoke-virtual/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Lcom/google/vr/sdk/widgets/video/deps/ad$b;IZ)I

    move-result v2

    :goto_1
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-boolean v4, v4, Lcom/google/vr/sdk/widgets/video/deps/p;->f:Z

    if-nez v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget v4, v4, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-direct {p0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/p;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v3

    iput-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->f()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public a([Lcom/google/vr/sdk/widgets/video/deps/y;Lcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/lx;Lcom/google/vr/sdk/widgets/video/deps/gy;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/p;)Lcom/google/vr/sdk/widgets/video/deps/gx;
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-nez v0, :cond_0

    move-object/from16 v9, p6

    iget-wide v0, v9, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p6

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/p;->e:J

    add-long/2addr v0, v2

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/o;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/o;-><init>([Lcom/google/vr/sdk/widgets/video/deps/y;JLcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/lx;Lcom/google/vr/sdk/widgets/video/deps/gy;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/p;)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iput-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->k:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->j:I

    iget-object p0, v1, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    return-object p0
.end method

.method public a(IJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/q;->b(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(IJJ)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object p0

    return-object p0
.end method

.method public a(JLcom/google/vr/sdk/widgets/video/deps/s;)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/s;)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;J)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/p;I)Lcom/google/vr/sdk/widgets/video/deps/p;
    .locals 1

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-virtual {v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a(I)Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/p;Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object p0

    return-object p0
.end method

.method public a(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/o;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    return-void
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-boolean v1, v1, Lcom/google/vr/sdk/widgets/video/deps/p;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->j:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(I)Z
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->e:I

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->i()Z

    move-result p0

    return p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gx;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;J)Z
    .locals 8

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->e()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    invoke-virtual {p0, p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/p;I)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object p1

    iput-object p1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    invoke-virtual {v4, v3, v5, p1}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object v4

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;J)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, p1

    return p0

    :cond_2
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    invoke-virtual {p0, v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/p;I)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object v4

    iput-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    invoke-direct {p0, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;Lcom/google/vr/sdk/widgets/video/deps/p;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-boolean p1, p1, Lcom/google/vr/sdk/widgets/video/deps/p;->f:Z

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->d:Lcom/google/vr/sdk/widgets/video/deps/ad;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->a:Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->b:Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->e:I

    iget-boolean v7, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->f:Z

    invoke-virtual/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/ad;->a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Lcom/google/vr/sdk/widgets/video/deps/ad$b;IZ)I

    move-result p1

    move v3, p1

    :cond_4
    iget-object p1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)Z

    move-result p0

    goto :goto_1

    :cond_6
    return p1
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/o;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    :goto_1
    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    move v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/o;->d()V

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->j:I

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    return v0
.end method

.method public a(Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->f:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->i()Z

    move-result p0

    return p0
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/o;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    return-object p0
.end method

.method public b(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->e()Lcom/google/vr/sdk/widgets/video/deps/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->k:Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->d:J

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->l:J

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->d()V

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/q;->a(Lcom/google/vr/sdk/widgets/video/deps/o;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->j:I

    return-void
.end method

.method public c()Lcom/google/vr/sdk/widgets/video/deps/o;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    return-object p0
.end method

.method public d()Lcom/google/vr/sdk/widgets/video/deps/o;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    return-object p0
.end method

.method public e()Lcom/google/vr/sdk/widgets/video/deps/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Lcom/google/vr/sdk/widgets/video/deps/o;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    return-object v0
.end method

.method public h()Lcom/google/vr/sdk/widgets/video/deps/o;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    if-ne v0, v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->d()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/o;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->j:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->i:Lcom/google/vr/sdk/widgets/video/deps/o;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->h:Lcom/google/vr/sdk/widgets/video/deps/o;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/q;->g:Lcom/google/vr/sdk/widgets/video/deps/o;

    return-object p0
.end method
