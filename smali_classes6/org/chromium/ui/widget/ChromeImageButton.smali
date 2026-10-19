.class public Lorg/chromium/ui/widget/ChromeImageButton;
.super Lr8/kx0;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mClickCallback:Lorg/chromium/ui/util/ClickWithMetaStateCallback;

.field private mLastEventButtonState:I

.field private mLastEventMetaState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/kx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/kx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/kx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/widget/ChromeImageButton;Lorg/chromium/ui/util/ClickWithMetaStateCallback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageButton;->lambda$setClickCallback$0(Lorg/chromium/ui/util/ClickWithMetaStateCallback;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setClickCallback$0(Lorg/chromium/ui/util/ClickWithMetaStateCallback;Landroid/view/View;)V
    .locals 0

    iget p2, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mLastEventMetaState:I

    iget p0, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mLastEventButtonState:I

    invoke-interface {p1, p2, p0}, Lorg/chromium/ui/util/ClickWithMetaStateCallback;->onClickWithMeta(II)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mClickCallback:Lorg/chromium/ui/util/ClickWithMetaStateCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p1

    invoke-interface {p0, p1, v1}, Lorg/chromium/ui/util/ClickWithMetaStateCallback;->onClickWithMeta(II)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iput v0, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mLastEventMetaState:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mLastEventButtonState:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iput v0, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mLastEventMetaState:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    iput v1, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mLastEventButtonState:I

    :cond_1
    iget v1, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mLastEventButtonState:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mLastEventButtonState:I

    :cond_3
    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setClickCallback(Lorg/chromium/ui/util/ClickWithMetaStateCallback;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/ui/widget/ChromeImageButton;->mClickCallback:Lorg/chromium/ui/util/ClickWithMetaStateCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lr8/am;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
