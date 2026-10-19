.class public abstract Lr8/ev1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lr8/cv1;

.field public d:F

.field public e:Lr8/vz8;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/ev1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ev1;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lr8/ev1;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ev1;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lr8/ev1;->g:F

    iput v0, p0, Lr8/ev1;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/uz0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lr8/uz0;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lr8/cw2;

    invoke-direct {v0, p1}, Lr8/cw2;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/dv1;

    invoke-direct {v0, p1}, Lr8/dv1;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lr8/ev1;->c:Lr8/cv1;

    return-void
.end method


# virtual methods
.method public final a(Lr8/bv1;)V
    .locals 0

    iget-object p0, p0, Lr8/ev1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lr8/wvb;
    .locals 1

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lr8/ev1;->c:Lr8/cv1;

    invoke-interface {p0}, Lr8/cv1;->c()Lr8/wvb;

    move-result-object p0

    return-object p0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lr8/ev1;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ev1;->c:Lr8/cv1;

    invoke-interface {v0}, Lr8/cv1;->h()F

    move-result v0

    iput v0, p0, Lr8/ev1;->h:F

    :cond_0
    iget p0, p0, Lr8/ev1;->h:F

    return p0
.end method

.method public final d()F
    .locals 2

    invoke-virtual {p0}, Lr8/ev1;->b()Lr8/wvb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/wvb;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lr8/wvb;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/ev1;->e()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()F
    .locals 2

    iget-boolean v0, p0, Lr8/ev1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/ev1;->b()Lr8/wvb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/wvb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lr8/ev1;->d:F

    invoke-virtual {v0}, Lr8/wvb;->b()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Lr8/wvb;->a()F

    move-result v1

    invoke-virtual {v0}, Lr8/wvb;->b()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lr8/ev1;->e()F

    move-result v0

    iget-object v1, p0, Lr8/ev1;->e:Lr8/vz8;

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/ev1;->c:Lr8/cv1;

    invoke-interface {v1, v0}, Lr8/cv1;->f(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/ev1;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/ev1;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/ev1;->b()Lr8/wvb;

    move-result-object v1

    iget-object v2, v1, Lr8/wvb;->e:Landroid/view/animation/Interpolator;

    iget-object v3, v1, Lr8/wvb;->f:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lr8/ev1;->h(Lr8/wvb;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/ev1;->d()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lr8/ev1;->g(Lr8/wvb;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lr8/ev1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g(Lr8/wvb;F)Ljava/lang/Object;
.end method

.method public h(Lr8/wvb;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 3

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/ev1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bv1;

    invoke-interface {v1}, Lr8/bv1;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/t2c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public j(F)V
    .locals 4

    sget-object v0, Lr8/t2c;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lr8/ev1;->c:Lr8/cv1;

    invoke-interface {v0}, Lr8/cv1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lr8/ev1;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lr8/cv1;->d()F

    move-result v1

    iput v1, p0, Lr8/ev1;->g:F

    :cond_1
    iget v1, p0, Lr8/ev1;->g:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_3

    cmpl-float p1, v1, v2

    if-nez p1, :cond_2

    invoke-interface {v0}, Lr8/cv1;->d()F

    move-result p1

    iput p1, p0, Lr8/ev1;->g:F

    :cond_2
    iget p1, p0, Lr8/ev1;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/ev1;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lr8/ev1;->c()F

    move-result p1

    :cond_4
    :goto_0
    iget v1, p0, Lr8/ev1;->d:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, Lr8/ev1;->d:F

    invoke-interface {v0, p1}, Lr8/cv1;->g(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lr8/ev1;->i()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Lr8/vz8;)V
    .locals 1

    iget-object v0, p0, Lr8/ev1;->e:Lr8/vz8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object p1, p0, Lr8/ev1;->e:Lr8/vz8;

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
