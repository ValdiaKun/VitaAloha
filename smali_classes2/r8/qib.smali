.class public final Lr8/qib;
.super Lr8/j1i;

# interfaces
.implements Lr8/n1i;


# static fields
.field static final ACTION_MODE_DRAG_MASK:I = 0xff0000

.field private static final ACTION_MODE_IDLE_MASK:I = 0xff

.field static final ACTION_MODE_SWIPE_MASK:I = 0xff00

.field public static final ACTION_STATE_DRAG:I = 0x2

.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_SWIPE:I = 0x1

.field private static final ACTIVE_POINTER_ID_NONE:I = -0x1

.field public static final ANIMATION_TYPE_DRAG:I = 0x8

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x4

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x2

.field private static final DEBUG:Z = false

.field static final DIRECTION_FLAG_COUNT:I = 0x8

.field public static final DOWN:I = 0x2

.field public static final END:I = 0x20

.field public static final LEFT:I = 0x4

.field private static final PIXELS_PER_SECOND:I = 0x3e8

.field public static final RIGHT:I = 0x8

.field public static final START:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ItemTouchHelper"

.field public static final UP:I = 0x1


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/i;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lr8/nib;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lr8/rw0;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Lr8/oib;

.field public final z:Lr8/kib;


# direct methods
.method public constructor <init>(Lr8/nib;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/qib;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lr8/qib;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    const/4 v1, -0x1

    iput v1, p0, Lr8/qib;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lr8/qib;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/qib;->p:Ljava/util/ArrayList;

    new-instance v1, Lr8/rw0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/qib;->s:Lr8/rw0;

    iput-object v0, p0, Lr8/qib;->w:Landroid/view/View;

    new-instance v0, Lr8/kib;

    invoke-direct {v0, p0}, Lr8/kib;-><init>(Lr8/qib;)V

    iput-object v0, p0, Lr8/qib;->z:Lr8/kib;

    iput-object p1, p0, Lr8/qib;->m:Lr8/nib;

    return-void
.end method

.method public static m(FFFFLandroid/view/View;)Z
    .locals 1

    cmpl-float v0, p0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-ltz p0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p3, p0

    cmpg-float p0, p1, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/qib;->b:[F

    invoke-virtual {v0, v1}, Lr8/qib;->l([F)V

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    move v8, v1

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v8, v3

    move v9, v8

    :goto_0
    iget-object v10, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget v11, v0, Lr8/qib;->n:I

    iget-object v1, v0, Lr8/qib;->m:Lr8/nib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lr8/qib;->p:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lib;

    iget-object v2, v0, Lr8/lib;->e:Landroidx/recyclerview/widget/i;

    iget v3, v0, Lr8/lib;->a:F

    iget v4, v0, Lr8/lib;->c:F

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v0, Lr8/lib;->i:F

    goto :goto_2

    :cond_1
    iget v5, v0, Lr8/lib;->m:F

    invoke-static {v4, v3, v5, v3}, Lr8/fc3;->a(FFFF)F

    move-result v3

    iput v3, v0, Lr8/lib;->i:F

    :goto_2
    iget v3, v0, Lr8/lib;->b:F

    iget v4, v0, Lr8/lib;->d:F

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v0, Lr8/lib;->j:F

    goto :goto_3

    :cond_2
    iget v2, v0, Lr8/lib;->m:F

    invoke-static {v4, v3, v2, v3}, Lr8/fc3;->a(FFFF)F

    move-result v2

    iput v2, v0, Lr8/lib;->j:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget-object v3, v0, Lr8/lib;->e:Landroidx/recyclerview/widget/i;

    iget v4, v0, Lr8/lib;->i:F

    iget v5, v0, Lr8/lib;->j:F

    iget v6, v0, Lr8/lib;->f:I

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lr8/nib;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;FFIZ)V

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v14, v14, 0x1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object/from16 v1, p1

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move v5, v8

    move v4, v9

    move-object v3, v10

    move v6, v11

    invoke-virtual/range {v0 .. v7}, Lr8/nib;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;FFIZ)V

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/qib;->b:[F

    invoke-virtual {p0, v0}, Lr8/qib;->l([F)V

    aget v3, v0, v2

    aget v0, v0, v1

    :cond_0
    iget-object v0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object v3, p0, Lr8/qib;->m:Lr8/nib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/qib;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/lib;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v5, v5, Lr8/lib;->e:Landroidx/recyclerview/widget/i;

    iget-object v5, v5, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lib;

    iget-boolean v0, p1, Lr8/lib;->l:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lr8/lib;->h:Z

    if-nez p1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget-object v0, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lr8/qib;->z:Lr8/kib;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lr8/j1i;)V

    iget-object v0, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lr8/p1i;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lr8/p1i;

    :cond_1
    iget-object v0, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lr8/qib;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lib;

    iget-object v5, v4, Lr8/lib;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v5, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Lr8/lib;->e:Landroidx/recyclerview/widget/i;

    iget-object v6, p0, Lr8/qib;->m:Lr8/nib;

    invoke-virtual {v6, v5, v4}, Lr8/nib;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lr8/qib;->w:Landroid/view/View;

    iget-object v0, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lr8/qib;->y:Lr8/oib;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, Lr8/oib;->a:Z

    iput-object v3, p0, Lr8/qib;->y:Lr8/oib;

    :cond_5
    iget-object v0, p0, Lr8/qib;->x:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    iput-object v3, p0, Lr8/qib;->x:Landroid/view/GestureDetector;

    :cond_6
    iput-object p1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lr8/qib;->f:F

    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lr8/qib;->g:F

    iget-object p1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lr8/qib;->q:I

    iget-object p1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    iget-object p1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lr8/oib;

    invoke-direct {p1, p0}, Lr8/oib;-><init>(Lr8/qib;)V

    iput-object p1, p0, Lr8/qib;->y:Lr8/oib;

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr8/qib;->y:Lr8/oib;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lr8/qib;->x:Landroid/view/GestureDetector;

    :cond_8
    :goto_2
    return-void
.end method

.method public final g(I)I
    .locals 8

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Lr8/qib;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Lr8/qib;->m:Lr8/nib;

    if-eqz v4, :cond_2

    iget v6, p0, Lr8/qib;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Lr8/qib;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lr8/qib;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Lr8/qib;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Lr8/qib;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Lr8/qib;->h:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h(IILandroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Lr8/qib;->n:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lr8/qib;->m:Lr8/nib;

    invoke-virtual {p1}, Lr8/nib;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v1

    iget v3, p0, Lr8/qib;->l:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Lr8/qib;->d:F

    sub-float/2addr v4, v6

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Lr8/qib;->e:F

    sub-float/2addr v3, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lr8/qib;->q:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v6, v4, v3

    if-lez v6, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Lr8/qib;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Lr8/nib;->e(Landroidx/recyclerview/widget/i;)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {p1, v1}, Lr8/nib;->c(II)I

    move-result p1

    const v1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lr8/qib;->d:F

    sub-float/2addr v1, v3

    iget v3, p0, Lr8/qib;->e:F

    sub-float/2addr p2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lr8/qib;->q:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_9

    cmpg-float v6, v4, v6

    if-gez v6, :cond_9

    goto :goto_1

    :cond_9
    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_b

    cmpg-float p2, v1, v4

    if-gez p2, :cond_a

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    cmpl-float p2, v1, v4

    if-lez p2, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    goto :goto_1

    :cond_b
    cmpg-float v1, p2, v4

    if-gez v1, :cond_c

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    cmpl-float p2, p2, v4

    if-lez p2, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    iput v4, p0, Lr8/qib;->i:F

    iput v4, p0, Lr8/qib;->h:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lr8/qib;->l:I

    invoke-virtual {p0, v5, v2}, Lr8/qib;->q(Landroidx/recyclerview/widget/i;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final i(I)I
    .locals 8

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lr8/qib;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Lr8/qib;->m:Lr8/nib;

    if-eqz v4, :cond_2

    iget v6, p0, Lr8/qib;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Lr8/qib;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Lr8/qib;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Lr8/qib;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Lr8/qib;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget p0, p0, Lr8/qib;->i:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/i;Z)V
    .locals 3

    iget-object p0, p0, Lr8/qib;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lib;

    iget-object v2, v1, Lr8/lib;->e:Landroidx/recyclerview/widget/i;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Lr8/lib;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lr8/lib;->k:Z

    iget-boolean p1, v1, Lr8/lib;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lr8/lib;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget v2, p0, Lr8/qib;->j:F

    iget v3, p0, Lr8/qib;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lr8/qib;->k:F

    iget v4, p0, Lr8/qib;->i:F

    add-float/2addr v3, v4

    invoke-static {v0, p1, v2, v3, v1}, Lr8/qib;->m(FFFFLandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lr8/qib;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lib;

    iget-object v4, v3, Lr8/lib;->e:Landroidx/recyclerview/widget/i;

    iget-object v4, v4, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget v5, v3, Lr8/lib;->i:F

    iget v3, v3, Lr8/lib;->j:F

    invoke-static {v0, p1, v5, v3, v4}, Lr8/qib;->m(FFFFLandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    invoke-virtual {v1}, Lr8/pw3;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    invoke-virtual {v2, v1}, Lr8/pw3;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v3, v0, v5

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l([F)V
    .locals 3

    iget v0, p0, Lr8/qib;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/qib;->j:F

    iget v2, p0, Lr8/qib;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lr8/qib;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/qib;->k:F

    iget v2, p0, Lr8/qib;->i:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object p0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, v0, Lr8/qib;->n:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lr8/qib;->m:Lr8/nib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lr8/qib;->j:F

    iget v5, v0, Lr8/qib;->h:F

    add-float/2addr v4, v5

    float-to-int v6, v4

    iget v4, v0, Lr8/qib;->k:F

    iget v5, v0, Lr8/qib;->i:F

    add-float/2addr v4, v5

    float-to-int v7, v4

    iget-object v4, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v5, v8

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v4, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v0, Lr8/qib;->u:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lr8/qib;->u:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lr8/qib;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lr8/qib;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v4, v0, Lr8/qib;->j:F

    iget v5, v0, Lr8/qib;->h:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lr8/qib;->k:F

    iget v8, v0, Lr8/qib;->i:F

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    add-int v10, v4, v8

    div-int/2addr v10, v3

    add-int v11, v5, v9

    div-int/2addr v11, v3

    iget-object v12, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/e;->y()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    move/from16 v16, v3

    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/e;->x(I)Landroid/view/View;

    move-result-object v3

    iget-object v14, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    if-ne v3, v14, :cond_5

    :cond_4
    :goto_2
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v14

    if-lt v14, v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    if-gt v14, v9, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v14

    if-lt v14, v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v14

    if-le v14, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v14, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object v14

    move-object/from16 v17, v3

    iget-object v3, v0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v3, v14}, Lr8/nib;->a(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v18, v18, v3

    div-int/lit8 v18, v18, 0x2

    sub-int v3, v10, v18

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    add-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    sub-int v17, v11, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    mul-int/2addr v3, v3

    mul-int v17, v17, v17

    add-int v3, v17, v3

    move/from16 v17, v4

    iget-object v4, v0, Lr8/qib;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    move/from16 v20, v4

    iget-object v4, v0, Lr8/qib;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v20

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lr8/qib;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, v0, Lr8/qib;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_8
    move/from16 v19, v6

    iget-object v3, v0, Lr8/qib;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v4, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int v4, v4, v19

    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget-object v6, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v19, v6

    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v7, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_f

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/i;

    if-lez v6, :cond_a

    iget-object v13, v12, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v4

    if-gez v13, :cond_a

    iget-object v15, v12, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    move-object/from16 v16, v3

    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v15, v3, :cond_b

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_b

    move v11, v3

    move-object v10, v12

    goto :goto_6

    :cond_a
    move-object/from16 v16, v3

    :cond_b
    :goto_6
    if-gez v6, :cond_c

    iget-object v3, v12, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v3, v19

    if-lez v3, :cond_c

    iget-object v13, v12, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    iget-object v15, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v13, v15, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_c

    move v11, v3

    move-object v10, v12

    :cond_c
    if-gez v8, :cond_d

    iget-object v3, v12, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v7

    if-lez v3, :cond_d

    iget-object v13, v12, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v15, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v13, v15, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_d

    move v11, v3

    move-object v10, v12

    :cond_d
    if-lez v8, :cond_e

    iget-object v3, v12, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v5

    if-gez v3, :cond_e

    iget-object v13, v12, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    iget-object v15, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v13, v15, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_e

    move v11, v3

    move-object v10, v12

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_f
    if-nez v10, :cond_10

    iget-object v1, v0, Lr8/qib;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lr8/qib;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_10
    invoke-virtual {v10}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-virtual {v1, v2, v10}, Lr8/nib;->k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lr8/qib;->m:Lr8/nib;

    iget-object v0, v0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v10

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v7}, Lr8/nib;->l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;ILandroidx/recyclerview/widget/i;III)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lr8/qib;->p(Landroid/view/View;)V

    iget-object v0, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lr8/qib;->q(Landroidx/recyclerview/widget/i;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lr8/qib;->j(Landroidx/recyclerview/widget/i;Z)V

    iget-object v0, p0, Lr8/qib;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/qib;->m:Lr8/nib;

    iget-object p0, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1}, Lr8/nib;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr8/qib;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/qib;->w:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/i;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v1, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    if-ne v10, v0, :cond_0

    iget v0, v1, Lr8/qib;->n:I

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lr8/qib;->B:J

    iget v3, v1, Lr8/qib;->n:I

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v12}, Lr8/qib;->j(Landroidx/recyclerview/widget/i;Z)V

    iput v11, v1, Lr8/qib;->n:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iput-object v0, v1, Lr8/qib;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    const/16 v14, 0x8

    add-int/2addr v0, v14

    shl-int v0, v12, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v2, v1, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget-object v0, v1, Lr8/qib;->m:Lr8/nib;

    if-eqz v2, :cond_14

    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    if-ne v3, v13, :cond_4

    :cond_3
    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget v5, v1, Lr8/qib;->n:I

    if-ne v5, v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lr8/nib;->e(Landroidx/recyclerview/widget/i;)I

    move-result v5

    iget-object v7, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-static {v5, v7}, Lr8/nib;->c(II)I

    move-result v7

    const v8, 0xff00

    and-int/2addr v7, v8

    shr-int/2addr v7, v14

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    and-int/2addr v5, v8

    shr-int/2addr v5, v14

    iget v8, v1, Lr8/qib;->h:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v1, Lr8/qib;->i:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    invoke-virtual {v1, v7}, Lr8/qib;->g(I)I

    move-result v8

    if-lez v8, :cond_7

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Lr8/nib;->d(II)I

    move-result v8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v7}, Lr8/qib;->i(I)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v7}, Lr8/qib;->i(I)I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v7}, Lr8/qib;->g(I)I

    move-result v8

    if-lez v8, :cond_3

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Lr8/nib;->d(II)I

    move-result v8

    :cond_a
    :goto_2
    iget-object v5, v1, Lr8/qib;->t:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v1, Lr8/qib;->t:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v5, 0x4

    const/4 v7, 0x0

    if-eq v8, v12, :cond_d

    if-eq v8, v13, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v14, :cond_c

    const/16 v9, 0x10

    if-eq v8, v9, :cond_c

    const/16 v9, 0x20

    if-eq v8, v9, :cond_c

    move v4, v7

    const/16 v16, 0x0

    goto :goto_3

    :cond_c
    iget v9, v1, Lr8/qib;->h:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    const/16 v16, 0x0

    iget-object v4, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    move v4, v7

    move v7, v9

    goto :goto_3

    :cond_d
    const/16 v16, 0x0

    iget v4, v1, Lr8/qib;->i:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v9, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v4, v9

    :goto_3
    if-ne v3, v13, :cond_e

    move v5, v14

    goto :goto_4

    :cond_e
    if-lez v8, :cond_f

    move v5, v13

    :cond_f
    :goto_4
    iget-object v9, v1, Lr8/qib;->b:[F

    invoke-virtual {v1, v9}, Lr8/qib;->l([F)V

    move-object/from16 v17, v6

    move v6, v7

    move v7, v4

    aget v4, v9, v16

    aget v9, v9, v12

    move-object/from16 v18, v0

    new-instance v0, Lr8/lib;

    move/from16 v19, v5

    move v5, v9

    move-object v9, v2

    move/from16 v12, v16

    move/from16 v13, v19

    invoke-direct/range {v0 .. v9}, Lr8/lib;-><init>(Lr8/qib;Landroidx/recyclerview/widget/i;IFFFFILandroidx/recyclerview/widget/i;)V

    iget-object v3, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d;

    move-result-object v3

    if-nez v3, :cond_11

    if-ne v13, v14, :cond_10

    const-wide/16 v3, 0xc8

    goto :goto_5

    :cond_10
    const-wide/16 v3, 0xfa

    goto :goto_5

    :cond_11
    if-ne v13, v14, :cond_12

    iget-wide v3, v3, Landroidx/recyclerview/widget/d;->e:J

    goto :goto_5

    :cond_12
    iget-wide v3, v3, Landroidx/recyclerview/widget/d;->d:J

    :goto_5
    iget-object v5, v0, Lr8/lib;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Lr8/qib;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v3, v18

    const/4 v4, 0x1

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v18, v0

    const/4 v12, 0x0

    iget-object v0, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lr8/qib;->p(Landroid/view/View;)V

    iget-object v0, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v2}, Lr8/nib;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V

    move v4, v12

    goto :goto_6

    :goto_7
    iput-object v0, v1, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    goto :goto_8

    :cond_14
    move-object v3, v0

    const/4 v12, 0x0

    move v4, v12

    :goto_8
    if-eqz v10, :cond_15

    iget-object v0, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Lr8/nib;->e(Landroidx/recyclerview/widget/i;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Lr8/nib;->c(II)I

    move-result v0

    and-int/2addr v0, v15

    iget v2, v1, Lr8/qib;->n:I

    mul-int/2addr v2, v14

    shr-int/2addr v0, v2

    iput v0, v1, Lr8/qib;->o:I

    iget-object v0, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lr8/qib;->j:F

    iget-object v0, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lr8/qib;->k:F

    iput-object v10, v1, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    const/4 v0, 0x2

    if-ne v11, v0, :cond_15

    iget-object v0, v10, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    iget-object v0, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v1, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    if-eqz v2, :cond_16

    const/4 v12, 0x1

    :cond_16
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    if-nez v4, :cond_18

    iget-object v0, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/e;->f:Z

    :cond_18
    iget-object v0, v1, Lr8/qib;->c:Landroidx/recyclerview/widget/i;

    iget v2, v1, Lr8/qib;->n:I

    invoke-virtual {v3, v0, v2}, Lr8/nib;->m(Landroidx/recyclerview/widget/i;I)V

    iget-object v0, v1, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/i;)V
    .locals 3

    iget-object v0, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lr8/qib;->m:Lr8/nib;

    invoke-virtual {v1, p1}, Lr8/nib;->e(Landroidx/recyclerview/widget/i;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Lr8/nib;->c(II)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const-string v1, "ItemTouchHelper"

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lr8/qib;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_0

    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lr8/qib;->t:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, Lr8/qib;->i:F

    iput v0, p0, Lr8/qib;->h:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lr8/qib;->q(Landroidx/recyclerview/widget/i;I)V

    return-void

    :cond_2
    const-string p0, "Start drag has been called but dragging is not enabled"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lr8/qib;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Lr8/qib;->h:F

    iget p3, p0, Lr8/qib;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Lr8/qib;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lr8/qib;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Lr8/qib;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lr8/qib;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lr8/qib;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lr8/qib;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lr8/qib;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lr8/qib;->i:F

    :cond_3
    return-void
.end method
