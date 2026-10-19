.class public final Lr8/s6e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/u6e;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/u6e;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/s6e;->a:Lr8/u6e;

    move/from16 v2, p4

    iput v2, v0, Lr8/s6e;->b:I

    invoke-static/range {p2 .. p3}, Lr8/rk5;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lr8/rk5;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lr8/g7b;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lr8/u6e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wkf;

    iget-object v14, v6, Lr8/wkf;->a:Lr8/hl0;

    invoke-static/range {p2 .. p3}, Lr8/rk5;->h(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Lr8/rk5;->c(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Lr8/rk5;->g(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Lr8/rk5;->g(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    invoke-static {v7, v8, v4}, Lr8/sk5;->b(III)J

    move-result-wide v17

    iget v4, v0, Lr8/s6e;->b:I

    sub-int v15, v4, v10

    new-instance v13, Lr8/dl0;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Lr8/dl0;-><init>(Lr8/hl0;IIJ)V

    invoke-virtual {v13}, Lr8/dl0;->b()F

    move-result v4

    add-float/2addr v4, v12

    iget-object v5, v13, Lr8/dl0;->d:Lr8/u3m;

    iget v7, v5, Lr8/u3m;->g:I

    add-int v11, v10, v7

    new-instance v7, Lr8/vkf;

    iget v8, v6, Lr8/wkf;->b:I

    iget v9, v6, Lr8/wkf;->c:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Lr8/vkf;-><init>(Lr8/dl0;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, Lr8/u3m;->d:Z

    if-nez v4, :cond_5

    iget v4, v0, Lr8/s6e;->b:I

    if-ne v11, v4, :cond_3

    iget-object v4, v0, Lr8/s6e;->a:Lr8/u6e;

    iget-object v4, v4, Lr8/u6e;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    move/from16 v5, p4

    if-eq v5, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v10, v11

    move v12, v13

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v12, v0, Lr8/s6e;->e:F

    iput v10, v0, Lr8/s6e;->f:I

    iput-boolean v1, v0, Lr8/s6e;->c:Z

    iput-object v2, v0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lr8/rk5;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lr8/s6e;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vkf;

    iget-object v7, v6, Lr8/vkf;->a:Lr8/dl0;

    iget-object v7, v7, Lr8/dl0;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/e0i;

    if-eqz v11, :cond_7

    invoke-virtual {v6, v11}, Lr8/vkf;->a(Lr8/e0i;)Lr8/e0i;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v1, v8}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lr8/s6e;->a:Lr8/u6e;

    iget-object v3, v3, Lr8/u6e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lr8/s6e;->a:Lr8/u6e;

    iget-object v2, v2, Lr8/u6e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v1, v3}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lr8/s6e;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Lr8/s6e;Lr8/ug3;JLr8/azj;Lr8/h1m;Lr8/vk7;)V
    .locals 11

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v8

    invoke-interface {p1}, Lr8/ug3;->r()V

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v0, :cond_0

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lr8/vkf;

    iget-object v1, v10, Lr8/vkf;->a:Lr8/dl0;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lr8/dl0;->f(Lr8/ug3;JLr8/azj;Lr8/h1m;Lr8/vk7;I)V

    iget-object v1, v10, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {v1}, Lr8/dl0;->b()F

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1}, Lr8/ug3;->c(FF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/ug3;->l()V

    return-void
.end method

.method public static j(Lr8/s6e;Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;)V
    .locals 9

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lr8/c03;->u(Lr8/s6e;Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;I)V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, Lr8/m4m;->g(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/s6e;->k(I)V

    invoke-static {p1, p2}, Lr8/m4m;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/s6e;->l(I)V

    new-instance v5, Lr8/l2i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lr8/l2i;->a:I

    new-instance v6, Lr8/k2i;

    invoke-direct {v6}, Lr8/k2i;-><init>()V

    new-instance v1, Lr8/r6e;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lr8/r6e;-><init>(J[FLr8/l2i;Lr8/k2i;)V

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p0, v2, v3, v1}, Lr8/yh3;->y(Ljava/util/ArrayList;JLr8/mp9;)V

    return-void
.end method

.method public final b(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lr8/s6e;->m(I)V

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/yh3;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    iget v1, p0, Lr8/vkf;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lr8/dl0;->d:Lr8/u3m;

    invoke-virtual {v0, p1}, Lr8/u3m;->e(I)F

    move-result p1

    iget p0, p0, Lr8/vkf;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Lr8/s6e;->m(I)V

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/yh3;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    iget v1, p0, Lr8/vkf;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lr8/dl0;->d:Lr8/u3m;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lr8/u3m;->f:Landroid/text/Layout;

    sget-object v1, Lr8/z3m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lr8/u3m;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/u3m;->c()Lr8/m6c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr8/m6c;->d(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lr8/u3m;->f(I)I

    move-result p1

    :goto_0
    iget p0, p0, Lr8/vkf;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lr8/s6e;->a:Lr8/u6e;

    iget-object v0, v0, Lr8/u6e;->a:Lr8/ts0;

    iget-object v0, v0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lr8/yh3;->v(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {p0, p1}, Lr8/vkf;->d(I)I

    move-result p1

    iget-object v0, v0, Lr8/dl0;->d:Lr8/u3m;

    iget-object v0, v0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget p0, p0, Lr8/vkf;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .locals 2

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lr8/yh3;->x(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget v0, p0, Lr8/vkf;->c:I

    iget v1, p0, Lr8/vkf;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lr8/vkf;->d:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    iget p0, p0, Lr8/vkf;->f:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Lr8/dl0;->d:Lr8/u3m;

    float-to-int p1, p1

    iget-object v0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    iget p0, p0, Lr8/u3m;->h:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final f(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lr8/s6e;->m(I)V

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/yh3;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    iget v1, p0, Lr8/vkf;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lr8/dl0;->d:Lr8/u3m;

    invoke-virtual {v0, p1}, Lr8/u3m;->g(I)F

    move-result p1

    iget p0, p0, Lr8/vkf;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final g(J)I
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lr8/yh3;->x(Ljava/util/ArrayList;F)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget v3, p0, Lr8/vkf;->c:I

    iget v4, p0, Lr8/vkf;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lr8/vkf;->a:Lr8/dl0;

    const/16 v5, 0x20

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget p0, p0, Lr8/vkf;->f:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    shl-long/2addr p0, v5

    and-long/2addr v6, v0

    or-long/2addr p0, v6

    iget-object p2, v3, Lr8/dl0;->d:Lr8/u3m;

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p2, Lr8/u3m;->f:Landroid/text/Layout;

    iget v2, p2, Lr8/u3m;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget-object p1, p2, Lr8/u3m;->f:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p2, v0}, Lr8/u3m;->b(I)F

    move-result p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    add-int/2addr p0, v4

    return p0
.end method

.method public final h(Lr8/e0i;ILr8/g9l;)J
    .locals 10

    iget v0, p1, Lr8/e0i;->b:F

    iget-object p0, p0, Lr8/s6e;->h:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lr8/yh3;->x(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vkf;

    iget v1, v1, Lr8/vkf;->g:F

    iget v2, p1, Lr8/e0i;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, v2}, Lr8/yh3;->x(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lr8/m4m;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vkf;

    iget-object v4, v2, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {v2, p1}, Lr8/vkf;->c(Lr8/e0i;)Lr8/e0i;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Lr8/dl0;->c(Lr8/e0i;ILr8/g9l;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lr8/vkf;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lr8/m4m;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v6

    :goto_1
    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lr8/m4m;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vkf;

    iget-object v6, v2, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {v2, p1}, Lr8/vkf;->c(Lr8/e0i;)Lr8/e0i;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Lr8/dl0;->c(Lr8/e0i;ILr8/g9l;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Lr8/vkf;->b(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide p0

    invoke-static {v6, v7, p0, p1}, Lr8/m4m;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Lr8/nkj;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vkf;

    iget-object v0, p0, Lr8/vkf;->a:Lr8/dl0;

    invoke-virtual {p0, p1}, Lr8/vkf;->c(Lr8/e0i;)Lr8/e0i;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lr8/dl0;->c(Lr8/e0i;ILr8/g9l;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Lr8/vkf;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s6e;->a:Lr8/u6e;

    if-ltz p1, :cond_0

    iget-object v1, p0, Lr8/u6e;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lr8/u6e;->a:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/g7b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/s6e;->a:Lr8/u6e;

    if-ltz p1, :cond_0

    iget-object v1, p0, Lr8/u6e;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lr8/u6e;->a:Lr8/ts0;

    iget-object p0, p0, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/g7b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lr8/s6e;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/g7b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
