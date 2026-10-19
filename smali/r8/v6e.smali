.class public final Lr8/v6e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/ts0;

.field public b:Lr8/uc9;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lr8/lyd;

.field public i:J

.field public j:Lr8/ut6;

.field public k:Lr8/z4m;

.field public l:Lr8/u6e;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Lr8/x3m;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lr8/ts0;Lr8/z4m;Lr8/uc9;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v6e;->a:Lr8/ts0;

    iput-object p3, p0, Lr8/v6e;->b:Lr8/uc9;

    iput p4, p0, Lr8/v6e;->c:I

    iput-boolean p5, p0, Lr8/v6e;->d:Z

    iput p6, p0, Lr8/v6e;->e:I

    iput p7, p0, Lr8/v6e;->f:I

    iput-object p8, p0, Lr8/v6e;->g:Ljava/util/List;

    invoke-static {}, Lr8/p7b;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lr8/v6e;->i:J

    iput-object p2, p0, Lr8/v6e;->k:Lr8/z4m;

    const/4 p1, -0x1

    iput p1, p0, Lr8/v6e;->o:I

    iput p1, p0, Lr8/v6e;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 6

    iget v0, p0, Lr8/v6e;->o:I

    iget v1, p0, Lr8/v6e;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lr8/sk5;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lr8/v6e;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lr8/v6e;->h:Lr8/lyd;

    iget-object v3, p0, Lr8/v6e;->k:Lr8/z4m;

    iget-object v4, p0, Lr8/v6e;->j:Lr8/ut6;

    iget-object v5, p0, Lr8/v6e;->b:Lr8/uc9;

    invoke-static {v2, p2, v3, v4, v5}, Lr8/o9b;->w(Lr8/lyd;Landroidx/compose/ui/unit/LayoutDirection;Lr8/z4m;Lr8/ut6;Lr8/uc9;)Lr8/lyd;

    move-result-object v2

    iput-object v2, p0, Lr8/v6e;->h:Lr8/lyd;

    iget v3, p0, Lr8/v6e;->f:I

    invoke-virtual {v2, v3, v0, v1}, Lr8/lyd;->a(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lr8/v6e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lr8/s6e;

    move-result-object p2

    iget p2, p2, Lr8/s6e;->e:F

    invoke-static {p2}, Lr8/qej;->j(F)I

    move-result p2

    invoke-static {v0, v1}, Lr8/rk5;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lr8/v6e;->o:I

    iput p2, p0, Lr8/v6e;->p:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Lr8/s6e;
    .locals 6

    invoke-virtual {p0, p3}, Lr8/v6e;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lr8/u6e;

    move-result-object v1

    new-instance v0, Lr8/s6e;

    iget-boolean p3, p0, Lr8/v6e;->d:Z

    iget v2, p0, Lr8/v6e;->c:I

    invoke-virtual {v1}, Lr8/u6e;->c()F

    move-result v3

    invoke-static {v3, v2, p1, p2, p3}, Lr8/o9b;->v(FIJZ)J

    move-result-wide v2

    iget-boolean p1, p0, Lr8/v6e;->d:Z

    iget p2, p0, Lr8/v6e;->c:I

    iget p3, p0, Lr8/v6e;->e:I

    const/4 v4, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lr8/k4m;->b()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/k4m;->d()I

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/k4m;->c()I

    move-result p1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ge p3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, p3

    :goto_0
    iget v5, p0, Lr8/v6e;->c:I

    invoke-direct/range {v0 .. v5}, Lr8/s6e;-><init>(Lr8/u6e;JII)V

    return-object v0
.end method

.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 6

    invoke-static {}, Lr8/c6c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/v6e;->q:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr8/v6e;->q:J

    iget v0, p0, Lr8/v6e;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lr8/v6e;->h:Lr8/lyd;

    iget-object v2, p0, Lr8/v6e;->k:Lr8/z4m;

    iget-object v3, p0, Lr8/v6e;->j:Lr8/ut6;

    iget-object v4, p0, Lr8/v6e;->b:Lr8/uc9;

    invoke-static {v0, p3, v2, v3, v4}, Lr8/o9b;->w(Lr8/lyd;Landroidx/compose/ui/unit/LayoutDirection;Lr8/z4m;Lr8/ut6;Lr8/uc9;)Lr8/lyd;

    move-result-object v0

    iput-object v0, p0, Lr8/v6e;->h:Lr8/lyd;

    iget v2, p0, Lr8/v6e;->f:I

    invoke-virtual {v0, v2, p1, p2}, Lr8/lyd;->a(IJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lr8/v6e;->n:Lr8/x3m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lr8/x3m;->b:Lr8/s6e;

    iget-object v0, v0, Lr8/x3m;->a:Lr8/w3m;

    iget-object v3, v2, Lr8/s6e;->a:Lr8/u6e;

    invoke-virtual {v3}, Lr8/u6e;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lr8/w3m;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v4, v0, Lr8/w3m;->j:J

    if-eq p3, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v4, v5}, Lr8/rk5;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-static {v4, v5}, Lr8/rk5;->h(J)I

    move-result v3

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lr8/rk5;->j(J)I

    move-result v0

    invoke-static {v4, v5}, Lr8/rk5;->j(J)I

    move-result v3

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Lr8/s6e;->e:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    iget-boolean v0, v2, Lr8/s6e;->c:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lr8/v6e;->n:Lr8/x3m;

    iget-object v0, v0, Lr8/x3m;->a:Lr8/w3m;

    iget-wide v2, v0, Lr8/w3m;->j:J

    invoke-static {p1, p2, v2, v3}, Lr8/rk5;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-object v0, p0, Lr8/v6e;->n:Lr8/x3m;

    iget-object v0, v0, Lr8/x3m;->b:Lr8/s6e;

    invoke-virtual {p0, p3, p1, p2, v0}, Lr8/v6e;->f(Landroidx/compose/ui/unit/LayoutDirection;JLr8/s6e;)Lr8/x3m;

    move-result-object p1

    iput-object p1, p0, Lr8/v6e;->n:Lr8/x3m;

    return v1

    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lr8/v6e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lr8/s6e;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lr8/v6e;->f(Landroidx/compose/ui/unit/LayoutDirection;JLr8/s6e;)Lr8/x3m;

    move-result-object p1

    iput-object p1, p0, Lr8/v6e;->n:Lr8/x3m;

    return v1
.end method

.method public final d(Lr8/ut6;)V
    .locals 5

    iget-object v0, p0, Lr8/v6e;->j:Lr8/ut6;

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

    iput-object p1, p0, Lr8/v6e;->j:Lr8/ut6;

    iput-wide v1, p0, Lr8/v6e;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lr8/v6e;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lr8/v6e;->j:Lr8/ut6;

    iput-wide v1, p0, Lr8/v6e;->i:J

    invoke-static {}, Lr8/c6c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/v6e;->q:J

    const/4 p1, 0x2

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lr8/v6e;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/v6e;->l:Lr8/u6e;

    iput-object p1, p0, Lr8/v6e;->n:Lr8/x3m;

    const/4 p1, -0x1

    iput p1, p0, Lr8/v6e;->p:I

    iput p1, p0, Lr8/v6e;->o:I

    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Lr8/u6e;
    .locals 8

    iget-object v0, p0, Lr8/v6e;->l:Lr8/u6e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/v6e;->m:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lr8/u6e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lr8/v6e;->m:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Lr8/v6e;->a:Lr8/ts0;

    iget-object v0, p0, Lr8/v6e;->k:Lr8/z4m;

    invoke-static {v0, p1}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v4

    iget-object v6, p0, Lr8/v6e;->j:Lr8/ut6;

    iget-object v7, p0, Lr8/v6e;->b:Lr8/uc9;

    iget-object p1, p0, Lr8/v6e;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    move-object v5, p1

    new-instance v2, Lr8/u6e;

    invoke-direct/range {v2 .. v7}, Lr8/u6e;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;Lr8/ut6;Lr8/uc9;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lr8/v6e;->l:Lr8/u6e;

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/unit/LayoutDirection;JLr8/s6e;)Lr8/x3m;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lr8/s6e;->a:Lr8/u6e;

    invoke-virtual {v2}, Lr8/u6e;->c()F

    move-result v2

    iget v3, v1, Lr8/s6e;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lr8/x3m;

    new-instance v4, Lr8/w3m;

    iget-object v5, v0, Lr8/v6e;->a:Lr8/ts0;

    iget-object v6, v0, Lr8/v6e;->k:Lr8/z4m;

    iget-object v7, v0, Lr8/v6e;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lr8/jv7;->a:Lr8/jv7;

    :cond_0
    iget v8, v0, Lr8/v6e;->e:I

    iget-boolean v9, v0, Lr8/v6e;->d:Z

    iget v10, v0, Lr8/v6e;->c:I

    iget-object v11, v0, Lr8/v6e;->j:Lr8/ut6;

    iget-object v13, v0, Lr8/v6e;->b:Lr8/uc9;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lr8/w3m;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;IZILr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;Lr8/uc9;J)V

    invoke-static {v2}, Lr8/qej;->j(F)I

    move-result v0

    iget v2, v1, Lr8/s6e;->e:F

    invoke-static {v2}, Lr8/qej;->j(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Lr8/sk5;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lr8/x3m;-><init>(Lr8/w3m;Lr8/s6e;J)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/v6e;->n:Lr8/x3m;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lr8/v6e;->i:J

    invoke-static {v3, v4}, Lr8/p7b;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lr8/v6e;->q:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/v6e;->n:Lr8/x3m;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/x3m;->a:Lr8/w3m;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lr8/w3m;->j:J

    new-instance p0, Lr8/rk5;

    invoke-direct {p0, v1, v2}, Lr8/rk5;-><init>(J)V

    move-object v2, p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {v0, v2, p0}, Lr8/ztd;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
