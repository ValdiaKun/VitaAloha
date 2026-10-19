.class public abstract Lr8/mek;
.super Lr8/o1i;


# static fields
.field static final MILLISECONDS_PER_INCH:F = 100.0f


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lr8/lek;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/lek;

    invoke-direct {v0, p0}, Lr8/lek;-><init>(Lr8/mek;)V

    iput-object v0, p0, Lr8/mek;->b:Lr8/lek;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v3, v0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_19

    :cond_2
    instance-of v3, v1, Lr8/v1i;

    if-nez v3, :cond_3

    goto/16 :goto_b

    :cond_3
    check-cast v0, Lr8/xif;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v5, v4

    goto :goto_0

    :cond_4
    new-instance v5, Lr8/wif;

    iget-object v6, v0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lr8/wif;-><init>(Lr8/xif;Landroid/content/Context;)V

    :goto_0
    if-nez v5, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->J()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v6, :cond_7

    :cond_6
    :goto_1
    move v0, v8

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->g()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v1}, Lr8/xif;->i(Landroidx/recyclerview/widget/e;)Lr8/kdf;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v1}, Lr8/xif;->h(Landroidx/recyclerview/widget/e;)Lr8/kdf;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->y()I

    move-result v9

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v13, v2

    move v12, v11

    move v11, v10

    move-object v10, v4

    :goto_3
    if-ge v13, v9, :cond_e

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v14, v0}, Lr8/xif;->f(Landroid/view/View;Lr8/kdf;)I

    move-result v15

    if-gtz v15, :cond_c

    if-le v15, v11, :cond_c

    move-object v10, v14

    move v11, v15

    :cond_c
    if-ltz v15, :cond_d

    if-ge v15, v12, :cond_d

    move-object v4, v14

    move v12, v15

    :cond_d
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    if-lez p1, :cond_f

    :goto_5
    move v0, v7

    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    if-lez p2, :cond_f

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    invoke-static {v4}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_11
    if-nez v0, :cond_12

    if-eqz v10, :cond_12

    invoke-static {v10}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_13

    move-object v4, v10

    :cond_13
    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    invoke-static {v4}, Landroidx/recyclerview/widget/e;->Q(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->J()I

    move-result v9

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lr8/v1i;

    sub-int/2addr v9, v7

    invoke-interface {v3, v9}, Lr8/v1i;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_15

    iget v9, v3, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_16

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v10

    if-gez v3, :cond_15

    goto :goto_7

    :cond_15
    move v3, v2

    goto :goto_8

    :cond_16
    :goto_7
    move v3, v7

    :goto_8
    if-ne v3, v0, :cond_17

    move v0, v8

    goto :goto_9

    :cond_17
    move v0, v7

    :goto_9
    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    if-lt v0, v6, :cond_18

    goto/16 :goto_1

    :cond_18
    :goto_a
    if-ne v0, v8, :cond_1a

    :cond_19
    :goto_b
    return v2

    :cond_1a
    iput v0, v5, Lr8/ejc;->a:I

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/e;->M0(Lr8/ejc;)V

    return v7
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/mek;->b:Lr8/lek;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lr8/q1i;)V

    iget-object v0, p0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lr8/o1i;)V

    :cond_1
    iput-object p1, p0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lr8/o1i;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr8/q1i;)V

    iget-object p1, p0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lr8/o1i;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lr8/mek;->e()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of OnFlingListener already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I
.end method

.method public abstract d(Landroidx/recyclerview/widget/e;)Landroid/view/View;
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lr8/mek;->d(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lr8/mek;->c(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v4, v0, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lr8/mek;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(IIZ)V

    return-void
.end method
