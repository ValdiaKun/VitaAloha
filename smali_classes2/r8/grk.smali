.class public final Lr8/grk;
.super Lr8/pqd;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final ITEM_LAYOUT:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lr8/gpd;

.field public final d:Lr8/sod;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lr8/vqd;

.field public final i:Lr8/wx0;

.field public final j:Lr8/ti3;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lr8/xqd;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Lr8/grk;->ITEM_LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/gpd;Landroid/view/View;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/wx0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/wx0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/grk;->i:Lr8/wx0;

    new-instance v0, Lr8/ti3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/ti3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/grk;->j:Lr8/ti3;

    const/4 v0, 0x0

    iput v0, p0, Lr8/grk;->s:I

    iput-object p1, p0, Lr8/grk;->b:Landroid/content/Context;

    iput-object p2, p0, Lr8/grk;->c:Lr8/gpd;

    iput-boolean p5, p0, Lr8/grk;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lr8/sod;

    sget v3, Lr8/grk;->ITEM_LAYOUT:I

    invoke-direct {v2, p2, v1, p5, v3}, Lr8/sod;-><init>(Lr8/gpd;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Lr8/grk;->d:Lr8/sod;

    iput p4, p0, Lr8/grk;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lr8/grk;->f:I

    iput-object p3, p0, Lr8/grk;->l:Landroid/view/View;

    new-instance p3, Lr8/vqd;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5, p4, v0}, Lr8/ooc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lr8/grk;->h:Lr8/vqd;

    invoke-virtual {p2, p0, p1}, Lr8/gpd;->b(Lr8/yqd;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/xqd;)V
    .locals 0

    iput-object p1, p0, Lr8/grk;->n:Lr8/xqd;

    return-void
.end method

.method public final b(Lr8/gpd;Z)V
    .locals 1

    iget-object v0, p0, Lr8/grk;->c:Lr8/gpd;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/grk;->dismiss()V

    iget-object p0, p0, Lr8/grk;->n:Lr8/xqd;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lr8/xqd;->b(Lr8/gpd;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lr8/grk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/grk;->h:Lr8/vqd;

    invoke-virtual {p0}, Lr8/ooc;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/grk;->q:Z

    iget-object p0, p0, Lr8/grk;->d:Lr8/sod;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/sod;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getListView()Lr8/lm7;
    .locals 0

    iget-object p0, p0, Lr8/grk;->h:Lr8/vqd;

    iget-object p0, p0, Lr8/ooc;->c:Lr8/lm7;

    return-object p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lr8/grk;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/grk;->h:Lr8/vqd;

    iget-object p0, p0, Lr8/ooc;->z:Lr8/nx0;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lr8/q9l;)Z
    .locals 9

    invoke-virtual {p1}, Lr8/gpd;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Lr8/rqd;

    iget-object v5, p0, Lr8/grk;->m:Landroid/view/View;

    iget v7, p0, Lr8/grk;->g:I

    const/4 v8, 0x0

    iget-object v3, p0, Lr8/grk;->b:Landroid/content/Context;

    iget-boolean v6, p0, Lr8/grk;->e:Z

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lr8/rqd;-><init>(Landroid/content/Context;Lr8/gpd;Landroid/view/View;ZII)V

    iget-object p1, p0, Lr8/grk;->n:Lr8/xqd;

    iput-object p1, v2, Lr8/rqd;->h:Lr8/xqd;

    iget-object v0, v2, Lr8/rqd;->i:Lr8/pqd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr8/yqd;->a(Lr8/xqd;)V

    :cond_0
    iget-object p1, v4, Lr8/gpd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v4, v0}, Lr8/gpd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Lr8/rqd;->e(Z)V

    iget-object p1, p0, Lr8/grk;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lr8/rqd;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/grk;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lr8/grk;->c:Lr8/gpd;

    invoke-virtual {p1, v1}, Lr8/gpd;->c(Z)V

    iget-object p1, p0, Lr8/grk;->h:Lr8/vqd;

    iget v0, p1, Lr8/ooc;->f:I

    invoke-virtual {p1}, Lr8/ooc;->e()I

    move-result p1

    iget v5, p0, Lr8/grk;->s:I

    iget-object v6, p0, Lr8/grk;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lr8/grk;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    invoke-virtual {v2}, Lr8/rqd;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lr8/rqd;->e:Landroid/view/View;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0, p1, v3, v3}, Lr8/rqd;->g(IIZZ)V

    :goto_2
    iget-object p0, p0, Lr8/grk;->n:Lr8/xqd;

    if-eqz p0, :cond_6

    invoke-interface {p0, v4}, Lr8/xqd;->i(Lr8/gpd;)Z

    :cond_6
    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final k(Lr8/gpd;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lr8/grk;->l:Landroid/view/View;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Lr8/grk;->d:Lr8/sod;

    iput-boolean p1, p0, Lr8/sod;->c:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lr8/grk;->s:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/grk;->p:Z

    iget-object v1, p0, Lr8/grk;->c:Lr8/gpd;

    invoke-virtual {v1, v0}, Lr8/gpd;->c(Z)V

    iget-object v0, p0, Lr8/grk;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/grk;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lr8/grk;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lr8/grk;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lr8/grk;->i:Lr8/wx0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/grk;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lr8/grk;->m:Landroid/view/View;

    iget-object v1, p0, Lr8/grk;->j:Lr8/ti3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lr8/grk;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lr8/grk;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lr8/grk;->h:Lr8/vqd;

    iput p1, p0, Lr8/ooc;->f:I

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lr8/grk;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/grk;->t:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Lr8/grk;->h:Lr8/vqd;

    invoke-virtual {p0, p1}, Lr8/ooc;->b(I)V

    return-void
.end method

.method public final show()V
    .locals 7

    invoke-virtual {p0}, Lr8/grk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lr8/grk;->p:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lr8/grk;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lr8/grk;->m:Landroid/view/View;

    iget-object v0, p0, Lr8/grk;->h:Lr8/vqd;

    iget-object v1, v0, Lr8/ooc;->z:Lr8/nx0;

    iget-object v2, v0, Lr8/ooc;->z:Lr8/nx0;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lr8/ooc;->p:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/ooc;->y:Z

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lr8/grk;->m:Landroid/view/View;

    iget-object v4, p0, Lr8/grk;->o:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Lr8/grk;->o:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lr8/grk;->i:Lr8/wx0;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v4, p0, Lr8/grk;->j:Lr8/ti3;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Lr8/ooc;->o:Landroid/view/View;

    iget v3, p0, Lr8/grk;->s:I

    iput v3, v0, Lr8/ooc;->l:I

    iget-boolean v3, p0, Lr8/grk;->q:Z

    iget-object v4, p0, Lr8/grk;->b:Landroid/content/Context;

    iget-object v6, p0, Lr8/grk;->d:Lr8/sod;

    if-nez v3, :cond_3

    iget v3, p0, Lr8/grk;->f:I

    invoke-static {v6, v4, v3}, Lr8/pqd;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lr8/grk;->r:I

    iput-boolean v1, p0, Lr8/grk;->q:Z

    :cond_3
    iget v1, p0, Lr8/grk;->r:I

    invoke-virtual {v0, v1}, Lr8/ooc;->n(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lr8/pqd;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lr8/ooc;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lr8/ooc;->show()V

    iget-object v1, v0, Lr8/ooc;->c:Lr8/lm7;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Lr8/grk;->t:Z

    if-eqz v3, :cond_6

    iget-object p0, p0, Lr8/grk;->c:Lr8/gpd;

    iget-object v3, p0, Lr8/gpd;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object p0, p0, Lr8/gpd;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v6}, Lr8/ooc;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lr8/ooc;->show()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
