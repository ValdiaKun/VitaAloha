.class Lorg/chromium/ui/widget/SpanBackgroundHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mHorizontalPadding:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mHorizontalPadding:I

    iput-object p2, p0, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private drawMultipleLines(Landroid/graphics/Canvas;Landroid/text/Layout;IIII)V
    .locals 9

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mHorizontalPadding:I

    sub-int/2addr v1, v3

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p5

    move v8, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mHorizontalPadding:I

    add-int/2addr v1, v3

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v8}, Lorg/chromium/ui/widget/SpanBackgroundHelper;->drawSingleLine(Landroid/graphics/Canvas;Landroid/text/Layout;III)V

    add-int/lit8 p3, v6, 0x1

    move v6, p3

    :goto_3
    if-ge v6, p4, :cond_2

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p0

    float-to-int p0, p0

    iget p1, v3, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mHorizontalPadding:I

    sub-int v7, p0, p1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    float-to-int p0, p0

    iget p1, v3, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mHorizontalPadding:I

    add-int v8, p0, p1

    invoke-direct/range {v3 .. v8}, Lorg/chromium/ui/widget/SpanBackgroundHelper;->drawSingleLine(Landroid/graphics/Canvas;Landroid/text/Layout;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v5, p4}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    float-to-int p0, p0

    iget p1, v3, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mHorizontalPadding:I

    add-int/2addr p0, p1

    :goto_4
    move p3, p4

    move p5, p6

    move-object p1, v4

    move-object p2, v5

    move p4, p0

    move-object p0, v3

    goto :goto_5

    :cond_3
    invoke-virtual {v5, p4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p0

    float-to-int p0, p0

    iget p1, v3, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mHorizontalPadding:I

    sub-int/2addr p0, p1

    goto :goto_4

    :goto_5
    invoke-direct/range {p0 .. p5}, Lorg/chromium/ui/widget/SpanBackgroundHelper;->drawSingleLine(Landroid/graphics/Canvas;Landroid/text/Layout;III)V

    return-void
.end method

.method private drawSingleLine(Landroid/graphics/Canvas;Landroid/text/Layout;III)V
    .locals 1

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object p5, p0, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p3, v0, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public drawFocusedSpanBackground(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/style/ClickableSpan;Landroid/text/Layout;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {p4, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    invoke-virtual {p4, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    iget v2, p0, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mHorizontalPadding:I

    invoke-static {v2, v1}, Lorg/chromium/base/MathUtils;->flipSignIf(IZ)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v5, v0

    invoke-virtual {p4, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    iget v0, p0, Lorg/chromium/ui/widget/SpanBackgroundHelper;->mHorizontalPadding:I

    invoke-static {v0, v1}, Lorg/chromium/base/MathUtils;->flipSignIf(IZ)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int v6, p2

    if-ne v4, p3, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/ui/widget/SpanBackgroundHelper;->drawSingleLine(Landroid/graphics/Canvas;Landroid/text/Layout;III)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v7, v6

    move v6, v5

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lorg/chromium/ui/widget/SpanBackgroundHelper;->drawMultipleLines(Landroid/graphics/Canvas;Landroid/text/Layout;IIII)V

    return-void
.end method
