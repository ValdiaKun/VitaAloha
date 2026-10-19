.class public final Lr8/lkg;
.super Lr8/q8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Z

.field public final B:[I

.field public i:Lr8/jp9;

.field public j:Lr8/pkg;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:Z

.field public final n:Lr8/g2g;

.field public final o:Landroid/view/WindowManager;

.field public final p:Landroid/view/WindowManager$LayoutParams;

.field public q:Lr8/okg;

.field public r:Landroidx/compose/ui/unit/LayoutDirection;

.field public final s:Lr8/wce;

.field public final t:Lr8/wce;

.field public u:Lr8/ccb;

.field public final v:Lr8/nu6;

.field public final w:Landroid/graphics/Rect;

.field public final x:Lr8/sfk;

.field public y:Lr8/xu0;

.field public final z:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/pkg;Ljava/lang/String;Landroid/view/View;Lr8/ut6;Lr8/okg;Ljava/util/UUID;Z)V
    .locals 3

    new-instance v0, Lr8/g2g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/g2g;-><init>(I)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lr8/q8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lr8/lkg;->i:Lr8/jp9;

    iput-object p2, p0, Lr8/lkg;->j:Lr8/pkg;

    iput-object p3, p0, Lr8/lkg;->k:Ljava/lang/String;

    iput-object p4, p0, Lr8/lkg;->l:Landroid/view/View;

    iput-boolean p8, p0, Lr8/lkg;->m:Z

    iput-object v0, p0, Lr8/lkg;->n:Lr8/g2g;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lr8/lkg;->o:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lr8/lkg;->j:Lr8/pkg;

    invoke-static {p4}, Lr8/dm0;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean p8, p2, Lr8/pkg;->b:Z

    iget p2, p2, Lr8/pkg;->a:I

    if-eqz p8, :cond_0

    if-eqz p3, :cond_0

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    if-nez p3, :cond_1

    and-int/lit16 p2, p2, -0x2001

    :cond_1
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lr8/lkg;->p:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lr8/lkg;->q:Lr8/okg;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lr8/lkg;->r:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/lkg;->s:Lr8/wce;

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/lkg;->t:Lr8/wce;

    new-instance p1, Lr8/zse;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/lkg;->v:Lr8/nu6;

    const/16 p1, 0x8

    int-to-float p1, p1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lr8/lkg;->w:Landroid/graphics/Rect;

    new-instance p2, Lr8/sfk;

    new-instance p3, Lr8/yl0;

    const/4 p6, 0x2

    invoke-direct {p3, p0, p6}, Lr8/yl0;-><init>(Lr8/lkg;I)V

    invoke-direct {p2, p3}, Lr8/sfk;-><init>(Lr8/mp9;)V

    iput-object p2, p0, Lr8/lkg;->x:Lr8/sfk;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lr8/jnn;->a(Landroid/view/View;)Lr8/lhc;

    move-result-object p2

    invoke-static {p0, p2}, Lr8/jnn;->b(Landroid/view/View;Lr8/lhc;)V

    invoke-static {p4}, Lr8/knn;->a(Landroid/view/View;)Lr8/cln;

    move-result-object p2

    invoke-static {p0, p2}, Lr8/knn;->b(Landroid/view/View;Lr8/cln;)V

    invoke-static {p4}, Landroidx/savedstate/a;->a(Landroid/view/View;)Lr8/m7j;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr8/m7j;)V

    sget p2, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Lr8/ut6;->y0(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lr8/b27;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/b27;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lr8/s95;->a:Lr8/l95;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/lkg;->z:Lr8/wce;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lr8/lkg;->B:[I

    return-void
.end method

.method private final getContent()Lr8/xp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/xp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/lkg;->z:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xp9;

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lr8/g6c;
    .locals 0

    iget-object p0, p0, Lr8/lkg;->t:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/g6c;

    return-object p0
.end method

.method private final getVisibleDisplayBounds()Lr8/ccb;
    .locals 4

    iget-object v0, p0, Lr8/lkg;->n:Lr8/g2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/lkg;->l:Landroid/view/View;

    iget-object p0, p0, Lr8/lkg;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, Lr8/ccb;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/ccb;-><init>(IIII)V

    return-object v0
.end method

.method public static final synthetic h(Lr8/lkg;)Lr8/g6c;
    .locals 0

    invoke-direct {p0}, Lr8/lkg;->getParentLayoutCoordinates()Lr8/g6c;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lr8/xp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xp9;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lr8/lkg;->z:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lr8/g6c;)V
    .locals 0

    iget-object p0, p0, Lr8/lkg;->t:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/gb5;I)V
    .locals 6

    check-cast p1, Lr8/nb5;

    const v0, -0x331e2520

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {p1, v0, v2}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    invoke-direct {p0}, Lr8/lkg;->getContent()Lr8/xp9;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/hi0;

    invoke-direct {v0, p0, p2, v1}, Lr8/hi0;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lr8/lkg;->j:Lr8/pkg;

    iget-boolean v0, v0, Lr8/pkg;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lr8/lkg;->i:Lr8/jp9;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(IIIIZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lr8/q8;->e(IIIIZ)V

    iget-object p1, p0, Lr8/lkg;->j:Lr8/pkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lr8/lkg;->p:Landroid/view/WindowManager$LayoutParams;

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lr8/lkg;->n:Lr8/g2g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr8/lkg;->o:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-object p1, p0, Lr8/lkg;->j:Lr8/pkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lr8/lkg;->getVisibleDisplayBounds()Lr8/ccb;

    move-result-object p1

    iget p2, p1, Lr8/ccb;->c:I

    iget v0, p1, Lr8/ccb;->a:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p1, Lr8/ccb;->d:I

    iget p1, p1, Lr8/ccb;->b:I

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Lr8/q8;->f(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Lr8/lkg;->v:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lr8/lkg;->p:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/lkg;->r:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lr8/gcb;
    .locals 0

    iget-object p0, p0, Lr8/lkg;->s:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gcb;

    return-object p0
.end method

.method public final getPositionProvider()Lr8/okg;
    .locals 0

    iget-object p0, p0, Lr8/lkg;->q:Lr8/okg;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lr8/lkg;->A:Z

    return p0
.end method

.method public getSubCompositionView()Lr8/q8;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/lkg;->k:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lr8/gc5;Lr8/xp9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/q8;->setParentCompositionContext(Lr8/gc5;)V

    invoke-direct {p0, p2}, Lr8/lkg;->setContent(Lr8/xp9;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/lkg;->A:Z

    return-void
.end method

.method public final j(Lr8/jp9;Lr8/pkg;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Lr8/lkg;->i:Lr8/jp9;

    iput-object p3, p0, Lr8/lkg;->k:Ljava/lang/String;

    iget-object p1, p0, Lr8/lkg;->j:Lr8/pkg;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lr8/lkg;->j:Lr8/pkg;

    iget-object p1, p0, Lr8/lkg;->l:Landroid/view/View;

    invoke-static {p1}, Lr8/dm0;->b(Landroid/view/View;)Z

    move-result p1

    iget-boolean p3, p2, Lr8/pkg;->b:Z

    iget p2, p2, Lr8/pkg;->a:I

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iget-object p1, p0, Lr8/lkg;->p:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lr8/lkg;->n:Lr8/g2g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lr8/lkg;->o:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget-object p1, Lr8/jkg;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final k()V
    .locals 11

    invoke-direct {p0}, Lr8/lkg;->getParentLayoutCoordinates()Lr8/g6c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr8/g6c;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lr8/g6c;->e()J

    move-result-wide v1

    iget-boolean v3, p0, Lr8/lkg;->m:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lr8/g6c;->d0(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lr8/g6c;->p(J)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v8, v6

    or-long v3, v4, v8

    new-instance v5, Lr8/ccb;

    shr-long v8, v3, v0

    long-to-int v8, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    shr-long v9, v1, v0

    long-to-int v0, v9

    add-int/2addr v0, v8

    and-long/2addr v1, v6

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v5, v8, v3, v0, v1}, Lr8/ccb;-><init>(IIII)V

    iget-object v0, p0, Lr8/lkg;->u:Lr8/ccb;

    invoke-virtual {v5, v0}, Lr8/ccb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v5, p0, Lr8/lkg;->u:Lr8/ccb;

    invoke-virtual {p0}, Lr8/lkg;->m()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lr8/g6c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/lkg;->setParentLayoutCoordinates(Lr8/g6c;)V

    invoke-virtual {p0}, Lr8/lkg;->k()V

    return-void
.end method

.method public final m()V
    .locals 13

    iget-object v3, p0, Lr8/lkg;->u:Lr8/ccb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/lkg;->getPopupContentSize-bOM6tXw()Lr8/gcb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lr8/gcb;->a:J

    invoke-direct {p0}, Lr8/lkg;->getVisibleDisplayBounds()Lr8/ccb;

    move-result-object v0

    iget v1, v0, Lr8/ccb;->c:I

    iget v2, v0, Lr8/ccb;->a:I

    sub-int/2addr v1, v2

    iget v2, v0, Lr8/ccb;->d:I

    iget v0, v0, Lr8/ccb;->b:I

    sub-int/2addr v2, v0

    int-to-long v0, v1

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    int-to-long v4, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v0

    new-instance v1, Lr8/m2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v11

    iput-wide v11, v1, Lr8/m2i;->a:J

    sget-object v11, Lr8/txe;->i:Lr8/txe;

    new-instance v0, Lr8/kkg;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lr8/kkg;-><init>(Lr8/m2i;Lr8/lkg;Lr8/ccb;JJ)V

    iget-object p0, v2, Lr8/lkg;->x:Lr8/sfk;

    invoke-virtual {p0, v2, v11, v0}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    iget-wide v0, v1, Lr8/m2i;->a:J

    shr-long v6, v0, v8

    long-to-int p0, v6

    iget-object v3, v2, Lr8/lkg;->p:Landroid/view/WindowManager$LayoutParams;

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v0, v9

    long-to-int p0, v0

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v2, Lr8/lkg;->j:Lr8/pkg;

    iget-boolean p0, p0, Lr8/pkg;->e:Z

    iget-object v0, v2, Lr8/lkg;->n:Lr8/g2g;

    if-eqz p0, :cond_1

    shr-long v6, v4, v8

    long-to-int p0, v6

    and-long/2addr v4, v9

    long-to-int v1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v4}, [Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lr8/lkg;->o:Landroid/view/WindowManager;

    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lr8/q8;->onAttachedToWindow()V

    iget-object v0, p0, Lr8/lkg;->x:Lr8/sfk;

    invoke-virtual {v0}, Lr8/sfk;->d()V

    iget-object v0, p0, Lr8/lkg;->j:Lr8/pkg;

    iget-boolean v0, v0, Lr8/pkg;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/lkg;->y:Lr8/xu0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/lkg;->i:Lr8/jp9;

    new-instance v1, Lr8/xu0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/xu0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/lkg;->y:Lr8/xu0;

    :cond_1
    iget-object v0, p0, Lr8/lkg;->y:Lr8/xu0;

    invoke-static {p0, v0}, Lr8/yu0;->m(Lr8/lkg;Lr8/xu0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lr8/lkg;->x:Lr8/sfk;

    iget-object v1, v0, Lr8/sfk;->h:Lr8/m6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/m6;->a()V

    :cond_0
    invoke-virtual {v0}, Lr8/sfk;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lr8/lkg;->y:Lr8/xu0;

    invoke-static {p0, v0}, Lr8/yu0;->n(Lr8/lkg;Lr8/xu0;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/lkg;->y:Lr8/xu0;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lr8/lkg;->j:Lr8/pkg;

    iget-boolean v0, v0, Lr8/pkg;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lr8/lkg;->i:Lr8/jp9;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lr8/lkg;->i:Lr8/jp9;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Lr8/lkg;->r:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lr8/gcb;)V
    .locals 0

    iget-object p0, p0, Lr8/lkg;->s:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lr8/okg;)V
    .locals 0

    iput-object p1, p0, Lr8/lkg;->q:Lr8/okg;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/lkg;->k:Ljava/lang/String;

    return-void
.end method
