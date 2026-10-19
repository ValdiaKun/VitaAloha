.class public abstract Lr8/i9i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static final b:Lr8/mia;

.field public static c:Lr8/mia; = null

.field public static d:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ia5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x4d45b86b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/i9i;->a:Lr8/l95;

    new-instance v0, Lr8/mia;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v1, v1, v2}, Lr8/mia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lr8/i9i;->b:Lr8/mia;

    return-void
.end method

.method public static final A(Lr8/g9i;)Z
    .locals 1

    invoke-static {p0}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object p0

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Lr8/g9i;)Z
    .locals 1

    invoke-interface {p0}, Lr8/g9i;->M()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr8/z93;->a:Lr8/z93;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_8

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_8

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lr8/g9i;)Z
    .locals 1

    invoke-interface {p0}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<init>"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final E(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v4, p5

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    invoke-static {v4}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v5

    :cond_0
    check-cast v5, Lr8/obe;

    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Lr8/w4b;->a:Lr8/go7;

    move-object/from16 v6, p5

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a5b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v6, p7, 0x4

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move/from16 v6, p1

    :goto_1
    sget v8, Lr8/pb5;->a:I

    move-object/from16 v8, p5

    check-cast v8, Lr8/nb5;

    const v9, -0x322503e5

    invoke-virtual {v8, v9}, Lr8/nb5;->Y(I)V

    sget-object v9, Lr8/h01;->i:Lr8/nyk;

    invoke-virtual {v8, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/h44;

    iget-object v10, v2, Lr8/oxl;->a:Ljava/lang/String;

    move-object/from16 v11, p0

    invoke-static {v11, v10}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const v0, 0x7ec9da0b

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    move-object v14, v11

    goto :goto_2

    :cond_3
    const v13, 0x7ec9da0c

    invoke-virtual {v8, v13}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_4

    if-ne v14, v3, :cond_5

    :cond_4
    new-instance v14, Lr8/w03;

    invoke-direct {v14, v9, v2, v0, v7}, Lr8/w03;-><init>(Lr8/h44;Lr8/oxl;Lr8/jp9;I)V

    invoke-virtual {v8, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lr8/jp9;

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    :goto_2
    const v0, 0x7ecdca45

    invoke-virtual {v8, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    invoke-virtual {v8, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v13, 0x70000000

    and-int v13, p6, v13

    const/high16 v15, 0x30000000

    xor-int/2addr v13, v15

    const/high16 v7, 0x20000000

    if-le v13, v7, :cond_6

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    and-int v13, p6, v15

    if-ne v13, v7, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move v7, v12

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    if-ne v7, v3, :cond_a

    :cond_9
    new-instance v7, Lr8/w03;

    const/4 v0, 0x2

    invoke-direct {v7, v9, v2, v1, v0}, Lr8/w03;-><init>(Lr8/h44;Lr8/oxl;Lr8/jp9;I)V

    invoke-virtual {v8, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lr8/jp9;

    const/16 v0, 0x100

    move/from16 p7, v0

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move/from16 p3, v6

    move-object/from16 p6, v7

    move-object/from16 p0, v10

    move-object/from16 p5, v11

    move-object/from16 p4, v14

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/c;->d(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;Lr8/jp9;Lr8/jp9;I)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    return-object v0
.end method

.method public static F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static G(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 9

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_3

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/util/Map;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-static {v7}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lr8/i9i;->G(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static H(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static final I(Lr8/mp9;)Lr8/jie;
    .locals 12

    new-instance v0, Lr8/kie;

    invoke-direct {v0}, Lr8/kie;-><init>()V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lr8/kie;->b:Z

    iget-object v1, v0, Lr8/kie;->a:Lr8/iie;

    iput-boolean p0, v1, Lr8/iie;->a:Z

    iget-boolean p0, v0, Lr8/kie;->c:Z

    iput-boolean p0, v1, Lr8/iie;->b:Z

    iget p0, v0, Lr8/kie;->d:I

    iget-boolean v0, v0, Lr8/kie;->e:Z

    iput p0, v1, Lr8/iie;->c:I

    const/4 p0, 0x0

    iput-boolean p0, v1, Lr8/iie;->d:Z

    iput-boolean v0, v1, Lr8/iie;->e:Z

    new-instance v2, Lr8/jie;

    iget-boolean v3, v1, Lr8/iie;->a:Z

    iget-boolean v4, v1, Lr8/iie;->b:Z

    iget v5, v1, Lr8/iie;->c:I

    iget-boolean v6, v1, Lr8/iie;->d:Z

    iget-boolean v7, v1, Lr8/iie;->e:Z

    iget v8, v1, Lr8/iie;->f:I

    iget v9, v1, Lr8/iie;->g:I

    iget v10, v1, Lr8/iie;->h:I

    iget v11, v1, Lr8/iie;->i:I

    invoke-direct/range {v2 .. v11}, Lr8/jie;-><init>(ZZIZZIIII)V

    return-object v2
.end method

.method public static J(Lr8/n3b;Lr8/y2d;)[B
    .locals 14

    iget v0, p1, Lr8/y2d;->g:I

    add-int/lit8 v0, v0, -0x20

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p1, Lr8/y2d;->c:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v3, [Lr8/lhg;

    aget-object v3, v3, v2

    const/16 v4, 0x140

    new-array v5, v4, [B

    move v6, v1

    :goto_1
    const/16 v7, 0x40

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x5

    iget-object v8, v3, Lr8/lhg;->a:[I

    mul-int/lit8 v9, v6, 0x4

    aget v10, v8, v9

    int-to-byte v11, v10

    aput-byte v11, v5, v7

    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v12, v9, 0x1

    aget v12, v8, v12

    shl-int/lit8 v13, v12, 0x2

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v5, v11

    add-int/lit8 v10, v7, 0x2

    shr-int/lit8 v11, v12, 0x6

    add-int/lit8 v12, v9, 0x2

    aget v12, v8, v12

    shl-int/lit8 v13, v12, 0x4

    or-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    add-int/lit8 v10, v7, 0x3

    shr-int/lit8 v11, v12, 0x4

    add-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    shl-int/lit8 v9, v8, 0x6

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    add-int/lit8 v7, v7, 0x4

    shr-int/lit8 v8, v8, 0x2

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit16 v3, v2, 0x140

    invoke-static {v5, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final K(Lr8/s1j;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lr8/jf9;

    invoke-interface {p0, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lr8/jf9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lr8/k1j;Ljava/lang/String;Z)Lr8/xtl;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lr8/b9b;->m(Lr8/s1j;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lr8/s1j;->Y()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lr8/s1j;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lr8/f27;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/f27;-><init>(I)V

    invoke-static {v1, v0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lr8/f27;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lr8/f27;-><init>(I)V

    invoke-static {v3, v1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr8/xtl;

    invoke-direct {v2, p1, p2, v0, v1}, Lr8/xtl;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final M(Lr8/gb9;ILr8/mp9;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v4, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v4, v4, Lr8/hwe;->f:Lr8/tzd;

    iget v4, v4, Lr8/tzd;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v4, v0, Lr8/tzd;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    instance-of v6, v4, Lr8/gb9;

    if-eqz v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lr8/tzd;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Lr8/hr6;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    move v7, v2

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Lr8/tzd;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    move-object v4, v3

    :goto_5
    check-cast v4, Lr8/gb9;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lr8/gb9;->X0()Lr8/obc;

    move-result-object v0

    invoke-virtual {p0}, Lr8/gb9;->X0()Lr8/obc;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {p0}, Lr8/gb9;->X0()Lr8/obc;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {}, Lr8/x99;->h()I

    move-result v0

    if-ne p1, v0, :cond_d

    invoke-static {}, Lr8/z12;->a()I

    move-result p1

    goto :goto_6

    :cond_d
    invoke-static {}, Lr8/x99;->a()I

    move-result v0

    if-ne p1, v0, :cond_e

    invoke-static {}, Lr8/z12;->d()I

    move-result p1

    goto :goto_6

    :cond_e
    invoke-static {}, Lr8/x99;->d()I

    move-result v0

    if-ne p1, v0, :cond_f

    invoke-static {}, Lr8/z12;->e()I

    move-result p1

    goto :goto_6

    :cond_f
    invoke-static {}, Lr8/x99;->g()I

    move-result v0

    if-ne p1, v0, :cond_10

    invoke-static {}, Lr8/z12;->f()I

    move-result p1

    goto :goto_6

    :cond_10
    invoke-static {}, Lr8/x99;->e()I

    move-result v0

    if-ne p1, v0, :cond_11

    invoke-static {}, Lr8/z12;->b()I

    move-result p1

    goto :goto_6

    :cond_11
    invoke-static {}, Lr8/x99;->f()I

    move-result v0

    if-ne p1, v0, :cond_18

    invoke-static {}, Lr8/z12;->c()I

    move-result p1

    :goto_6
    iget-object v0, p0, Lr8/obc;->o:Lr8/pbc;

    invoke-interface {v0}, Lr8/pbc;->a()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lr8/obc;->o:Lr8/pbc;

    invoke-interface {v0}, Lr8/pbc;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-virtual {p0, p1}, Lr8/obc;->U0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lr8/obc;->o:Lr8/pbc;

    invoke-interface {v0}, Lr8/pbc;->e()I

    move-result v0

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lr8/obc;->o:Lr8/pbc;

    invoke-interface {v0}, Lr8/pbc;->c()I

    move-result v0

    :goto_7
    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lr8/obc;->p:Lr8/ibc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/hbc;

    invoke-direct {v5, v0, v0}, Lr8/hbc;-><init>(II)V

    iget-object v0, v4, Lr8/ibc;->a:Lr8/fde;

    invoke-virtual {v0, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    iput-object v5, v1, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object v0, p0, Lr8/obc;->o:Lr8/pbc;

    invoke-interface {v0}, Lr8/pbc;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lr8/obc;->o:Lr8/pbc;

    invoke-interface {v4}, Lr8/pbc;->a()I

    move-result v4

    if-le v0, v4, :cond_14

    move v0, v4

    :cond_14
    :goto_8
    if-nez v3, :cond_16

    iget-object v4, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lr8/hbc;

    invoke-virtual {p0, v4, p1}, Lr8/obc;->T0(Lr8/hbc;I)Z

    move-result v4

    if-eqz v4, :cond_16

    if-ge v2, v0, :cond_16

    iget-object v3, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Lr8/hbc;

    iget v4, v3, Lr8/hbc;->a:I

    iget v3, v3, Lr8/hbc;->b:I

    invoke-virtual {p0, p1}, Lr8/obc;->U0(I)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v4, v4, -0x1

    :goto_9
    iget-object v5, p0, Lr8/obc;->p:Lr8/ibc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/hbc;

    invoke-direct {v6, v4, v3}, Lr8/hbc;-><init>(II)V

    iget-object v3, v5, Lr8/ibc;->a:Lr8/fde;

    invoke-virtual {v3, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/obc;->p:Lr8/ibc;

    iget-object v4, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lr8/hbc;

    iget-object v3, v3, Lr8/ibc;->a:Lr8/fde;

    invoke-virtual {v3, v4}, Lr8/fde;->k(Ljava/lang/Object;)Z

    iput-object v6, v1, Lr8/n2i;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v3

    invoke-virtual {v3}, Lr8/c7c;->l()V

    new-instance v3, Lr8/nbc;

    invoke-direct {v3, p0, v1, p1}, Lr8/nbc;-><init>(Lr8/obc;Lr8/n2i;I)V

    invoke-interface {p2, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lr8/obc;->p:Lr8/ibc;

    iget-object p2, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p2, Lr8/hbc;

    iget-object p1, p1, Lr8/ibc;->a:Lr8/fde;

    invoke-virtual {p1, p2}, Lr8/fde;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c7c;->l()V

    return-object v3

    :cond_17
    :goto_a
    sget-object p0, Lr8/obc;->s:Lr8/lbc;

    invoke-interface {p2, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_b
    return-object v3
.end method

.method public static final N(Ljava/time/DayOfWeek;)Lkotlinx/datetime/DayOfWeek;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/DayOfWeek;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/DayOfWeek;

    return-object p0
.end method

.method public static final O(Ljava/time/Month;)Lkotlinx/datetime/Month;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/Month;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-virtual {p0}, Ljava/time/Month;->getValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/Month;

    return-object p0
.end method

.method public static final P(Lr8/tih;)Lr8/w3o;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/tih;->e:Lr8/wih;

    iget-object v2, v0, Lr8/tih;->f:Lr8/wih;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    new-instance v4, Lr8/w3o;

    iget v5, v0, Lr8/tih;->a:I

    iget v6, v0, Lr8/tih;->b:I

    iget-boolean v7, v0, Lr8/tih;->c:Z

    iget-object v9, v1, Lr8/wih;->a:Ljava/lang/String;

    iget-object v10, v2, Lr8/wih;->a:Ljava/lang/String;

    iget-object v11, v1, Lr8/wih;->c:Ljava/lang/String;

    iget-object v12, v1, Lr8/wih;->d:Ljava/lang/String;

    iget-object v13, v1, Lr8/wih;->e:Ljava/lang/String;

    iget-object v14, v1, Lr8/wih;->f:Ljava/lang/String;

    iget-object v15, v1, Lr8/wih;->g:Ljava/lang/String;

    iget-object v3, v2, Lr8/wih;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v2, Lr8/wih;->d:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Lr8/wih;->e:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v2, Lr8/wih;->f:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v2, Lr8/wih;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lr8/wih;->b:Z

    iget-boolean v2, v2, Lr8/wih;->b:Z

    iget-object v0, v0, Lr8/tih;->d:Ljava/lang/String;

    const/16 v24, 0x1

    move-object/from16 v23, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v24}, Lr8/w3o;-><init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v4
.end method

.method public static final Q(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lr8/m4m;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lr8/m4m;->f(J)I

    move-result v1

    invoke-static {p2, p3}, Lr8/m4m;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lr8/m4m;->f(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, Lr8/m4m;->g(J)I

    move-result v3

    invoke-static {p2, p3}, Lr8/m4m;->f(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Lr8/m4m;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lr8/m4m;->g(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {p0, p1}, Lr8/m4m;->f(J)I

    move-result v3

    invoke-static {p2, p3}, Lr8/m4m;->f(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Lr8/m4m;->g(J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Lr8/m4m;->g(J)I

    move-result v2

    invoke-static {p2, p3}, Lr8/m4m;->g(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-static {p2, p3}, Lr8/m4m;->f(J)I

    move-result v3

    invoke-static {p0, p1}, Lr8/m4m;->f(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    move v4, v5

    :cond_6
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Lr8/m4m;->e(J)I

    move-result p0

    :goto_5
    sub-int/2addr v1, p0

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Lr8/m4m;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lr8/m4m;->f(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Lr8/m4m;->g(J)I

    move-result v0

    invoke-static {p2, p3}, Lr8/m4m;->e(J)I

    move-result p0

    goto :goto_5

    :cond_8
    invoke-static {p2, p3}, Lr8/m4m;->g(J)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {p2, p3}, Lr8/m4m;->g(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Lr8/m4m;->e(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lr8/m4m;->e(J)I

    move-result p0

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lr8/nkj;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lr8/uzd;JLr8/gb5;II)V
    .locals 15

    move-object/from16 v8, p3

    check-cast v8, Lr8/nb5;

    const v0, -0x7544a363

    invoke-virtual {v8, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p4, 0x6

    :goto_0
    move-wide/from16 v11, p1

    goto :goto_2

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v8, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int v2, p4, v2

    goto :goto_0

    :cond_2
    move-wide/from16 v11, p1

    move/from16 v2, p4

    :goto_2
    invoke-virtual {v8, v11, v12}, Lr8/nb5;->e(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_4

    move v3, v13

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v0, :cond_5

    move-object p0, v3

    :cond_5
    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v0, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    iget-wide v4, v8, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v8, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v8}, Lr8/nb5;->c0()V

    iget-boolean v9, v8, Lr8/nb5;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, v8, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v8, v0, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v8, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v8, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v3, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    int-to-float v3, v1

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v4

    and-int/lit8 v1, v2, 0x70

    or-int/lit16 v9, v1, 0xd86

    const/16 v10, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v1, v11

    invoke-static/range {v0 .. v10}, Lr8/cgh;->a(Lr8/uzd;JFJIFLr8/gb5;II)V

    invoke-virtual {v8, v13}, Lr8/nb5;->p(Z)V

    :goto_6
    move-object v10, p0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Lr8/nb5;->R()V

    goto :goto_6

    :goto_7
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v9, Lr8/h03;

    move-wide/from16 v11, p1

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v9 .. v14}, Lr8/h03;-><init>(Lr8/uzd;JII)V

    iput-object v9, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/xdc;Lr8/vt3;Lr8/n1;FLr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 13

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    check-cast v11, Lr8/nb5;

    const v0, -0x1538d6c8

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p10, 0x6

    invoke-virtual {v11, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move/from16 v5, p4

    invoke-virtual {v11, v5}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v11, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v1, p6

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x80000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v6, p7

    invoke-virtual {v11, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x400000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v8, p8

    invoke-virtual {v11, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x2000000

    :goto_7
    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v4, 0x2492492

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v2, v4, :cond_8

    move v2, v12

    goto :goto_8

    :cond_8
    move v2, v9

    :goto_8
    and-int/2addr v0, v12

    invoke-virtual {v11, v0, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p0, Lr8/pb5;->a:I

    sget-object p0, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v11, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ut6;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_9

    invoke-static {v9}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v0

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lr8/gfk;

    iget-boolean v4, v7, Lr8/n1;->a:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v4

    invoke-interface {p0, v4}, Lr8/ut6;->I(I)F

    move-result p0

    goto :goto_9

    :cond_a
    int-to-float p0, v9

    :goto_9
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    new-instance v4, Lr8/ct3;

    invoke-direct {v4, v10}, Lr8/ct3;-><init>(Lr8/mp9;)V

    invoke-virtual {v11, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lr8/ct3;

    sget-object v2, Lr8/xc5;->r:Lr8/nyk;

    invoke-virtual {v2, v4}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v12

    move-object v9, v0

    new-instance v0, Lr8/zs3;

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move-object v5, v1

    move v1, p0

    invoke-direct/range {v0 .. v9}, Lr8/zs3;-><init>(FLr8/xdc;Lr8/vt3;FLr8/mp9;Lr8/mp9;Lr8/n1;Lr8/mp9;Lr8/gfk;)V

    const p0, 0x71cc4c78

    invoke-static {p0, v0, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    sget v0, Lr8/poh;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {v12, p0, v11, v0}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    :goto_a
    move-object v1, p0

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Lr8/nb5;->R()V

    goto :goto_a

    :goto_b
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Lr8/at3;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v6, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lr8/at3;-><init>(Lr8/uzd;Lr8/xdc;Lr8/vt3;Lr8/n1;FLr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;I)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static final c(Lr8/mti;ZLr8/l95;Lr8/gb5;I)V
    .locals 6

    check-cast p3, Lr8/nb5;

    const v0, 0x1843fd2d

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lr8/nb5;->R()V

    goto :goto_5

    :cond_7
    :goto_4
    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/4 v2, 0x0

    if-nez p1, :cond_8

    const v3, -0x5e5edb98

    invoke-virtual {p3, v3}, Lr8/nb5;->Y(I)V

    invoke-static {p3}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lr8/o61;->n0(Lr8/uzd;Lr8/icj;ZZ)Lr8/uzd;

    move-result-object v1

    and-int/lit16 v0, v0, 0x38e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v1, p3, v0}, Lr8/l95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_8
    const v3, -0x5e5d420e

    invoke-virtual {p3, v3}, Lr8/nb5;->Y(I)V

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v1, p3, v0}, Lr8/l95;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v2}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lr8/v05;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/v05;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final d(Lr8/xp9;Lr8/aq9;Lr8/xp9;Lr8/aq9;Lr8/l95;Lr8/gb5;I)V
    .locals 8

    check-cast p5, Lr8/nb5;

    const v0, -0x7c94e017

    invoke-virtual {p5, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p5, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_3

    invoke-virtual {p5}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Lr8/nb5;->R()V

    goto :goto_7

    :cond_3
    :goto_2
    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/cui;->a:Lr8/go7;

    new-instance v2, Lr8/bui;

    if-nez p0, :cond_4

    sget-object v3, Lr8/bui;->e:Lr8/bui;

    iget-object v3, v3, Lr8/bui;->a:Lr8/xp9;

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    if-nez p1, :cond_5

    sget-object v4, Lr8/bui;->e:Lr8/bui;

    iget-object v4, v4, Lr8/bui;->b:Lr8/aq9;

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_4
    if-nez p2, :cond_6

    sget-object v5, Lr8/bui;->e:Lr8/bui;

    iget-object v5, v5, Lr8/bui;->c:Lr8/xp9;

    goto :goto_5

    :cond_6
    move-object v5, p2

    :goto_5
    if-nez p3, :cond_7

    sget-object v6, Lr8/bui;->e:Lr8/bui;

    iget-object v6, v6, Lr8/bui;->d:Lr8/aq9;

    goto :goto_6

    :cond_7
    move-object v6, p3

    :goto_6
    invoke-direct {v2, v3, v4, v5, v6}, Lr8/bui;-><init>(Lr8/xp9;Lr8/aq9;Lr8/xp9;Lr8/aq9;)V

    invoke-virtual {v0, v2}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    new-instance v2, Lr8/cg9;

    invoke-direct {v2, p4, v1}, Lr8/cg9;-><init>(Lr8/l95;I)V

    const v1, -0x3d724b57

    invoke-static {v1, v2, p5}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p5, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_7
    invoke-virtual {p5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p5

    if-eqz p5, :cond_8

    new-instance v0, Lr8/f10;

    const/16 v7, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V

    iput-object v0, p5, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final e(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    invoke-static {p0, p1, p2}, Lr8/i9i;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lr8/i9i;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v2, 0x21

    const/16 v3, 0x42

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-eq p0, v4, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v3, :cond_2

    if-ne p0, v1, :cond_1

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p3, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_a

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p3, Landroid/graphics/Rect;->left:I

    if-gt v6, v7, :cond_a

    goto :goto_0

    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v6, v7, :cond_a

    goto :goto_0

    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    if-lt v6, v7, :cond_a

    :goto_0
    if-eq p0, v4, :cond_a

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lr8/i9i;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v4, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v3, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_b

    :cond_a
    :goto_3
    return v5

    :cond_b
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_3

    goto :goto_1

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lr8/g9i;Ljava/util/Map;Lr8/irb;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p0}, Lr8/g9i;->I()Lr8/na3;

    move-result-object p1

    invoke-interface {p0}, Lr8/grb;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v2, [Lr8/xq5;

    aput-object p2, p0, v3

    goto :goto_0

    :cond_0
    new-array p0, v3, [Lr8/xq5;

    :goto_0
    invoke-interface {p1, p0}, Lr8/na3;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lr8/grb;->e()Z

    move-result v4

    add-int/2addr v4, v1

    move-object v1, p0

    check-cast v1, Lr8/h9i;

    invoke-virtual {v1}, Lr8/h9i;->O()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lr8/grb;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    aput-object p2, v1, v5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/k9i;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lr8/k9i;->t()I

    move-result v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lr8/k9i;->H()Z

    move-result v6

    if-eqz v6, :cond_5

    div-int/lit8 v3, v0, 0x20

    add-int/2addr v3, v4

    aget-object v6, v1, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rem-int/lit8 v7, v0, 0x20

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lr8/k9i;->J()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_2
    invoke-virtual {v5}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-eq v6, v7, :cond_6

    invoke-virtual {v5}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    if-ne v5, v6, :cond_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No argument provided for a required parameter: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez v3, :cond_9

    :try_start_1
    invoke-interface {p0}, Lr8/g9i;->I()Lr8/na3;

    move-result-object p0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/na3;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-interface {p0}, Lr8/g9i;->u()Lr8/na3;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_2
    invoke-interface {p1, v1}, Lr8/na3;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "This callable does not support a default call: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(Ljava/lang/Object;Lr8/csb;Lr8/s21;Lr8/q0e;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lr8/ba3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/ba3;

    iget v2, v1, Lr8/ba3;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ba3;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ba3;

    invoke-direct {v1, v0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/ba3;->l:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ba3;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lr8/ba3;->k:I

    iget v8, v1, Lr8/ba3;->j:I

    iget v9, v1, Lr8/ba3;->i:I

    iget-object v10, v1, Lr8/ba3;->h:Lr8/k9i;

    iget-object v11, v1, Lr8/ba3;->g:Lr8/k9i;

    iget-object v12, v1, Lr8/ba3;->f:Ljava/util/Iterator;

    iget-object v13, v1, Lr8/ba3;->e:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Lr8/ba3;->d:Lr8/q0e;

    iget-object v15, v1, Lr8/ba3;->c:Lr8/s21;

    iget-object v5, v1, Lr8/ba3;->b:Lr8/csb;

    iget-object v7, v1, Lr8/ba3;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object v12, v0

    move-object v8, v1

    move-object v13, v3

    move v9, v6

    move v10, v9

    move v11, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr8/k9i;

    invoke-virtual {v14}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sget-object v15, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v0, v15, :cond_4

    move-object v0, v14

    move-object v14, v7

    move-object v7, v1

    goto/16 :goto_6

    :cond_4
    sget-object v0, Lr8/ei1;->b:Ljava/lang/Class;

    invoke-static {v14, v0}, Lr8/ei1;->c(Lr8/k9i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lr8/u21;->g:Lr8/w21;

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v7

    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_5
    sget-object v0, Lr8/ei1;->c:Ljava/lang/Class;

    invoke-static {v14, v0}, Lr8/ei1;->c(Lr8/k9i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v14

    move-object v14, v7

    move-object v7, v1

    move-object v1, v5

    goto/16 :goto_6

    :cond_6
    :try_start_2
    iput-object v1, v8, Lr8/ba3;->a:Ljava/lang/Object;

    iput-object v3, v8, Lr8/ba3;->b:Lr8/csb;

    iput-object v5, v8, Lr8/ba3;->c:Lr8/s21;

    iput-object v7, v8, Lr8/ba3;->d:Lr8/q0e;

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v8, Lr8/ba3;->e:Ljava/util/Collection;

    iput-object v12, v8, Lr8/ba3;->f:Ljava/util/Iterator;

    iput-object v14, v8, Lr8/ba3;->g:Lr8/k9i;

    iput-object v14, v8, Lr8/ba3;->h:Lr8/k9i;

    iput v11, v8, Lr8/ba3;->i:I

    iput v10, v8, Lr8/ba3;->j:I

    iput v9, v8, Lr8/ba3;->k:I

    iput v4, v8, Lr8/ba3;->m:I

    move-object v0, v7

    check-cast v0, Lr8/p0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v15, "No module injector configured"

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    move-object v15, v5

    move-object v5, v3

    move v3, v9

    move v9, v11

    move-object v11, v14

    move-object v14, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v10

    move-object v10, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    instance-of v4, v0, Lr8/sqi;

    if-nez v4, :cond_7

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v10

    move v10, v8

    move-object v8, v11

    move v11, v9

    move v9, v3

    move-object v3, v5

    move-object v5, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lr8/k9i;->H()Z

    move-result v4

    if-eqz v4, :cond_8

    move v10, v8

    move v11, v9

    const/4 v4, 0x0

    move-object v8, v1

    move v9, v3

    move-object v3, v5

    move-object v5, v15

    :goto_5
    move-object v1, v7

    move-object v7, v14

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v4

    invoke-interface {v4}, Lr8/ktb;->x()Z

    move-result v4

    if-eqz v4, :cond_a

    move v11, v9

    move-object v0, v10

    move v9, v3

    move-object v3, v5

    move v10, v8

    move-object v5, v15

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_9

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v11}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Application"

    invoke-static {v1, v2, v6}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v0

    invoke-static {v0}, Lr8/fvm;->w(Lr8/ktb;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/Class;

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} is not supported. Application is loaded as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lr8/ei1;->c:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to inject parameter `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lr8/k9i;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, "<receiver>"

    :cond_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "` in module function `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v8, Lr8/ba3;->a:Ljava/lang/Object;

    iput-object v1, v8, Lr8/ba3;->b:Lr8/csb;

    iput-object v1, v8, Lr8/ba3;->c:Lr8/s21;

    iput-object v1, v8, Lr8/ba3;->d:Lr8/q0e;

    iput-object v1, v8, Lr8/ba3;->e:Ljava/util/Collection;

    iput-object v1, v8, Lr8/ba3;->f:Ljava/util/Iterator;

    iput-object v1, v8, Lr8/ba3;->g:Lr8/k9i;

    iput-object v1, v8, Lr8/ba3;->h:Lr8/k9i;

    const/4 v1, 0x2

    iput v1, v8, Lr8/ba3;->m:I

    invoke-static {v3, v0, v8}, Lr8/x2p;->e(Lr8/csb;Ljava/util/Map;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v1

    :goto_a
    throw v0
.end method

.method public static final l(Lr8/s0c;Ljava/util/List;Lr8/zyb;Ljava/util/List;Lr8/utm;Z)Lr8/nkc;
    .locals 9

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v7

    if-eqz p5, :cond_4

    invoke-interface {p0}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v0

    instance-of v2, v0, Lr8/rrb;

    if-eqz v2, :cond_2

    invoke-static {p0}, Lr8/i9i;->D(Lr8/g9i;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/rrb;

    invoke-virtual {v2}, Lr8/rrb;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lr8/pab;

    check-cast v0, Lr8/jrb;

    check-cast v0, Lr8/yz3;

    invoke-interface {v0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lr8/pab;-><init>(Lr8/s0c;Lr8/jrb;)V

    invoke-virtual {v7, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr8/s1c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lr8/l9i;

    sget-object v2, Lr8/bsb;->a:Lr8/cbi;

    invoke-interface {v0}, Lr8/l9i;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Only top-level callables are supported for now: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/fzb;

    new-instance v0, Lr8/e1c;

    invoke-virtual {v7}, Lr8/ib;->c()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/e1c;-><init>(Lr8/s0c;Lr8/fzb;ILkotlin/reflect/KParameter$Kind;Lr8/utm;)V

    invoke-virtual {v7, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    new-instance v2, Lr8/fzb;

    sget-object v0, Lr8/ijk;->d:Lr8/mfe;

    invoke-virtual {v0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lr8/fzb;-><init>(ILjava/lang/String;)V

    iput-object p2, v2, Lr8/fzb;->c:Lr8/zyb;

    new-instance v0, Lr8/e1c;

    invoke-virtual {v7}, Lr8/ib;->c()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/e1c;-><init>(Lr8/s0c;Lr8/fzb;ILkotlin/reflect/KParameter$Kind;Lr8/utm;)V

    invoke-virtual {v7, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/fzb;

    new-instance v0, Lr8/e1c;

    invoke-virtual {v7}, Lr8/ib;->c()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr8/e1c;-><init>(Lr8/s0c;Lr8/fzb;ILkotlin/reflect/KParameter$Kind;Lr8/utm;)V

    invoke-virtual {v7, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lr8/ktb;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lr8/n14;->L(Lr8/ktb;)Lr8/jrb;

    move-result-object p0

    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/lang/ClassLoader;Ljava/lang/String;Lr8/s21;Lr8/q0e;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lr8/ca3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/ca3;

    iget v5, v4, Lr8/ca3;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/ca3;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/ca3;

    invoke-direct {v4, v3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v3, v4, Lr8/ca3;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/ca3;->g:I

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lr8/ca3;->e:I

    iget v1, v4, Lr8/ca3;->d:I

    iget-object v2, v4, Lr8/ca3;->c:Lr8/csb;

    iget-object v6, v4, Lr8/ca3;->b:Lr8/q0e;

    iget-object v9, v4, Lr8/ca3;->a:Lr8/s21;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move-object v7, v3

    move v3, v1

    move-object v1, v9

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_3
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string v3, ".#"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v0}, Lr8/z6l;->U(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v0, v3, v6}, Lr8/z6l;->f0(Ljava/lang/CharSequence;[CI)I

    move-result v3

    const/4 v6, -0x1

    const-string v12, "Module function cannot be found for the fully qualified name \'"

    if-eq v3, v6, :cond_2c

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v16, Lr8/ei1;->a:Ljava/lang/ThreadLocal;

    move-object/from16 v13, p0

    :try_start_0
    invoke-virtual {v13, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v15

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_6

    aget-object v9, v15, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lr8/x2p;->p(Ljava/lang/Class;)Lr8/m9i;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v14, v14, Lr8/m9i;->b:Lr8/e0c;

    iget-object v14, v14, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_8

    const/4 v14, -0x1

    goto :goto_5

    :cond_8
    sget-object v15, Lr8/f9i;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_5
    if-eq v14, v10, :cond_9

    const/4 v15, 0x2

    if-eq v14, v15, :cond_9

    const/4 v15, 0x3

    if-eq v14, v15, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    new-instance v14, Lr8/psb;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    invoke-direct {v14, v15}, Lr8/psb;-><init>(Ljava/lang/Class;)V

    :goto_6
    if-eqz v14, :cond_a

    iget-object v14, v14, Lr8/psb;->c:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/osb;

    iget-object v14, v14, Lr8/osb;->g:Lr8/p9i;

    sget-object v15, Lr8/osb;->h:[Lr8/ysb;

    const/16 v17, 0x2

    aget-object v15, v15, v17

    invoke-virtual {v14}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14, v11}, Lr8/fvm;->l(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lr8/csb;

    move-result-object v11

    move-object/from16 v19, v7

    move-object/from16 p0, v9

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v15, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-interface {v14}, Lr8/jrb;->s()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lr8/jrb;

    invoke-interface/range {v18 .. v18}, Lr8/jrb;->C()Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    check-cast v15, Lr8/jrb;

    if-eqz v15, :cond_d

    move-object v14, v15

    check-cast v14, Lr8/yz3;

    invoke-interface {v14}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v7

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move-object/from16 p0, v9

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Class;

    sget-object v9, Lr8/k6n;->a:Lr8/ug9;

    :try_start_1
    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    invoke-static {v15}, Lr8/xrb;->x(Lr8/jrb;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v7}, Lr8/fvm;->l(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lr8/csb;

    move-result-object v7

    if-eqz v7, :cond_e

    move-object v11, v7

    goto :goto_9

    :cond_d
    move-object/from16 v19, v7

    move-object/from16 p0, v9

    :cond_e
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v9, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-static {v7}, Lr8/xrb;->x(Lr8/jrb;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v11}, Lr8/fvm;->l(Ljava/util/Collection;Ljava/lang/reflect/Method;)Lr8/csb;

    move-result-object v11

    :goto_9
    if-eqz v11, :cond_f

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v9, p0

    move-object/from16 v7, v19

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/csb;

    invoke-interface {v10}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v10}, Lr8/ei1;->b(Lr8/csb;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v7}, Lr8/ei1;->a(Ljava/util/ArrayList;)Lr8/csb;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_14

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    :cond_14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/k9i;

    invoke-virtual {v9}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    if-ne v9, v10, :cond_15

    goto :goto_c

    :goto_b
    iput-object v0, v4, Lr8/ca3;->a:Lr8/s21;

    iput-object v0, v4, Lr8/ca3;->b:Lr8/q0e;

    iput v3, v4, Lr8/ca3;->d:I

    const/4 v3, 0x0

    iput v3, v4, Lr8/ca3;->e:I

    const/4 v3, 0x1

    iput v3, v4, Lr8/ca3;->g:I

    invoke-static {v0, v7, v1, v2, v4}, Lr8/i9i;->k(Ljava/lang/Object;Lr8/csb;Lr8/s21;Lr8/q0e;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    goto/16 :goto_17

    :cond_16
    :goto_c
    :try_start_2
    const-class v7, Lr8/mp9;

    invoke-virtual {v7, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    array-length v8, v7

    if-eqz v8, :cond_1a

    array-length v8, v7

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_18

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v11

    if-nez v11, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_19

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lr8/mp9;

    invoke-interface {v9, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_19
    new-instance v7, Lio/ktor/server/engine/internal/ReloadingException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Module function with captured variables cannot be instantiated \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x27

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1a
    new-instance v7, Lio/ktor/server/engine/internal/ReloadingException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Module function cannot be instantiated \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x27

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1b
    const-class v7, Lkotlin/Metadata;

    invoke-virtual {v13, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lkotlin/Metadata;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Lkotlin/Metadata;->k()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1d

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_2a

    invoke-static {v7}, Lr8/xrb;->x(Lr8/jrb;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/csb;

    invoke-interface {v11}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-static {v11}, Lr8/ei1;->b(Lr8/csb;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-static {v9}, Lr8/ei1;->a(Ljava/util/ArrayList;)Lr8/csb;

    move-result-object v6

    if-eqz v6, :cond_29

    iput-object v1, v4, Lr8/ca3;->a:Lr8/s21;

    iput-object v2, v4, Lr8/ca3;->b:Lr8/q0e;

    iput-object v6, v4, Lr8/ca3;->c:Lr8/csb;

    iput v3, v4, Lr8/ca3;->d:I

    const/4 v0, 0x0

    iput v0, v4, Lr8/ca3;->e:I

    const/4 v15, 0x2

    iput v15, v4, Lr8/ca3;->g:I

    invoke-interface {v7}, Lr8/jrb;->B()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_20

    move-object v7, v8

    const/4 v9, 0x0

    goto :goto_15

    :cond_20
    invoke-interface {v7}, Lr8/jrb;->r()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/csb;

    invoke-interface {v11}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_22

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_14

    :cond_22
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/k9i;

    invoke-virtual {v12}, Lr8/k9i;->H()Z

    move-result v13

    if-nez v13, :cond_23

    sget-object v13, Lr8/ei1;->b:Ljava/lang/Class;

    invoke-static {v12, v13}, Lr8/ei1;->c(Lr8/k9i;Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_23

    sget-object v13, Lr8/ei1;->c:Ljava/lang/Class;

    invoke-static {v12, v13}, Lr8/ei1;->c(Lr8/k9i;Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_13

    :cond_24
    :goto_14
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-static {v9}, Lr8/ei1;->a(Ljava/util/ArrayList;)Lr8/csb;

    move-result-object v8

    if-eqz v8, :cond_28

    const/4 v9, 0x0

    invoke-static {v9, v8, v1, v2, v4}, Lr8/i9i;->k(Ljava/lang/Object;Lr8/csb;Lr8/s21;Lr8/q0e;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    :goto_15
    if-ne v7, v5, :cond_26

    goto :goto_17

    :cond_26
    :goto_16
    iput-object v9, v4, Lr8/ca3;->a:Lr8/s21;

    iput-object v9, v4, Lr8/ca3;->b:Lr8/q0e;

    iput-object v9, v4, Lr8/ca3;->c:Lr8/csb;

    iput v3, v4, Lr8/ca3;->d:I

    iput v0, v4, Lr8/ca3;->e:I

    const/4 v15, 0x3

    iput v15, v4, Lr8/ca3;->g:I

    invoke-static {v7, v6, v1, v2, v4}, Lr8/i9i;->k(Ljava/lang/Object;Lr8/csb;Lr8/s21;Lr8/q0e;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    :goto_17
    return-object v5

    :cond_27
    :goto_18
    return-object v19

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There are no applicable constructors found in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v1, Ljava/lang/ClassNotFoundException;

    const/16 v9, 0x27

    invoke-static {v12, v0, v9}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/16 v9, 0x27

    new-instance v1, Lio/ktor/server/engine/internal/ReloadingException;

    invoke-static {v12, v0, v9}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/16 v9, 0x27

    new-instance v1, Lio/ktor/server/engine/internal/ReloadingException;

    invoke-static {v12, v0, v9}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/16 v9, 0x27

    new-instance v1, Lio/ktor/server/engine/internal/ReloadingException;

    invoke-static {v12, v0, v9}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final q([Ljava/lang/annotation/Annotation;Lr8/ug9;)Lr8/f8i;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v4

    check-cast v4, Lr8/yz3;

    invoke-interface {v4}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v4

    invoke-virtual {v4}, Lr8/j04;->a()Lr8/ug9;

    move-result-object v4

    invoke-static {v4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, Lr8/f8i;

    invoke-direct {p0, v3}, Lr8/f8i;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final r(Landroid/app/Activity;I)Lr8/ohe;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr8/yhe;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr8/yhe;-><init>(ZI)V

    invoke-static {v1, v0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v0

    new-instance v1, Lr8/yhe;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lr8/yhe;-><init>(ZI)V

    invoke-static {v0, v1}, Lr8/yqj;->l(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v0

    invoke-static {v0}, Lr8/yqj;->g(Lr8/pqj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ohe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lorg/json/JSONObject;)Lr8/i6b;
    .locals 3

    const-string v0, "source_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "source_version"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/i6b;

    invoke-direct {v1, v0, p0}, Lr8/i6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final t([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lr8/f8i;

    invoke-direct {v4, v3}, Lr8/f8i;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final u(Lr8/g9i;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lr8/g9i;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p0, Lr8/l9i;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lr8/l9i;

    invoke-static {v1}, Lr8/npj;->l(Lr8/l9i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p0}, Lr8/g9i;->q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/k9i;

    invoke-virtual {v6}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-eq v6, v7, :cond_1

    if-eqz v3, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v4, Lr8/k9i;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v1}, Lr8/npj;->o(Lr8/ktb;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p0}, Lr8/npj;->g(Ljava/lang/Class;Lr8/g9i;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lr8/wni;->b()Lr8/wni;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lr8/wni;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lr8/hyb;)Lr8/gpb;
    .locals 1

    sget-object v0, Lr8/gpb;->c:Lr8/qyb;

    iget-object p0, p0, Lr8/hyb;->s:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object p0

    check-cast p0, Lr8/iyb;

    check-cast p0, Lr8/gpb;

    return-object p0
.end method

.method public static final y(Lr8/wyb;)Lr8/eqb;
    .locals 1

    sget-object v0, Lr8/eqb;->f:Lr8/qyb;

    iget-object p0, p0, Lr8/wyb;->p:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object p0

    check-cast p0, Lr8/yyb;

    check-cast p0, Lr8/eqb;

    return-object p0
.end method

.method public static final z(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
