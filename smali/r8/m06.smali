.class public final Lr8/m06;
.super Lr8/hkf;


# static fields
.field public static final $stable:I


# instance fields
.field public final f:Lr8/hkf;

.field public final g:Lr8/ao5;

.field public final h:J

.field public final i:Lr8/a9m;

.field public final j:Z

.field public final k:Lr8/gfk;

.field public l:Lr8/y8m;

.field public m:Z

.field public n:F

.field public o:Lr8/q25;

.field public p:Lr8/hkf;

.field public final q:J


# direct methods
.method public constructor <init>(Lr8/hkf;Lr8/hkf;Lr8/ao5;JZ)V
    .locals 3

    sget-object v0, Lr8/m7d;->A:Lr8/m7d;

    invoke-direct {p0}, Lr8/hkf;-><init>()V

    iput-object p2, p0, Lr8/m06;->f:Lr8/hkf;

    iput-object p3, p0, Lr8/m06;->g:Lr8/ao5;

    iput-wide p4, p0, Lr8/m06;->h:J

    iput-object v0, p0, Lr8/m06;->i:Lr8/a9m;

    iput-boolean p6, p0, Lr8/m06;->j:Z

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p4

    iput-object p4, p0, Lr8/m06;->k:Lr8/gfk;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lr8/m06;->n:F

    iput-object p1, p0, Lr8/m06;->p:Lr8/hkf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/hkf;->i()J

    move-result-wide p4

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide p4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/hkf;->i()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide p1

    :goto_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p6, p4, v0

    const/4 v2, 0x1

    if-eqz p6, :cond_2

    move p6, v2

    goto :goto_2

    :cond_2
    move p6, p3

    :goto_2
    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    move p3, v2

    :cond_3
    if-eqz p6, :cond_4

    if-eqz p3, :cond_4

    const/16 p3, 0x20

    shr-long v0, p4, p3

    long-to-int p6, v0

    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p6

    shr-long v0, p1, p3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(FF)F

    move-result p6

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long p3, p4, p3

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    goto :goto_3

    :cond_4
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide p1

    :goto_3
    iput-wide p1, p0, Lr8/m06;->q:J

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lr8/m06;->n:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lr8/q25;)Z
    .locals 0

    iput-object p1, p0, Lr8/m06;->o:Lr8/q25;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lr8/m06;->q:J

    return-wide v0
.end method

.method public final j(Lr8/uk7;)V
    .locals 6

    iget-boolean v0, p0, Lr8/m06;->m:Z

    iget-object v1, p0, Lr8/m06;->f:Lr8/hkf;

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/m06;->n:F

    invoke-virtual {p0, p1, v1, v0}, Lr8/m06;->k(Lr8/uk7;Lr8/hkf;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/m06;->l:Lr8/y8m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/m06;->i:Lr8/a9m;

    invoke-interface {v0}, Lr8/a9m;->a()Lr8/y8m;

    move-result-object v0

    iput-object v0, p0, Lr8/m06;->l:Lr8/y8m;

    :cond_1
    invoke-virtual {v0}, Lr8/y8m;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    long-to-float v0, v2

    iget-wide v2, p0, Lr8/m06;->h:J

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lr8/c7b;->s(FFF)F

    move-result v2

    iget v4, p0, Lr8/m06;->n:F

    mul-float/2addr v2, v4

    iget-boolean v5, p0, Lr8/m06;->j:Z

    if-eqz v5, :cond_2

    sub-float/2addr v4, v2

    :cond_2
    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lr8/m06;->m:Z

    iget-object v0, p0, Lr8/m06;->p:Lr8/hkf;

    invoke-virtual {p0, p1, v0, v4}, Lr8/m06;->k(Lr8/uk7;Lr8/hkf;F)V

    invoke-virtual {p0, p1, v1, v2}, Lr8/m06;->k(Lr8/uk7;Lr8/hkf;F)V

    iget-boolean p1, p0, Lr8/m06;->m:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/m06;->p:Lr8/hkf;

    return-void

    :cond_4
    iget-object p0, p0, Lr8/m06;->k:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    return-void
.end method

.method public final k(Lr8/uk7;Lr8/hkf;F)V
    .locals 12

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lr8/hkf;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :goto_0
    move-wide v8, v0

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Lr8/dbk;->g(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lr8/dbk;->g(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v6, p0, Lr8/m06;->g:Lr8/ao5;

    invoke-interface {v6, v2, v3, v0, v1}, Lr8/ao5;->f(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lr8/o9b;->N(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Lr8/dbk;->g(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-object v11, p0, Lr8/m06;->o:Lr8/q25;

    move-object v7, p1

    move-object v6, p2

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Lr8/hkf;->g(Lr8/uk7;JFLr8/q25;)V

    return-void

    :cond_6
    move-object v7, p1

    move-object v6, p2

    move v10, p3

    const/16 p1, 0x20

    shr-long p2, v0, p1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v2, v8, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long v0, v8, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p1

    invoke-interface {v7}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/s0a;

    invoke-virtual {p1, p2, p3, p2, p3}, Lr8/s0a;->w(FFFF)V

    :try_start_0
    iget-object v11, p0, Lr8/m06;->o:Lr8/q25;

    invoke-virtual/range {v6 .. v11}, Lr8/hkf;->g(Lr8/uk7;JFLr8/q25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    neg-float p1, p2

    neg-float p2, p3

    invoke-virtual {p0, p1, p2, p1, p2}, Lr8/s0a;->w(FFFF)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v7}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/s0a;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {p1, p2, p3, p2, p3}, Lr8/s0a;->w(FFFF)V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method
