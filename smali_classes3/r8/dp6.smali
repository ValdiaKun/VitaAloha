.class public final Lr8/dp6;
.super Lr8/y7d;


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field public static final f:[I

.field public static final g:Lr8/hdf;

.field public static final h:Lr8/hdf;


# instance fields
.field public final d:Lr8/fkn;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lr8/dp6;->f:[I

    new-instance v0, Lr8/pe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/pe;-><init>(I)V

    new-instance v1, Lr8/y65;

    invoke-direct {v1, v0}, Lr8/y65;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lr8/dp6;->g:Lr8/hdf;

    new-instance v0, Lr8/pe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/pe;-><init>(I)V

    new-instance v1, Lr8/y65;

    invoke-direct {v1, v0}, Lr8/y65;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lr8/dp6;->h:Lr8/hdf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lr8/fkn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/fkn;-><init>(I)V

    sget v1, Lr8/yo6;->L:I

    new-instance v1, Lr8/zo6;

    invoke-direct {v1, p1}, Lr8/zo6;-><init>(Landroid/content/Context;)V

    new-instance p1, Lr8/yo6;

    invoke-direct {p1, v1}, Lr8/yo6;-><init>(Lr8/zo6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dp6;->d:Lr8/fkn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/dp6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lr8/pf9;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/pf9;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lr8/dp6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/pf9;->c:Ljava/lang/String;

    invoke-static {p0}, Lr8/dp6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lr8/f6n;->SDK_INT:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static b(Lr8/ghm;IIZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v0, Lr8/ghm;->a:I

    iget-object v0, v0, Lr8/ghm;->b:[Lr8/pf9;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_0

    invoke-static {v6, v6, v7, v3}, Lr8/ztd;->b(IIILjava/util/ArrayList;)I

    move-result v6

    goto :goto_0

    :cond_0
    const v6, 0x7fffffff

    if-eq v1, v6, :cond_c

    if-ne v2, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    move v9, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_7

    aget-object v10, v0, v8

    iget v11, v10, Lr8/pf9;->q:I

    iget v12, v10, Lr8/pf9;->r:I

    if-lez v11, :cond_6

    if-lez v12, :cond_6

    if-eqz p3, :cond_4

    if-le v11, v12, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    move v14, v7

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eq v13, v14, :cond_4

    move v13, v1

    move v14, v2

    goto :goto_4

    :cond_4
    move v14, v1

    move v13, v2

    :goto_4
    mul-int v15, v11, v13

    mul-int v5, v12, v14

    if-lt v15, v5, :cond_5

    new-instance v13, Landroid/graphics/Point;

    invoke-static {v5, v11}, Lr8/f6n;->f(II)I

    move-result v5

    invoke-direct {v13, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v12}, Lr8/f6n;->f(II)I

    move-result v11

    invoke-direct {v5, v11, v13}, Landroid/graphics/Point;-><init>(II)V

    move-object v13, v5

    :goto_5
    iget v5, v10, Lr8/pf9;->q:I

    mul-int v10, v5, v12

    iget v11, v13, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v5, v11, :cond_6

    iget v5, v13, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    if-lt v12, v5, :cond_6

    if-ge v10, v9, :cond_6

    move v9, v10

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-eq v9, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_6
    if-ltz v1, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v0, v2

    iget v4, v2, Lr8/pf9;->q:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    iget v2, v2, Lr8/pf9;->r:I

    if-ne v2, v5, :cond_8

    goto :goto_7

    :cond_8
    mul-int/2addr v4, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_a

    if-le v4, v9, :cond_b

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_c
    :goto_9
    return-object v3
.end method

.method public static c(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lr8/pf9;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2

    iget v0, p0, Lr8/pf9;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lr8/dp6;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lr8/pf9;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lr8/pf9;->r:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lr8/pf9;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lr8/pf9;->h:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static e(Landroid/util/SparseArray;Lr8/qhm;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/qhm;->a:Lr8/ghm;

    const/4 v1, 0x0

    iget-object v0, v0, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v0, v0, v1

    iget-object v0, v0, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v0}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lr8/qhm;

    iget-object v1, v1, Lr8/qhm;->b:Lr8/u2b;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g(Lr8/zo6;)V
    .locals 1

    new-instance v0, Lr8/yo6;

    invoke-direct {v0, p1}, Lr8/yo6;-><init>(Lr8/zo6;)V

    iget-object p1, p0, Lr8/dp6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yo6;

    invoke-virtual {p1, v0}, Lr8/yo6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/y7d;->a:Lr8/oa8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/oa8;->h:Lr8/mnl;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lr8/mnl;->c(I)Z

    :cond_0
    return-void
.end method
