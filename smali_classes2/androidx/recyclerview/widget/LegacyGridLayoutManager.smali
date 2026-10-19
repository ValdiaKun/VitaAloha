.class public Landroidx/recyclerview/widget/LegacyGridLayoutManager;
.super Landroidx/recyclerview/widget/LegacyLinearLayoutManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_SPAN_COUNT:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Lr8/vz8;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Lr8/vz8;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/vz8;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/e;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr8/l1i;

    move-result-object p1

    iget p1, p1, Lr8/l1i;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->y1(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    return p0

    :cond_0
    invoke-virtual {p2}, Lr8/w1i;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lr8/w1i;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->u1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final A0(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->z1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->s1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->A0(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final C0(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->z1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->s1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->C0(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final F0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->F0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->N()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->P()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->M()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->K()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/e;->i(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->L()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/e;->i(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->L()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/e;->i(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->K()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/e;->i(III)I

    move-result p1

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final N0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->z:Landroidx/recyclerview/widget/LegacyLinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->E:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P0(Lr8/w1i;Lr8/qfc;Lr8/os9;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Lr8/qfc;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lr8/w1i;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lr8/qfc;->d:I

    iget v4, p2, Lr8/qfc;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lr8/os9;->a(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lr8/qfc;->d:I

    iget v4, p2, Lr8/qfc;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lr8/qfc;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    return p0

    :cond_0
    invoke-virtual {p2}, Lr8/w1i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lr8/w1i;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->u1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final a1(Landroidx/recyclerview/widget/f;Lr8/w1i;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->U0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v0}, Lr8/kdf;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->g()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->v1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lr8/m1i;

    iget-object v6, v6, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v6, v5}, Lr8/kdf;->e(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v6, v5}, Lr8/kdf;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    return-object v4
.end method

.method public final e0(Landroid/view/View;ILandroidx/recyclerview/widget/f;Lr8/w1i;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lr8/mfc;

    iget v6, v5, Lr8/mfc;->e:I

    iget v5, v5, Lr8/mfc;->f:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->e0(Landroid/view/View;ILandroidx/recyclerview/widget/f;Lr8/w1i;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_0
    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->T0(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->u:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v7

    sub-int/2addr v7, v9

    move v10, v11

    move v12, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v7

    move v10, v7

    move v12, v9

    const/4 v7, 0x0

    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    if-ne v13, v9, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->f1()Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->u1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v14

    move-object/from16 v16, v4

    move v8, v11

    move v15, v8

    const/4 v9, 0x0

    move v11, v7

    const/4 v4, 0x0

    move-object/from16 v7, v16

    :goto_4
    move-object/from16 v17, v7

    if-eq v11, v10, :cond_15

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->u1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v7

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_7

    if-eq v7, v14, :cond_7

    if-eqz v16, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lr8/mfc;

    iget v2, v7, Lr8/mfc;->e:I

    move-object/from16 v18, v3

    iget v3, v7, Lr8/mfc;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_8

    if-ne v2, v6, :cond_8

    if-ne v3, v5, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_9

    if-eqz v16, :cond_a

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_b

    if-nez v17, :cond_b

    :cond_a
    move/from16 v19, v9

    move/from16 v21, v10

    goto :goto_9

    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_f

    if-le v10, v9, :cond_c

    :goto_5
    move/from16 v19, v9

    goto :goto_9

    :cond_c
    if-ne v10, v9, :cond_e

    if-le v2, v15, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    if-ne v13, v10, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v19, v9

    goto :goto_a

    :cond_f
    if-nez v16, :cond_e

    move/from16 v19, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/e;->c:Lr8/oin;

    invoke-virtual {v9, v1}, Lr8/oin;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Landroidx/recyclerview/widget/e;->d:Lr8/oin;

    invoke-virtual {v9, v1}, Lr8/oin;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_14

    if-le v10, v4, :cond_11

    goto :goto_9

    :cond_11
    if-ne v10, v4, :cond_14

    if-le v2, v8, :cond_12

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    :goto_8
    if-ne v13, v9, :cond_14

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_13

    iget v7, v7, Lr8/mfc;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move-object/from16 v16, v1

    move v15, v7

    move-object/from16 v7, v17

    goto :goto_b

    :cond_13
    iget v4, v7, Lr8/mfc;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move-object v7, v1

    move v8, v4

    move/from16 v9, v19

    move v4, v2

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v7, v17

    move/from16 v9, v19

    :goto_b
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v21

    goto/16 :goto_4

    :cond_15
    :goto_c
    if-eqz v16, :cond_16

    return-object v16

    :cond_16
    return-object v17
.end method

.method public final g1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/qfc;Lr8/pfc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v5}, Lr8/kdf;->j()I

    move-result v5

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    iget v11, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->z1()V

    :cond_2
    iget v11, v3, Lr8/qfc;->e:I

    if-ne v11, v6, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    if-nez v11, :cond_4

    iget v12, v3, Lr8/qfc;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->v1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v12

    iget v13, v3, Lr8/qfc;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->w1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Lr8/qfc;->d:I

    if-ltz v14, :cond_8

    invoke-virtual {v2}, Lr8/w1i;->b()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Lr8/qfc;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->w1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Lr8/qfc;->b(Landroidx/recyclerview/widget/f;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->H:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires "

    const-string v3, " spans but LegacyGridLayoutManager has only "

    const-string v4, "Item at position "

    invoke-static {v14, v15, v4, v2, v3}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    const-string v3, " spans."

    invoke-static {v2, v3, v0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v6, v4, Lr8/pfc;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v6

    move v14, v13

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-eq v12, v14, :cond_b

    iget-object v7, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lr8/mfc;

    invoke-static {v7}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->w1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v7

    iput v7, v8, Lr8/mfc;->f:I

    iput v6, v8, Lr8/mfc;->e:I

    add-int/2addr v6, v7

    add-int/2addr v12, v15

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v2, v13, :cond_11

    iget-object v7, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Lr8/qfc;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v8, v12}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_c
    const/4 v8, -0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12, v12}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    const/4 v8, -0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/e;->c(Landroid/view/View;IZ)V

    :goto_8
    iget-object v8, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->x1(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v8, v7}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v8

    if-le v8, v6, :cond_f

    move v6, v8

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lr8/mfc;

    iget-object v12, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v12, v7}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Lr8/mfc;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_10

    move v1, v7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    if-eqz v9, :cond_13

    iget v2, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->r1(I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_13

    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->x1(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, v1}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v6, :cond_12

    move v6, v1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    iget-object v2, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v2, v1}, Lr8/kdf;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lr8/mfc;

    iget-object v5, v2, Lr8/m1i;->b:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lr8/mfc;->e:I

    iget v9, v2, Lr8/mfc;->f:I

    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->t1(II)I

    move-result v5

    iget v9, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_14

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10, v8, v2, v9}, Landroidx/recyclerview/widget/e;->z(IIIIZ)I

    move-result v2

    sub-int v5, v6, v7

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v8, v6, v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v10, v7, v2, v9}, Landroidx/recyclerview/widget/e;->z(IIIIZ)I

    move-result v5

    move v2, v8

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lr8/m1i;

    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/e;->K0(Landroid/view/View;IILr8/m1i;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    :cond_16
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    iput v6, v4, Lr8/pfc;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_19

    iget v1, v3, Lr8/qfc;->f:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_18

    iget v12, v3, Lr8/qfc;->b:I

    sub-int v1, v12, v6

    move v2, v12

    move v12, v1

    move v1, v2

    :goto_d
    move v2, v9

    move v3, v2

    goto :goto_f

    :cond_18
    iget v12, v3, Lr8/qfc;->b:I

    add-int v1, v12, v6

    goto :goto_d

    :cond_19
    const/4 v8, -0x1

    iget v1, v3, Lr8/qfc;->f:I

    if-ne v1, v8, :cond_1a

    iget v12, v3, Lr8/qfc;->b:I

    sub-int v1, v12, v6

    move v2, v1

    move v1, v9

    move v3, v12

    :goto_e
    move v12, v1

    goto :goto_f

    :cond_1a
    iget v12, v3, Lr8/qfc;->b:I

    add-int v1, v12, v6

    move v3, v1

    move v1, v9

    move v2, v12

    goto :goto_e

    :goto_f
    move v7, v9

    :goto_10
    if-ge v7, v13, :cond_1f

    iget-object v5, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->H:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lr8/mfc;

    iget v8, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_1c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->f1()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->N()I

    move-result v2

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    iget v8, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    iget v9, v6, Lr8/mfc;->e:I

    sub-int/2addr v8, v9

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v5}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->N()I

    move-result v2

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    iget v8, v6, Lr8/mfc;->e:I

    aget v3, v3, v8

    add-int/2addr v2, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v3, v5}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->P()I

    move-result v1

    iget-object v8, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    iget v9, v6, Lr8/mfc;->e:I

    aget v8, v8, v9

    add-int/2addr v1, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v8, v5}, Lr8/kdf;->d(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v1

    move v12, v1

    move v1, v8

    :goto_11
    invoke-static {v5, v2, v12, v3, v1}, Landroidx/recyclerview/widget/e;->X(Landroid/view/View;IIII)V

    iget-object v8, v6, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/i;->isRemoved()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v6, v6, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->isUpdated()Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    goto :goto_12

    :cond_1e
    const/4 v14, 0x1

    goto :goto_13

    :goto_12
    iput-boolean v14, v4, Lr8/pfc;->c:Z

    :goto_13
    iget-boolean v6, v4, Lr8/pfc;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lr8/pfc;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    iget-object v0, v0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->H:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lr8/m1i;)Z
    .locals 0

    instance-of p0, p1, Lr8/mfc;

    return p0
.end method

.method public final h1(Landroidx/recyclerview/widget/f;Lr8/w1i;Lr8/ofc;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->z1()V

    invoke-virtual {p2}, Lr8/w1i;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Lr8/w1i;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Lr8/ofc;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->v1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Lr8/ofc;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lr8/ofc;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->v1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lr8/w1i;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Lr8/ofc;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->v1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Lr8/ofc;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->s1()V

    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/f;Lr8/w1i;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lr8/mfc;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/e;->h0(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_0
    check-cast v0, Lr8/mfc;

    iget-object p3, v0, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->u1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p0, :cond_1

    iget p0, v0, Lr8/mfc;->e:I

    iget v0, v0, Lr8/mfc;->f:I

    invoke-static {p0, v0, p1, p3, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->b(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    return-void

    :cond_1
    iget p0, v0, Lr8/mfc;->e:I

    iget v0, v0, Lr8/mfc;->f:I

    invoke-static {p1, p3, p0, v0, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->b(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->M(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    return-void
.end method

.method public final j0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    invoke-virtual {p0}, Lr8/vz8;->o()V

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    invoke-virtual {p0}, Lr8/vz8;->o()V

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final l0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    invoke-virtual {p0}, Lr8/vz8;->o()V

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final m(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->R0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final m0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    invoke-virtual {p0}, Lr8/vz8;->o()V

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final n(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->S0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final n0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    invoke-virtual {p0}, Lr8/vz8;->o()V

    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->n1(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LegacyGridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0(Landroidx/recyclerview/widget/f;Lr8/w1i;)V
    .locals 7

    iget-boolean v0, p2, Lr8/w1i;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->J:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->I:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->y()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lr8/mfc;

    iget-object v5, v4, Lr8/m1i;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    move-result v5

    iget v6, v4, Lr8/mfc;->f:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Lr8/mfc;->e:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->o0(Landroidx/recyclerview/widget/f;Lr8/w1i;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final p(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->R0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final p0(Lr8/w1i;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p0(Lr8/w1i;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->E:Z

    return-void
.end method

.method public final q(Lr8/w1i;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->S0(Lr8/w1i;)I

    move-result p0

    return p0
.end method

.method public final r1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    return-void
.end method

.method public final s1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->H:[Landroid/view/View;

    return-void
.end method

.method public final t1(II)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    iget p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public final u()Lr8/m1i;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Lr8/mfc;

    invoke-direct {p0, v1, v0}, Lr8/mfc;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/mfc;

    invoke-direct {p0, v0, v1}, Lr8/mfc;-><init>(II)V

    return-object p0
.end method

.method public final u1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 1

    iget-boolean p3, p3, Lr8/w1i;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lr8/vz8;->k(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->b(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-string p0, "GridLayoutManager"

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-static {p1, p2, p0}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lr8/vz8;->k(II)I

    move-result p0

    return p0
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)Lr8/m1i;
    .locals 0

    new-instance p0, Lr8/mfc;

    invoke-direct {p0, p1, p2}, Lr8/m1i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/mfc;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lr8/mfc;->f:I

    return-object p0
.end method

.method public final v1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 2

    iget-boolean p3, p3, Lr8/w1i;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p1, p0

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->b(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    const-string p0, "GridLayoutManager"

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {p1, p2, p0}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p2, p0

    return p2
.end method

.method public final w(Landroid/view/ViewGroup$LayoutParams;)Lr8/m1i;
    .locals 2

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Lr8/mfc;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lr8/m1i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, p0, Lr8/mfc;->e:I

    iput v0, p0, Lr8/mfc;->f:I

    return-object p0

    :cond_0
    new-instance p0, Lr8/mfc;

    invoke-direct {p0, p1}, Lr8/m1i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p0, Lr8/mfc;->e:I

    iput v0, p0, Lr8/mfc;->f:I

    return-object p0
.end method

.method public final w1(ILandroidx/recyclerview/widget/f;Lr8/w1i;)I
    .locals 2

    iget-boolean p3, p3, Lr8/w1i;->g:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, p3, :cond_1

    return p0

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->b(I)I

    move-result p0

    if-ne p0, p3, :cond_2

    const-string p0, "GridLayoutManager"

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-static {p1, p2, p0}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final x1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr8/mfc;

    iget-object v1, v0, Lr8/m1i;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lr8/mfc;->e:I

    iget v4, v0, Lr8/mfc;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->t1(II)I

    move-result v1

    const/4 v4, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v5, v4}, Landroidx/recyclerview/widget/e;->z(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->l()I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/e;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/e;->z(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v5, v4}, Landroidx/recyclerview/widget/e;->z(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->r:Lr8/kdf;

    invoke-virtual {v1}, Lr8/kdf;->l()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/e;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/e;->z(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lr8/m1i;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/e;->K0(Landroid/view/View;IILr8/m1i;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/e;->I0(Landroid/view/View;IILr8/m1i;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final y1(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->E:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->K:Lr8/vz8;

    invoke-virtual {p1}, Lr8/vz8;->o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z0()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LegacyLinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/e;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->N()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/e;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->M()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->P()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LegacyGridLayoutManager;->r1(I)V

    return-void
.end method
