.class public final Lr8/b00;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/s42;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I


# direct methods
.method public constructor <init>(Lr8/s42;IIIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b00;->a:Lr8/s42;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/b00;->b:Ljava/util/ArrayList;

    iput p2, p0, Lr8/b00;->c:I

    iput p3, p0, Lr8/b00;->d:I

    iput p4, p0, Lr8/b00;->e:I

    iput p5, p0, Lr8/b00;->f:I

    iput p6, p0, Lr8/b00;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lr8/b00;->h:[I

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    iget p0, p0, Lr8/b00;->g:F

    div-float v0, p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    int-to-float v3, v3

    sub-float v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(II[I)Lr8/a00;
    .locals 14

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    aget v3, p3, v2

    add-int/2addr v1, v3

    const/4 v4, 0x2

    aget v5, p3, v4

    add-int/2addr v1, v5

    sub-int v5, p2, v5

    int-to-float v5, v5

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v6, v5

    mul-int/2addr v3, v4

    iget-object v8, p0, Lr8/b00;->a:Lr8/s42;

    iget v9, v8, Lr8/s42;->b:I

    iget-object v10, p0, Lr8/b00;->h:[I

    aput v0, v10, v0

    aput v0, v10, v2

    aput v0, v10, v4

    move v11, p1

    :goto_0
    if-ltz v11, :cond_0

    invoke-virtual {v8, v6, v11}, Lr8/s42;->b(II)Z

    move-result v12

    if-eqz v12, :cond_0

    aget v12, v10, v2

    if-gt v12, v3, :cond_0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v2

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    if-ltz v11, :cond_9

    aget v13, v10, v2

    if-le v13, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    invoke-virtual {v8, v6, v11}, Lr8/s42;->b(II)Z

    move-result v13

    if-nez v13, :cond_2

    aget v13, v10, v0

    if-gt v13, v3, :cond_2

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v0

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_2
    aget v11, v10, v0

    if-le v11, v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, p1, 0x1

    :goto_2
    if-ge v11, v9, :cond_4

    invoke-virtual {v8, v6, v11}, Lr8/s42;->b(II)Z

    move-result v13

    if-eqz v13, :cond_4

    aget v13, v10, v2

    if-gt v13, v3, :cond_4

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-eq v11, v9, :cond_9

    aget v13, v10, v2

    if-le v13, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v11, v9, :cond_6

    invoke-virtual {v8, v6, v11}, Lr8/s42;->b(II)Z

    move-result v13

    if-nez v13, :cond_6

    aget v13, v10, v4

    if-gt v13, v3, :cond_6

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    aget v6, v10, v4

    if-le v6, v3, :cond_7

    goto :goto_4

    :cond_7
    aget v3, v10, v0

    aget v8, v10, v2

    add-int/2addr v3, v8

    add-int/2addr v3, v6

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    mul-int/2addr v1, v4

    if-lt v3, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v10}, Lr8/b00;->a([I)Z

    move-result v1

    if-eqz v1, :cond_9

    aget v1, v10, v4

    sub-int/2addr v11, v1

    int-to-float v1, v11

    aget v3, v10, v2

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float v12, v1, v3

    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    aget v0, p3, v0

    aget v1, p3, v2

    add-int/2addr v0, v1

    aget v1, p3, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object p0, p0, Lr8/b00;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a00;

    iget v3, v2, Lr8/a00;->c:F

    iget v4, v2, Lr8/xqi;->a:F

    iget v6, v2, Lr8/xqi;->b:F

    sub-float v8, v12, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v0

    if-gtz v8, :cond_a

    sub-float v8, v5, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v0

    if-gtz v8, :cond_a

    sub-float v8, v0, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v9

    if-lez v9, :cond_b

    cmpg-float v3, v8, v3

    if-gtz v3, :cond_a

    :cond_b
    add-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v6, v12

    div-float/2addr v6, v7

    iget p0, v2, Lr8/a00;->c:F

    add-float/2addr p0, v0

    div-float/2addr p0, v7

    new-instance v0, Lr8/a00;

    invoke-direct {v0, v4, v6, p0}, Lr8/a00;-><init>(FFF)V

    return-object v0

    :cond_c
    new-instance v1, Lr8/a00;

    invoke-direct {v1, v5, v12, v0}, Lr8/a00;-><init>(FFF)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
