.class public final Lr8/vii;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ql7;
.implements Lr8/ewf;
.implements Lr8/h3a;
.implements Lr8/bv1;
.implements Lr8/wub;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lr8/r1d;

.field public final d:Lr8/pv1;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lr8/a59;

.field public final h:Lr8/a59;

.field public final i:Lr8/hjm;

.field public j:Lr8/ym5;


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/pv1;Lr8/k0i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/vii;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr8/vii;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lr8/vii;->c:Lr8/r1d;

    iput-object p2, p0, Lr8/vii;->d:Lr8/pv1;

    iget-object p1, p3, Lr8/k0i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr8/vii;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lr8/k0i;->d:Z

    iput-boolean p1, p0, Lr8/vii;->f:Z

    iget-object p1, p3, Lr8/k0i;->c:Lr8/wp0;

    invoke-virtual {p1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/vii;->g:Lr8/a59;

    invoke-virtual {p2, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p3, Lr8/k0i;->e:Lr8/hq0;

    check-cast p1, Lr8/wp0;

    invoke-virtual {p1}, Lr8/wp0;->U0()Lr8/a59;

    move-result-object p1

    iput-object p1, p0, Lr8/vii;->h:Lr8/a59;

    invoke-virtual {p2, p1}, Lr8/pv1;->e(Lr8/ev1;)V

    invoke-virtual {p1, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    iget-object p1, p3, Lr8/k0i;->f:Ljava/lang/Object;

    check-cast p1, Lr8/fq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/hjm;

    invoke-direct {p3, p1}, Lr8/hjm;-><init>(Lr8/fq0;)V

    iput-object p3, p0, Lr8/vii;->i:Lr8/hjm;

    invoke-virtual {p3, p2}, Lr8/hjm;->a(Lr8/pv1;)V

    invoke-virtual {p3, p0}, Lr8/hjm;->b(Lr8/bv1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
    .locals 9

    iget-object v0, p0, Lr8/vii;->g:Lr8/a59;

    invoke-virtual {v0}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lr8/vii;->h:Lr8/a59;

    invoke-virtual {v1}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lr8/vii;->i:Lr8/hjm;

    iget-object v3, v2, Lr8/hjm;->v:Lr8/ev1;

    invoke-virtual {v3}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lr8/hjm;->w:Lr8/ev1;

    invoke-virtual {v5}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lr8/vii;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lr8/hjm;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lr8/uyd;->f(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lr8/vii;->j:Lr8/ym5;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, Lr8/ym5;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lr8/vii;->j:Lr8/ym5;

    invoke-virtual {v0}, Lr8/ym5;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lr8/vii;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lr8/vii;->g:Lr8/a59;

    invoke-virtual {v2}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lr8/vii;->h:Lr8/a59;

    invoke-virtual {v3}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    int-to-float v4, v2

    add-float/2addr v4, v3

    iget-object v5, p0, Lr8/vii;->i:Lr8/hjm;

    invoke-virtual {v5, v4}, Lr8/hjm;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lr8/vii;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lr8/uyd;->g(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;Lr8/wub;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/vii;->j:Lr8/ym5;

    iget-object v1, v1, Lr8/ym5;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr8/vii;->j:Lr8/ym5;

    iget-object v1, v1, Lr8/ym5;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ml5;

    instance-of v2, v1, Lr8/wub;

    if-eqz v2, :cond_0

    check-cast v1, Lr8/wub;

    invoke-static {p1, p2, p3, p4, v1}, Lr8/uyd;->g(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;Lr8/wub;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lr8/vii;->j:Lr8/ym5;

    invoke-virtual {p0, p1, p2, p3}, Lr8/ym5;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lr8/vii;->j:Lr8/ym5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ml5;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lr8/ym5;

    iget-boolean v5, p0, Lr8/vii;->f:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lr8/vii;->c:Lr8/r1d;

    iget-object v3, p0, Lr8/vii;->d:Lr8/pv1;

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lr8/ym5;-><init>(Lr8/r1d;Lr8/pv1;Ljava/lang/String;ZLjava/util/ArrayList;Lr8/fq0;)V

    iput-object v1, p0, Lr8/vii;->j:Lr8/ym5;

    return-void
.end method

.method public final f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 1

    iget-object v0, p0, Lr8/vii;->i:Lr8/hjm;

    invoke-virtual {v0, p1, p2}, Lr8/hjm;->c(Ljava/lang/Object;Lr8/vz8;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/v1d;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lr8/vii;->g:Lr8/a59;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    return-void

    :cond_1
    sget-object v0, Lr8/v1d;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lr8/vii;->h:Lr8/a59;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/vii;->c:Lr8/r1d;

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/vii;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lr8/vii;->j:Lr8/ym5;

    invoke-virtual {p0, p1, p2}, Lr8/ym5;->h(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
