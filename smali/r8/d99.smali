.class public final Lr8/d99;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Lr8/k99;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILr8/k99;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/d99;->a:I

    iput-object p2, p0, Lr8/d99;->b:Lr8/k99;

    iput-wide p3, p0, Lr8/d99;->c:J

    iput p5, p0, Lr8/d99;->d:I

    iput p6, p0, Lr8/d99;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/c99;ZIIII)Lr8/b99;
    .locals 5

    iget-boolean p1, p1, Lr8/c99;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lr8/d99;->b:Lr8/k99;

    iget-object v1, p1, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v2, Lr8/j99;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lr8/k99;->b:Lr8/tcd;

    iget-object p4, p1, Lr8/k99;->f:Lr8/gbb;

    iget-object p1, p1, Lr8/k99;->c:Lr8/r3g;

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    if-lt p3, p2, :cond_4

    if-ltz p4, :cond_4

    iget-object p2, p1, Lr8/k99;->d:Lr8/tcd;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    iget-object p4, p1, Lr8/k99;->g:Lr8/gbb;

    iget-object p1, p1, Lr8/k99;->e:Lr8/r3g;

    :goto_2
    if-nez p2, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    new-instance v1, Lr8/b99;

    invoke-virtual {p4}, Lr8/gbb;->e()J

    move-result-wide v3

    invoke-direct {v1, p2, p1, v3, v4}, Lr8/b99;-><init>(Lr8/tcd;Lr8/r3g;J)V

    :goto_3
    if-nez v1, :cond_7

    :goto_4
    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    iget-wide p1, v1, Lr8/b99;->c:J

    invoke-static {p1, p2}, Lr8/gbb;->c(J)I

    move-result p1

    sub-int/2addr p5, p1

    if-ltz p5, :cond_8

    iget p0, p0, Lr8/d99;->a:I

    if-ge p6, p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_5
    iput-boolean v2, v1, Lr8/b99;->d:Z

    return-object v1
.end method

.method public final b(ZIJLr8/gbb;IIIZZ)Lr8/c99;
    .locals 15

    move/from16 v1, p2

    move/from16 v2, p6

    move/from16 v3, p8

    add-int v7, p7, v3

    const/4 v11, 0x1

    if-nez p5, :cond_0

    new-instance v0, Lr8/c99;

    invoke-direct {v0, v11, v11}, Lr8/c99;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lr8/d99;->b:Lr8/k99;

    iget-object v5, v4, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    if-lt v2, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p3 .. p4}, Lr8/gbb;->d(J)I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Lr8/gbb;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/gbb;->d(J)I

    move-result v6

    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    :goto_0
    new-instance v0, Lr8/c99;

    invoke-direct {v0, v11, v11}, Lr8/c99;-><init>(ZZ)V

    return-object v0

    :cond_3
    :goto_1
    iget v5, p0, Lr8/d99;->d:I

    iget v6, p0, Lr8/d99;->e:I

    iget-wide v8, p0, Lr8/d99;->c:J

    iget v10, p0, Lr8/d99;->a:I

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-lt v1, v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Lr8/gbb;->c(J)I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lr8/gbb;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Lr8/gbb;->c(J)I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_7

    :goto_2
    if-eqz p9, :cond_6

    new-instance v0, Lr8/c99;

    invoke-direct {v0, v11, v11}, Lr8/c99;-><init>(ZZ)V

    return-object v0

    :cond_6
    invoke-static {v8, v9}, Lr8/rk5;->h(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lr8/gbb;->d(J)I

    move-result v4

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Lr8/gbb;->b(II)J

    move-result-wide v3

    invoke-virtual/range {p5 .. p5}, Lr8/gbb;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/gbb;->c(J)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual/range {p5 .. p5}, Lr8/gbb;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/gbb;->d(J)I

    move-result v5

    invoke-static {v1, v5}, Lr8/gbb;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lr8/d99;->b(ZIJLr8/gbb;IIIZZ)Lr8/c99;

    move-result-object v0

    new-instance v1, Lr8/c99;

    iget-boolean v0, v0, Lr8/c99;->b:Z

    invoke-direct {v1, v11, v0}, Lr8/c99;-><init>(ZZ)V

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lr8/gbb;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr8/gbb;->d(J)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v7, v0, p7

    if-eqz p10, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move/from16 v0, p1

    invoke-virtual {v4, v2, v7, v0}, Lr8/k99;->a(IIZ)Lr8/gbb;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_b

    add-int/2addr v1, v11

    if-lt v1, v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-static/range {p3 .. p4}, Lr8/gbb;->c(J)I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lr8/gbb;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr8/gbb;->c(J)I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    invoke-virtual {v0}, Lr8/gbb;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/gbb;->c(J)I

    move-result v4

    sub-int/2addr v1, v4

    if-gez v1, :cond_b

    :goto_5
    if-eqz p10, :cond_a

    new-instance v0, Lr8/c99;

    invoke-direct {v0, v11, v11}, Lr8/c99;-><init>(ZZ)V

    return-object v0

    :cond_a
    invoke-static {v8, v9}, Lr8/rk5;->h(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lr8/gbb;->d(J)I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual/range {p5 .. p5}, Lr8/gbb;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/gbb;->d(J)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Lr8/gbb;->b(II)J

    move-result-wide v3

    add-int/lit8 v6, v2, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lr8/d99;->b(ZIJLr8/gbb;IIIZZ)Lr8/c99;

    move-result-object v0

    new-instance v1, Lr8/c99;

    iget-boolean v0, v0, Lr8/c99;->b:Z

    invoke-direct {v1, v0, v0}, Lr8/c99;-><init>(ZZ)V

    return-object v1

    :cond_b
    new-instance v0, Lr8/c99;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr8/c99;-><init>(ZZ)V

    return-object v0
.end method
