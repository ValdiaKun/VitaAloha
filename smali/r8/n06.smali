.class public final Lr8/n06;
.super Lr8/hkf;


# instance fields
.field public f:Lr8/hkf;

.field public final g:Lr8/hkf;

.field public final h:Lr8/ao5;

.field public final i:I

.field public final j:Z

.field public final k:Lr8/gfk;

.field public l:J

.field public m:Z

.field public final n:Lr8/efk;

.field public final o:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/hkf;Lr8/hkf;Lr8/ao5;IZ)V
    .locals 0

    invoke-direct {p0}, Lr8/hkf;-><init>()V

    iput-object p1, p0, Lr8/n06;->f:Lr8/hkf;

    iput-object p2, p0, Lr8/n06;->g:Lr8/hkf;

    iput-object p3, p0, Lr8/n06;->h:Lr8/ao5;

    iput p4, p0, Lr8/n06;->i:I

    iput-boolean p5, p0, Lr8/n06;->j:Z

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p1

    iput-object p1, p0, Lr8/n06;->k:Lr8/gfk;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr8/n06;->l:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p1

    iput-object p1, p0, Lr8/n06;->n:Lr8/efk;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/n06;->o:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iget-object p0, p0, Lr8/n06;->n:Lr8/efk;

    invoke-virtual {p0, p1}, Lr8/efk;->h(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lr8/q25;)Z
    .locals 0

    iget-object p0, p0, Lr8/n06;->o:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 8

    iget-object v0, p0, Lr8/n06;->f:Lr8/hkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/hkf;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Lr8/n06;->g:Lr8/hkf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/hkf;->i()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v2

    :goto_1
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v4

    cmp-long p0, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    move p0, v5

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-eqz v6, :cond_3

    move v4, v5

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Lr8/dbk;->f(J)F

    move-result p0

    invoke-static {v2, v3}, Lr8/dbk;->f(J)F

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, v1}, Lr8/dbk;->d(J)F

    move-result v0

    invoke-static {v2, v3}, Lr8/dbk;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Lr8/edj;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lr8/uk7;)V
    .locals 9

    iget-boolean v0, p0, Lr8/n06;->m:Z

    iget-object v1, p0, Lr8/n06;->n:Lr8/efk;

    iget-object v2, p0, Lr8/n06;->g:Lr8/hkf;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr8/efk;->g()F

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lr8/n06;->k(Lr8/uk7;Lr8/hkf;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lr8/n06;->l:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, Lr8/n06;->l:J

    :cond_1
    iget-wide v5, p0, Lr8/n06;->l:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, Lr8/n06;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lr8/c7b;->s(FFF)F

    move-result v3

    invoke-virtual {v1}, Lr8/efk;->g()F

    move-result v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, Lr8/n06;->j:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lr8/efk;->g()F

    move-result v1

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr8/efk;->g()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lr8/n06;->m:Z

    iget-object v0, p0, Lr8/n06;->f:Lr8/hkf;

    invoke-virtual {p0, p1, v0, v1}, Lr8/n06;->k(Lr8/uk7;Lr8/hkf;F)V

    invoke-virtual {p0, p1, v2, v5}, Lr8/n06;->k(Lr8/uk7;Lr8/hkf;F)V

    iget-boolean p1, p0, Lr8/n06;->m:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/n06;->f:Lr8/hkf;

    return-void

    :cond_4
    iget-object p0, p0, Lr8/n06;->k:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    return-void
.end method

.method public final k(Lr8/uk7;Lr8/hkf;F)V
    .locals 10

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

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    :goto_0
    move-wide v6, v0

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Lr8/dbk;->g(J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lr8/dbk;->g(J)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v4, p0, Lr8/n06;->h:Lr8/ao5;

    invoke-interface {v4, v2, v3, v0, v1}, Lr8/ao5;->f(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/o9b;->N(JJ)J

    move-result-wide v2

    move-wide v6, v2

    :goto_2
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    iget-object p0, p0, Lr8/n06;->o:Lr8/wce;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Lr8/dbk;->g(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lr8/q25;

    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lr8/hkf;->g(Lr8/uk7;JFLr8/q25;)V

    return-void

    :cond_6
    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-static {v0, v1}, Lr8/dbk;->f(J)F

    move-result p1

    invoke-static {v6, v7}, Lr8/dbk;->f(J)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, v1}, Lr8/dbk;->d(J)F

    move-result p3

    invoke-static {v6, v7}, Lr8/dbk;->d(J)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p2

    invoke-interface {v5}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/s0a;

    invoke-virtual {p2, p1, p3, p1, p3}, Lr8/s0a;->w(FFFF)V

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lr8/q25;

    invoke-virtual/range {v4 .. v9}, Lr8/hkf;->g(Lr8/uk7;JFLr8/q25;)V

    invoke-interface {v5}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    neg-float p1, p1

    neg-float p2, p3

    invoke-virtual {p0, p1, p2, p1, p2}, Lr8/s0a;->w(FFFF)V

    :cond_7
    :goto_4
    return-void
.end method
