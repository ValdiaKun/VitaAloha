.class public final Lr8/ym5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ql7;
.implements Lr8/ewf;
.implements Lr8/bv1;
.implements Lr8/vub;


# instance fields
.field public final a:Lr8/pc1;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lr8/k2f;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lr8/r1d;

.field public k:Ljava/util/ArrayList;

.field public final l:Lr8/hjm;


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/pv1;Ljava/lang/String;ZLjava/util/ArrayList;Lr8/fq0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/pc1;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/pc1;-><init>(BI)V

    iput-object v0, p0, Lr8/ym5;->a:Lr8/pc1;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/ym5;->b:Landroid/graphics/RectF;

    new-instance v0, Lr8/k2f;

    invoke-direct {v0}, Lr8/k2f;-><init>()V

    iput-object v0, p0, Lr8/ym5;->c:Lr8/k2f;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr8/ym5;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr8/ym5;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr8/ym5;->f:Landroid/graphics/RectF;

    iput-object p3, p0, Lr8/ym5;->g:Ljava/lang/String;

    iput-object p1, p0, Lr8/ym5;->j:Lr8/r1d;

    iput-boolean p4, p0, Lr8/ym5;->h:Z

    iput-object p5, p0, Lr8/ym5;->i:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    new-instance p1, Lr8/hjm;

    invoke-direct {p1, p6}, Lr8/hjm;-><init>(Lr8/fq0;)V

    iput-object p1, p0, Lr8/ym5;->l:Lr8/hjm;

    invoke-virtual {p1, p2}, Lr8/hjm;->a(Lr8/pv1;)V

    invoke-virtual {p1, p0}, Lr8/hjm;->b(Lr8/bv1;)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ml5;

    instance-of p3, p2, Lr8/h3a;

    if-eqz p3, :cond_1

    check-cast p2, Lr8/h3a;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/h3a;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lr8/h3a;->e(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lr8/r1d;Lr8/pv1;Lr8/tzj;Lr8/c1d;)V
    .locals 7

    iget-object v3, p3, Lr8/tzj;->a:Ljava/lang/String;

    iget-boolean v4, p3, Lr8/tzj;->c:Z

    iget-object p3, p3, Lr8/tzj;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mn5;

    invoke-interface {v2, p1, p4, p2}, Lr8/mn5;->a(Lr8/r1d;Lr8/c1d;Lr8/pv1;)Lr8/ml5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/mn5;

    instance-of v1, p4, Lr8/fq0;

    if-eqz v1, :cond_2

    check-cast p4, Lr8/fq0;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Lr8/ym5;-><init>(Lr8/r1d;Lr8/pv1;Ljava/lang/String;ZLjava/util/ArrayList;Lr8/fq0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V
    .locals 7

    iget-boolean v0, p0, Lr8/ym5;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lr8/ym5;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lr8/ym5;->l:Lr8/hjm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v1, Lr8/hjm;->p:Lr8/ev1;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr v1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v1, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lr8/ym5;->j:Lr8/r1d;

    iget-boolean v2, v1, Lr8/r1d;->s:Z

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr8/ym5;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne p3, v3, :cond_4

    :cond_3
    if-eqz p4, :cond_5

    iget-boolean v1, v1, Lr8/r1d;->t:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lr8/ym5;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, p3

    :goto_2
    iget-object v2, p0, Lr8/ym5;->c:Lr8/k2f;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lr8/ym5;->b:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v5, p2, v4}, Lr8/ym5;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lr8/ym5;->a:Lr8/pc1;

    iput p3, p2, Lr8/pc1;->b:I

    const/4 p3, 0x0

    if-eqz p4, :cond_8

    iget v6, p4, Lr8/om7;->d:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_7

    iput-object p4, p2, Lr8/pc1;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iput-object p3, p2, Lr8/pc1;->c:Ljava/lang/Object;

    :goto_3
    move-object p4, p3

    goto :goto_4

    :cond_8
    iput-object p3, p2, Lr8/pc1;->c:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v2, p1, v5, p2}, Lr8/k2f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lr8/pc1;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    new-instance p2, Lr8/om7;

    invoke-direct {p2, p4}, Lr8/om7;-><init>(Lr8/om7;)V

    invoke-virtual {p2, v3}, Lr8/om7;->b(I)V

    move-object p4, p2

    :cond_a
    :goto_5
    iget-object p0, p0, Lr8/ym5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    :goto_6
    if-ltz p2, :cond_c

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Lr8/ql7;

    if-eqz v4, :cond_b

    check-cast p3, Lr8/ql7;

    invoke-interface {p3, p1, v0, v3, p4}, Lr8/ql7;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr8/om7;)V

    :cond_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lr8/k2f;->c()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final b()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lr8/ym5;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lr8/ym5;->l:Lr8/hjm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lr8/ym5;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lr8/ym5;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lr8/ym5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ml5;

    instance-of v4, v3, Lr8/ewf;

    if-eqz v4, :cond_2

    check-cast v3, Lr8/ewf;

    invoke-interface {v3}, Lr8/ewf;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V
    .locals 3

    iget-object v0, p0, Lr8/ym5;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lr8/uub;->c(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lr8/uub;

    invoke-direct {v1, p4}, Lr8/uub;-><init>(Lr8/uub;)V

    iget-object p4, v1, Lr8/uub;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lr8/uub;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lr8/uub;

    invoke-direct {p4, v1}, Lr8/uub;-><init>(Lr8/uub;)V

    iput-object p0, p4, Lr8/uub;->b:Lr8/vub;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lr8/uub;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, Lr8/uub;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lr8/ym5;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ml5;

    instance-of v2, v1, Lr8/vub;

    if-eqz v2, :cond_3

    check-cast v1, Lr8/vub;

    invoke-interface {v1, p1, v0, p3, p4}, Lr8/vub;->c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object v0, p0, Lr8/ym5;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lr8/ym5;->l:Lr8/hjm;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr8/hjm;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lr8/ym5;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lr8/ym5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ml5;

    instance-of v3, v2, Lr8/ql7;

    if-eqz v3, :cond_1

    check-cast v2, Lr8/ql7;

    invoke-interface {v2, p2, v0, p3}, Lr8/ql7;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lr8/ym5;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/ym5;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/ym5;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ml5;

    instance-of v2, v1, Lr8/ewf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr8/ym5;->k:Ljava/util/ArrayList;

    check-cast v1, Lr8/ewf;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/ym5;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 0

    iget-object p0, p0, Lr8/ym5;->l:Lr8/hjm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/hjm;->c(Ljava/lang/Object;Lr8/vz8;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/ym5;->j:Lr8/r1d;

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lr8/ym5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ml5;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lr8/ml5;->h(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8/ym5;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr8/ql7;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
