.class public Lorg/chromium/ui/widget/TextViewWithClickableSpans;
.super Lorg/chromium/ui/widget/TextViewWithLeading;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final INVALID_INDEX:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TextViewWithSpans"


# instance fields
.field private mDisambiguationMenu:Landroid/widget/PopupMenu;

.field private mFocusedSpanIndex:I

.field private final mOnKeyListener:Landroid/view/View$OnKeyListener;

.field private final mSpanBackgroundHelper:Lorg/chromium/ui/widget/SpanBackgroundHelper;

.field private mSpanColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/TextViewWithLeading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    sget-object v0, Lgen/base_module/R$styleable;->TextViewWithClickableSpans:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lgen/base_module/R$drawable;->span_background:I

    invoke-static {v0, p1}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgen/base_module/R$dimen;->span_background_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lgen/base_module/R$color;->default_text_color_link_baseline:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v3, Lgen/base_module/R$attr;->globalClickableSpanColor:I

    invoke-static {p1, v3, v2}, Lorg/chromium/ui/util/AttrUtils;->resolveColor(Landroid/content/res/Resources$Theme;II)I

    move-result p1

    sget v3, Lgen/base_module/R$styleable;->TextViewWithClickableSpans_spanBackgroundStrokeColor:I

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eq p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgen/base_module/R$dimen;->span_background_border_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    iput p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mSpanColor:I

    new-instance p1, Lorg/chromium/ui/widget/SpanBackgroundHelper;

    invoke-direct {p1, v1, v0}, Lorg/chromium/ui/widget/SpanBackgroundHelper;-><init>(ILandroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mSpanBackgroundHelper:Lorg/chromium/ui/widget/SpanBackgroundHelper;

    invoke-direct {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->createOnKeyListener()Landroid/view/View$OnKeyListener;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/chromium/ui/widget/SpanBackgroundHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/TextViewWithLeading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    iput-object p3, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mSpanBackgroundHelper:Lorg/chromium/ui/widget/SpanBackgroundHelper;

    invoke-direct {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->createOnKeyListener()Landroid/view/View$OnKeyListener;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-direct {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->init()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/widget/TextViewWithClickableSpans;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->lambda$init$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    return p0
.end method

.method private createOnKeyListener()Landroid/view/View$OnKeyListener;
    .locals 1

    new-instance v0, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;

    invoke-direct {v0, p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans$1;-><init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)V

    return-object v0
.end method

.method public static bridge synthetic f(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mDisambiguationMenu:Landroid/widget/PopupMenu;

    return-void
.end method

.method public static bridge synthetic g(Lorg/chromium/ui/widget/TextViewWithClickableSpans;[Landroid/text/style/ClickableSpan;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->isFocusedSpanIndexValid([Landroid/text/style/ClickableSpan;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lorg/chromium/ui/widget/TextViewWithClickableSpans;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->updateFocusedSpan(I)Z

    move-result p0

    return p0
.end method

.method private handleAccessibilityClick()V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->getClickableSpans()[Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->openDisambiguationMenu()V

    :cond_2
    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lr8/vt;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr8/vt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private isFocusedSpanIndexValid([Landroid/text/style/ClickableSpan;)Z
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget p0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    if-ltz p0, :cond_0

    array-length p1, p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$init$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->updateFocusedSpan(I)Z

    return-void
.end method

.method private openDisambiguationMenu()V
    .locals 8

    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->getClickableSpans()[Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mDisambiguationMenu:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mDisambiguationMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v7, Lorg/chromium/ui/widget/TextViewWithClickableSpans$2;

    invoke-direct {v7, p0, v5}, Lorg/chromium/ui/widget/TextViewWithClickableSpans$2;-><init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;Landroid/text/style/ClickableSpan;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mDisambiguationMenu:Landroid/widget/PopupMenu;

    new-instance v1, Lorg/chromium/ui/widget/TextViewWithClickableSpans$3;

    invoke-direct {v1, p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans$3;-><init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mDisambiguationMenu:Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static setSpanFocused(Landroid/text/style/ClickableSpan;Z)V
    .locals 1

    instance-of v0, p0, Lorg/chromium/ui/text/ChromeClickableSpan;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/chromium/ui/text/ChromeClickableSpan;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/text/ChromeClickableSpan;->setFocused(Z)V

    :cond_0
    return-void
.end method

.method private updateFocusedSpan(I)Z
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->getClickableSpans()[Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->isFocusedSpanIndexValid([Landroid/text/style/ClickableSpan;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    iget v3, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    invoke-direct {p0, v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->isFocusedSpanIndexValid([Landroid/text/style/ClickableSpan;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 p1, -0x1

    iput p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->setSpanFocused(Landroid/text/style/ClickableSpan;Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v3

    :cond_2
    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    invoke-static {p1, v3}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->setSpanFocused(Landroid/text/style/ClickableSpan;Z)V

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    aget-object p1, v0, p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->setSpanFocused(Landroid/text/style/ClickableSpan;Z)V

    iget-object p1, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method


# virtual methods
.method public getClickableSpans()[Landroid/text/style/ClickableSpan;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocusedSpanIndexForTesting()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    return p0
.end method

.method public getSpanColor()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mSpanColor:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->getClickableSpans()[Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->isFocusedSpanIndexValid([Landroid/text/style/ClickableSpan;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mSpanBackgroundHelper:Lorg/chromium/ui/widget/SpanBackgroundHelper;

    iget v3, p0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->mFocusedSpanIndex:I

    aget-object v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v0, v3}, Lorg/chromium/ui/widget/SpanBackgroundHelper;->drawFocusedSpanBackground(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/style/ClickableSpan;Landroid/text/Layout;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->openDisambiguationMenu()V

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->touchIntersectsAnyClickableSpans(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->handleAccessibilityClick()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->handleAccessibilityClick()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public touchIntersectsAnyClickableSpans(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p0, p0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
