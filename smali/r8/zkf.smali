.class public final Lr8/zkf;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/z4m;

.field public c:Lr8/uc9;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lr8/ut6;

.field public j:Lr8/dl0;

.field public k:Z

.field public l:J

.field public m:Lr8/lyd;

.field public n:Lr8/xkf;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/z4m;Lr8/uc9;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zkf;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/zkf;->b:Lr8/z4m;

    iput-object p3, p0, Lr8/zkf;->c:Lr8/uc9;

    iput p4, p0, Lr8/zkf;->d:I

    iput-boolean p5, p0, Lr8/zkf;->e:Z

    iput p6, p0, Lr8/zkf;->f:I

    iput p7, p0, Lr8/zkf;->g:I

    invoke-static {}, Lr8/p7b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/zkf;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    iput-wide p2, p0, Lr8/zkf;->l:J

    invoke-static {p1, p1, p1, p1}, Lr8/sk5;->h(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/zkf;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lr8/zkf;->q:I

    iput p1, p0, Lr8/zkf;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12

    iget v0, p0, Lr8/zkf;->q:I

    iget v1, p0, Lr8/zkf;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lr8/sk5;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lr8/zkf;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lr8/zkf;->b:Lr8/z4m;

    iget-object v4, p0, Lr8/zkf;->m:Lr8/lyd;

    iget-object v5, p0, Lr8/zkf;->i:Lr8/ut6;

    iget-object v6, p0, Lr8/zkf;->c:Lr8/uc9;

    invoke-static {v4, p2, v2, v5, v6}, Lr8/o9b;->w(Lr8/lyd;Landroidx/compose/ui/unit/LayoutDirection;Lr8/z4m;Lr8/ut6;Lr8/uc9;)Lr8/lyd;

    move-result-object v2

    iput-object v2, p0, Lr8/zkf;->m:Lr8/lyd;

    iget v4, p0, Lr8/zkf;->g:I

    invoke-virtual {v2, v4, v0, v1}, Lr8/lyd;->a(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Lr8/zkf;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lr8/xkf;

    move-result-object p2

    iget-boolean v2, p0, Lr8/zkf;->e:Z

    iget v4, p0, Lr8/zkf;->d:I

    invoke-interface {p2}, Lr8/xkf;->c()F

    move-result v5

    invoke-static {v5, v4, v0, v1, v2}, Lr8/o9b;->v(FIJZ)J

    move-result-wide v10

    iget-boolean v2, p0, Lr8/zkf;->e:Z

    iget v4, p0, Lr8/zkf;->d:I

    iget v5, p0, Lr8/zkf;->f:I

    if-nez v2, :cond_4

    invoke-static {}, Lr8/k4m;->b()I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/k4m;->d()I

    move-result v2

    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/k4m;->c()I

    move-result v2

    if-ne v4, v2, :cond_4

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_4
    if-ge v5, v3, :cond_5

    goto :goto_0

    :cond_5
    move v8, v5

    :goto_1
    iget v9, p0, Lr8/zkf;->d:I

    new-instance v6, Lr8/dl0;

    move-object v7, p2

    check-cast v7, Lr8/hl0;

    invoke-direct/range {v6 .. v11}, Lr8/dl0;-><init>(Lr8/hl0;IIJ)V

    invoke-virtual {v6}, Lr8/dl0;->b()F

    move-result p2

    invoke-static {p2}, Lr8/qej;->j(F)I

    move-result p2

    invoke-static {v0, v1}, Lr8/rk5;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p1, p0, Lr8/zkf;->q:I

    iput p2, p0, Lr8/zkf;->r:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Lr8/c6c;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lr8/zkf;->s:J

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    iput-wide v2, v0, Lr8/zkf;->s:J

    iget v2, v0, Lr8/zkf;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lr8/zkf;->b:Lr8/z4m;

    iget-object v4, v0, Lr8/zkf;->m:Lr8/lyd;

    iget-object v5, v0, Lr8/zkf;->i:Lr8/ut6;

    iget-object v6, v0, Lr8/zkf;->c:Lr8/uc9;

    invoke-static {v4, v1, v2, v5, v6}, Lr8/o9b;->w(Lr8/lyd;Landroidx/compose/ui/unit/LayoutDirection;Lr8/z4m;Lr8/ut6;Lr8/uc9;)Lr8/lyd;

    move-result-object v2

    iput-object v2, v0, Lr8/zkf;->m:Lr8/lyd;

    iget v4, v0, Lr8/zkf;->g:I

    move-wide/from16 v5, p1

    invoke-virtual {v2, v4, v5, v6}, Lr8/lyd;->a(IJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    move-wide v4, v5

    :goto_0
    iget-object v2, v0, Lr8/zkf;->j:Lr8/dl0;

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v10, v0, Lr8/zkf;->n:Lr8/xkf;

    if-nez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v10}, Lr8/xkf;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v10, v0, Lr8/zkf;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v10, v0, Lr8/zkf;->p:J

    invoke-static {v4, v5, v10, v11}, Lr8/rk5;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lr8/rk5;->h(J)I

    move-result v10

    iget-wide v11, v0, Lr8/zkf;->p:J

    invoke-static {v11, v12}, Lr8/rk5;->h(J)I

    move-result v11

    if-eq v10, v11, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v4, v5}, Lr8/rk5;->j(J)I

    move-result v10

    iget-wide v11, v0, Lr8/zkf;->p:J

    invoke-static {v11, v12}, Lr8/rk5;->j(J)I

    move-result v11

    if-eq v10, v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v5}, Lr8/rk5;->g(J)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Lr8/dl0;->b()F

    move-result v11

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_d

    iget-object v2, v2, Lr8/dl0;->d:Lr8/u3m;

    iget-boolean v2, v2, Lr8/u3m;->d:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-wide v1, v0, Lr8/zkf;->p:J

    invoke-static {v4, v5, v1, v2}, Lr8/rk5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lr8/zkf;->j:Lr8/dl0;

    iget-object v2, v1, Lr8/dl0;->a:Lr8/hl0;

    iget-object v2, v2, Lr8/hl0;->i:Lr8/q6c;

    invoke-virtual {v2}, Lr8/q6c;->c()F

    move-result v2

    invoke-virtual {v1}, Lr8/dl0;->d()F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Lr8/qej;->j(F)I

    move-result v2

    invoke-virtual {v1}, Lr8/dl0;->b()F

    move-result v10

    invoke-static {v10}, Lr8/qej;->j(F)I

    move-result v10

    int-to-long v11, v2

    shl-long/2addr v11, v9

    int-to-long v13, v10

    and-long/2addr v13, v7

    or-long v10, v11, v13

    invoke-static {v4, v5, v10, v11}, Lr8/sk5;->d(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lr8/zkf;->l:J

    iget v2, v0, Lr8/zkf;->d:I

    invoke-static {}, Lr8/k4m;->e()I

    move-result v12

    if-ne v2, v12, :cond_9

    goto :goto_2

    :cond_9
    shr-long v12, v10, v9

    long-to-int v2, v12

    int-to-float v2, v2

    invoke-virtual {v1}, Lr8/dl0;->d()F

    move-result v9

    cmpg-float v2, v2, v9

    if-ltz v2, :cond_b

    and-long/2addr v7, v10

    long-to-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1}, Lr8/dl0;->b()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v6

    :cond_b
    :goto_3
    iput-boolean v3, v0, Lr8/zkf;->k:Z

    iput-wide v4, v0, Lr8/zkf;->p:J

    :cond_c
    return v6

    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lr8/zkf;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lr8/xkf;

    move-result-object v1

    iget-boolean v2, v0, Lr8/zkf;->e:Z

    iget v10, v0, Lr8/zkf;->d:I

    invoke-interface {v1}, Lr8/xkf;->c()F

    move-result v11

    invoke-static {v11, v10, v4, v5, v2}, Lr8/o9b;->v(FIJZ)J

    move-result-wide v16

    iget-boolean v2, v0, Lr8/zkf;->e:Z

    iget v10, v0, Lr8/zkf;->d:I

    iget v11, v0, Lr8/zkf;->f:I

    if-nez v2, :cond_10

    invoke-static {}, Lr8/k4m;->b()I

    move-result v2

    if-ne v10, v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lr8/k4m;->d()I

    move-result v2

    if-ne v10, v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lr8/k4m;->c()I

    move-result v2

    if-ne v10, v2, :cond_10

    :goto_5
    move v14, v3

    goto :goto_6

    :cond_10
    if-ge v11, v3, :cond_11

    goto :goto_5

    :cond_11
    move v14, v11

    :goto_6
    iget v15, v0, Lr8/zkf;->d:I

    new-instance v12, Lr8/dl0;

    move-object v13, v1

    check-cast v13, Lr8/hl0;

    invoke-direct/range {v12 .. v17}, Lr8/dl0;-><init>(Lr8/hl0;IIJ)V

    iput-wide v4, v0, Lr8/zkf;->p:J

    invoke-virtual {v12}, Lr8/dl0;->d()F

    move-result v1

    invoke-static {v1}, Lr8/qej;->j(F)I

    move-result v1

    invoke-virtual {v12}, Lr8/dl0;->b()F

    move-result v2

    invoke-static {v2}, Lr8/qej;->j(F)I

    move-result v2

    int-to-long v10, v1

    shl-long/2addr v10, v9

    int-to-long v1, v2

    and-long/2addr v1, v7

    or-long/2addr v1, v10

    invoke-static {v4, v5, v1, v2}, Lr8/sk5;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lr8/zkf;->l:J

    iget v4, v0, Lr8/zkf;->d:I

    invoke-static {}, Lr8/k4m;->e()I

    move-result v5

    if-ne v4, v5, :cond_12

    goto :goto_7

    :cond_12
    shr-long v4, v1, v9

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v12}, Lr8/dl0;->d()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_13

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v12}, Lr8/dl0;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    :cond_13
    move v6, v3

    :cond_14
    :goto_7
    iput-boolean v6, v0, Lr8/zkf;->k:Z

    iput-object v12, v0, Lr8/zkf;->j:Lr8/dl0;

    return v3
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/zkf;->j:Lr8/dl0;

    iput-object v0, p0, Lr8/zkf;->n:Lr8/xkf;

    iput-object v0, p0, Lr8/zkf;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p0, Lr8/zkf;->q:I

    iput v0, p0, Lr8/zkf;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lr8/sk5;->h(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lr8/zkf;->p:J

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Lr8/zkf;->l:J

    iput-boolean v0, p0, Lr8/zkf;->k:Z

    return-void
.end method

.method public final d(Lr8/ut6;)V
    .locals 5

    iget-object v0, p0, Lr8/zkf;->i:Lr8/ut6;

    if-eqz p1, :cond_0

    sget v1, Lr8/p7b;->a:I

    invoke-interface {p1}, Lr8/ut6;->b()F

    move-result v1

    invoke-interface {p1}, Lr8/ut6;->x0()F

    move-result v2

    invoke-static {v1, v2}, Lr8/p7b;->b(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/p7b;->a()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lr8/zkf;->i:Lr8/ut6;

    iput-wide v1, p0, Lr8/zkf;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lr8/zkf;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lr8/zkf;->i:Lr8/ut6;

    iput-wide v1, p0, Lr8/zkf;->h:J

    invoke-static {}, Lr8/c6c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/zkf;->s:J

    const/4 p1, 0x2

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr8/zkf;->s:J

    invoke-virtual {p0}, Lr8/zkf;->c()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Lr8/xkf;
    .locals 9

    iget-object v0, p0, Lr8/zkf;->n:Lr8/xkf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/zkf;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lr8/xkf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lr8/zkf;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Lr8/zkf;->a:Ljava/lang/String;

    iget-object v0, p0, Lr8/zkf;->b:Lr8/z4m;

    invoke-static {v0, p1}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v4

    iget-object v8, p0, Lr8/zkf;->i:Lr8/ut6;

    iget-object v7, p0, Lr8/zkf;->c:Lr8/uc9;

    new-instance v2, Lr8/hl0;

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lr8/hl0;-><init>(Ljava/lang/String;Lr8/z4m;Ljava/util/List;Ljava/util/List;Lr8/uc9;Lr8/ut6;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lr8/zkf;->n:Lr8/xkf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/zkf;->j:Lr8/dl0;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/zkf;->h:J

    invoke-static {v1, v2}, Lr8/p7b;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/zkf;->s:J

    const-string p0, ", constraints=$)"

    invoke-static {v1, v2, p0, v0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
