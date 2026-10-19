.class public Lr8/ooc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r5k;


# static fields
.field private static final DEBUG:Z = false

.field static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ListPopupWindow"

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lr8/lm7;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Lr8/v16;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Lr8/loc;

.field public final s:Lr8/noc;

.field public final t:Lr8/moc;

.field public final u:Lr8/loc;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Lr8/nx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lr8/ooc;->d:I

    iput p4, p0, Lr8/ooc;->e:I

    const/16 p4, 0x3ea

    iput p4, p0, Lr8/ooc;->h:I

    const/4 p4, 0x0

    iput p4, p0, Lr8/ooc;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Lr8/ooc;->m:I

    new-instance v0, Lr8/loc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/loc;-><init>(Lr8/ooc;I)V

    iput-object v0, p0, Lr8/ooc;->r:Lr8/loc;

    new-instance v0, Lr8/noc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/noc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/ooc;->s:Lr8/noc;

    new-instance v0, Lr8/moc;

    invoke-direct {v0, p0}, Lr8/moc;-><init>(Lr8/ooc;)V

    iput-object v0, p0, Lr8/ooc;->t:Lr8/moc;

    new-instance v0, Lr8/loc;

    invoke-direct {v0, p0, v1}, Lr8/loc;-><init>(Lr8/ooc;I)V

    iput-object v0, p0, Lr8/ooc;->u:Lr8/loc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr8/ooc;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Lr8/ooc;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr8/ooc;->v:Landroid/os/Handler;

    sget-object v0, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lr8/ooc;->f:I

    sget v1, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lr8/ooc;->g:I

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lr8/ooc;->i:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Lr8/nx0;

    invoke-direct {p4, p1, p2, p3}, Lr8/nx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lr8/ooc;->z:Lr8/nx0;

    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lr8/ooc;->z:Lr8/nx0;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lr8/ooc;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ooc;->i:Z

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lr8/ooc;->z:Lr8/nx0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lr8/ooc;->c:Lr8/lm7;

    iget-object v0, p0, Lr8/ooc;->v:Landroid/os/Handler;

    iget-object p0, p0, Lr8/ooc;->r:Lr8/loc;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lr8/ooc;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lr8/ooc;->g:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lr8/ooc;->f:I

    return p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lr8/ooc;->f:I

    return-void
.end method

.method public final getListView()Lr8/lm7;
    .locals 0

    iget-object p0, p0, Lr8/ooc;->c:Lr8/lm7;

    return-object p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lr8/ooc;->z:Lr8/nx0;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lr8/ooc;->z:Lr8/nx0;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(Landroid/content/Context;Z)Lr8/lm7;
    .locals 0

    new-instance p0, Lr8/lm7;

    invoke-direct {p0, p1, p2}, Lr8/lm7;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lr8/ooc;->z:Lr8/nx0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/ooc;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lr8/ooc;->e:I

    return-void

    :cond_0
    iput p1, p0, Lr8/ooc;->e:I

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lr8/ooc;->n:Lr8/v16;

    if-nez v0, :cond_0

    new-instance v0, Lr8/v16;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/v16;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/ooc;->n:Lr8/v16;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/ooc;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lr8/ooc;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr8/ooc;->n:Lr8/v16;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lr8/ooc;->c:Lr8/lm7;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/ooc;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final show()V
    .locals 13

    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    iget-object v1, p0, Lr8/ooc;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/ooc;->z:Lr8/nx0;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/ooc;->y:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lr8/ooc;->m(Landroid/content/Context;Z)Lr8/lm7;

    move-result-object v0

    iput-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    iget-object v4, p0, Lr8/ooc;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    iget-object v4, p0, Lr8/ooc;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    new-instance v4, Lr8/ioc;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lr8/ioc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    iget-object v4, p0, Lr8/ooc;->t:Lr8/moc;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lr8/ooc;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lr8/ooc;->w:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lr8/ooc;->i:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Lr8/ooc;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v5

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    iget-object v8, p0, Lr8/ooc;->o:Landroid/view/View;

    iget v9, p0, Lr8/ooc;->g:I

    invoke-static {v3, v8, v9, v0}, Lr8/joc;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Lr8/ooc;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Lr8/ooc;->e:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_3
    iget-object v4, p0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v4, v1, v0}, Lr8/lm7;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    add-int/2addr v0, v4

    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v7, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    iget v4, p0, Lr8/ooc;->h:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lr8/ooc;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_e

    :cond_a
    iget v4, p0, Lr8/ooc;->e:I

    if-ne v4, v10, :cond_b

    move v4, v10

    goto :goto_7

    :cond_b
    if-ne v4, v9, :cond_c

    iget-object v4, p0, Lr8/ooc;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v1, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v1, :cond_f

    iget v0, p0, Lr8/ooc;->e:I

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v0, p0, Lr8/ooc;->e:I

    if-ne v0, v10, :cond_10

    move v5, v10

    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move v0, v4

    iget-object v4, p0, Lr8/ooc;->o:Landroid/view/View;

    iget v5, p0, Lr8/ooc;->f:I

    iget v6, p0, Lr8/ooc;->g:I

    if-gez v0, :cond_13

    move v7, v10

    goto :goto_b

    :cond_13
    move v7, v0

    :goto_b
    if-gez v8, :cond_14

    move v8, v10

    :cond_14
    invoke-virtual/range {v3 .. v8}, Lr8/nx0;->update(Landroid/view/View;IIII)V

    return-void

    :cond_15
    iget v1, p0, Lr8/ooc;->e:I

    if-ne v1, v10, :cond_16

    move v1, v10

    goto :goto_c

    :cond_16
    if-ne v1, v9, :cond_17

    iget-object v1, p0, Lr8/ooc;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v3, v2}, Lr8/koc;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lr8/ooc;->s:Lr8/noc;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lr8/ooc;->k:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lr8/ooc;->j:Z

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1a
    iget-object v0, p0, Lr8/ooc;->x:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lr8/koc;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lr8/ooc;->o:Landroid/view/View;

    iget v1, p0, Lr8/ooc;->f:I

    iget v4, p0, Lr8/ooc;->g:I

    iget v5, p0, Lr8/ooc;->l:I

    invoke-virtual {v3, v0, v1, v4, v5}, Lr8/nx0;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lr8/ooc;->y:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v0}, Lr8/lm7;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lr8/ooc;->c:Lr8/lm7;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Lr8/lm7;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-boolean v0, p0, Lr8/ooc;->y:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lr8/ooc;->v:Landroid/os/Handler;

    iget-object p0, p0, Lr8/ooc;->u:Lr8/loc;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_e
    return-void
.end method
