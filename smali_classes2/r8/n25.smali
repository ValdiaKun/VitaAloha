.class public final Lr8/n25;
.super Ljava/lang/Object;


# static fields
.field static final COMPONENT_BLUE:I = -0x1

.field static final COMPONENT_GREEN:I = -0x2

.field static final COMPONENT_RED:I = -0x3

.field private static final LOG_TAG:Ljava/lang/String; = "ColorCutQuantizer"

.field private static final LOG_TIMINGS:Z = false

.field private static final QUANTIZE_WORD_MASK:I = 0x1f

.field private static final QUANTIZE_WORD_WIDTH:I = 0x5

.field public static final f:Lr8/hw5;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lr8/pkf;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/hw5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    sput-object v0, Lr8/n25;->f:Lr8/hw5;

    return-void
.end method

.method public constructor <init>([II[Lr8/pkf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [F

    iput-object v3, v0, Lr8/n25;->e:[F

    move-object/from16 v3, p3

    iput-object v3, v0, Lr8/n25;->d:[Lr8/pkf;

    const v3, 0x8000

    new-array v4, v3, [I

    iput-object v4, v0, Lr8/n25;->b:[I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    aget v7, v1, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Lr8/n25;->b(III)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Lr8/n25;->b(III)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Lr8/n25;->b(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    aget v8, v4, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_3

    aget v7, v4, v1

    if-lez v7, :cond_1

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    invoke-static {v7, v9, v8}, Lr8/n25;->b(III)I

    move-result v7

    invoke-static {v11, v9, v8}, Lr8/n25;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Lr8/n25;->b(III)I

    move-result v12

    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    iget-object v11, v0, Lr8/n25;->e:[F

    sget-object v12, Lr8/y45;->a:Ljava/lang/ThreadLocal;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v11, v12, v13, v7}, Lr8/y45;->a([FIII)V

    invoke-virtual {v0, v11}, Lr8/n25;->c([F)Z

    move-result v7

    if-eqz v7, :cond_1

    aput v5, v4, v1

    :cond_1
    aget v7, v4, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Lr8/n25;->a:[I

    move v7, v5

    move v11, v7

    :goto_2
    if-ge v7, v3, :cond_5

    aget v12, v4, v7

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    aput v7, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/n25;->c:Ljava/util/ArrayList;

    :goto_3
    if-ge v5, v6, :cond_6

    aget v2, v1, v5

    iget-object v3, v0, Lr8/n25;->c:Ljava/util/ArrayList;

    new-instance v7, Lr8/rkf;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    invoke-static {v10, v9, v8}, Lr8/n25;->b(III)I

    move-result v10

    invoke-static {v11, v9, v8}, Lr8/n25;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Lr8/n25;->b(III)I

    move-result v12

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aget v2, v4, v2

    invoke-direct {v7, v10, v2}, Lr8/rkf;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, Lr8/n25;->f:Lr8/hw5;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v3, Lr8/m25;

    iget-object v4, v0, Lr8/n25;->a:[I

    array-length v4, v4

    sub-int/2addr v4, v10

    invoke-direct {v3, v0, v5, v4}, Lr8/m25;-><init>(Lr8/n25;II)V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/m25;

    if-eqz v3, :cond_d

    iget v4, v3, Lr8/m25;->b:I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Lr8/m25;->a:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_d

    iget-object v6, v3, Lr8/m25;->j:Lr8/n25;

    add-int/lit8 v11, v4, 0x1

    sub-int/2addr v11, v7

    if-le v11, v10, :cond_c

    iget v11, v3, Lr8/m25;->e:I

    iget v12, v3, Lr8/m25;->d:I

    sub-int/2addr v11, v12

    iget v12, v3, Lr8/m25;->g:I

    iget v13, v3, Lr8/m25;->f:I

    sub-int/2addr v12, v13

    iget v13, v3, Lr8/m25;->i:I

    iget v14, v3, Lr8/m25;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_8

    if-lt v11, v13, :cond_8

    const/4 v11, -0x3

    goto :goto_5

    :cond_8
    if-lt v12, v11, :cond_9

    if-lt v12, v13, :cond_9

    const/4 v11, -0x2

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    :goto_5
    iget-object v12, v6, Lr8/n25;->a:[I

    iget-object v13, v6, Lr8/n25;->b:[I

    invoke-static {v11, v7, v4, v12}, Lr8/n25;->a(III[I)V

    iget v4, v3, Lr8/m25;->b:I

    add-int/2addr v4, v10

    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    iget v4, v3, Lr8/m25;->b:I

    invoke-static {v11, v7, v4, v12}, Lr8/n25;->a(III[I)V

    iget v4, v3, Lr8/m25;->c:I

    div-int/lit8 v4, v4, 0x2

    move v14, v5

    move v11, v7

    :goto_6
    iget v15, v3, Lr8/m25;->b:I

    if-gt v11, v15, :cond_b

    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v4, :cond_a

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    new-instance v4, Lr8/m25;

    add-int/lit8 v11, v7, 0x1

    iget v12, v3, Lr8/m25;->b:I

    invoke-direct {v4, v6, v11, v12}, Lr8/m25;-><init>(Lr8/n25;II)V

    iput v7, v3, Lr8/m25;->b:I

    invoke-virtual {v3}, Lr8/m25;->a()V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/m25;

    iget-object v4, v3, Lr8/m25;->j:Lr8/n25;

    iget-object v6, v4, Lr8/n25;->a:[I

    iget-object v4, v4, Lr8/n25;->b:[I

    iget v7, v3, Lr8/m25;->a:I

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_9
    iget v14, v3, Lr8/m25;->b:I

    if-gt v7, v14, :cond_f

    aget v14, v6, v7

    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    int-to-float v3, v10

    int-to-float v4, v11

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v12

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v13

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v7, Lr8/rkf;

    invoke-static {v3, v9, v8}, Lr8/n25;->b(III)I

    move-result v3

    invoke-static {v6, v9, v8}, Lr8/n25;->b(III)I

    move-result v6

    invoke-static {v4, v9, v8}, Lr8/n25;->b(III)I

    move-result v4

    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v7, v3, v11}, Lr8/rkf;-><init>(II)V

    invoke-virtual {v7}, Lr8/rkf;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/n25;->c([F)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iput-object v2, v0, Lr8/n25;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final c([F)Z
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/n25;->d:[Lr8/pkf;

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
