.class public Lorg/chromium/android_webview/AwLayoutSizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwLayoutSizer$Delegate;,
        Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;,
        Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;
    }
.end annotation


# instance fields
.field private mContentHeightCss:I

.field private mContentWidthCss:I

.field private mDIPScale:D

.field private mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

.field private mFreezeLayoutRequests:Z

.field private mFrozenLayoutRequestPending:Z

.field private mHeightMeasurementIsFixed:Z

.field private mHeightMeasurementLimit:I

.field private mHeightMeasurementLimited:Z

.field private mPageScaleFactor:F

.field private mWidthMeasurementIsFixed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    return-void
.end method

.method private doUpdate(IIF)V
    .locals 7

    int-to-float v0, p2

    iget v1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    mul-float/2addr v0, v1

    float-to-double v2, v0

    iget-wide v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDIPScale:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    cmpl-float v1, v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementIsFixed:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementLimited:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementLimit:I

    if-ge v0, v4, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-boolean v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mWidthMeasurementIsFixed:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    :goto_3
    iget v6, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentWidthCss:I

    if-eq v6, p1, :cond_5

    if-eqz v4, :cond_7

    :cond_5
    iget v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentHeightCss:I

    if-eq v4, p2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iput p1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentWidthCss:I

    iput p2, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentHeightCss:I

    iput p3, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    if-eqz v2, :cond_a

    iget-boolean p1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFreezeLayoutRequests:Z

    if-eqz p1, :cond_9

    iput-boolean v3, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFrozenLayoutRequestPending:Z

    return-void

    :cond_9
    iget-object p0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->requestLayout()V

    :cond_a
    return-void
.end method

.method public static getMeasuredHeightAttributes(II)Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;
    .locals 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_1

    if-le p1, p0, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, p0

    :goto_2
    if-ge v0, p1, :cond_4

    const/high16 p1, 0x1000000

    or-int/2addr v0, p1

    :cond_4
    new-instance p1, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;

    invoke-direct {p1, v0, v1, v2, p0}, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;-><init>(IZZI)V

    return-object p1
.end method

.method public static getMeasuredWidthAttributes(II)Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-ge p0, p1, :cond_2

    const/high16 p1, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    new-instance p1, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;

    invoke-direct {p1, p0, v0}, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;-><init>(IZ)V

    return-object p1
.end method

.method private updateLayoutSettings()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->isLayoutParamsHeightWrapContent()Z

    move-result v0

    invoke-interface {p0, v0}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->setForceZeroLayoutHeight(Z)V

    return-void
.end method


# virtual methods
.method public freezeLayoutRequests()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFreezeLayoutRequests:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFrozenLayoutRequestPending:Z

    return-void
.end method

.method public onContentSizeChanged(II)V
    .locals 1

    iget v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/android_webview/AwLayoutSizer;->doUpdate(IIF)V

    return-void
.end method

.method public onLayoutParamsChange()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwLayoutSizer;->updateLayoutSettings()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentHeightCss:I

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mPageScaleFactor:F

    mul-float/2addr v0, v1

    float-to-double v2, v0

    iget-wide v4, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDIPScale:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iget v2, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentWidthCss:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-static {p1, v1}, Lorg/chromium/android_webview/AwLayoutSizer;->getMeasuredWidthAttributes(II)Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;

    move-result-object p1

    invoke-static {p2, v0}, Lorg/chromium/android_webview/AwLayoutSizer;->getMeasuredHeightAttributes(II)Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;

    move-result-object p2

    iget-boolean v0, p1, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;->widthMeasurementIsFixed:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mWidthMeasurementIsFixed:Z

    iget-boolean v0, p2, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;->heightMeasurementIsFixed:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementIsFixed:Z

    iget-boolean v0, p2, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;->heightMeasurementLimited:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementLimited:Z

    iget v0, p2, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;->heightMeasurementLimit:I

    iput v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mHeightMeasurementLimit:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    iget p1, p1, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredWidthAttributes;->measuredWidth:I

    iget p2, p2, Lorg/chromium/android_webview/AwLayoutSizer$MeasuredHeightAttributes;->measuredHeight:I

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScaleChanged(F)V
    .locals 2

    iget v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentWidthCss:I

    iget v1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mContentHeightCss:I

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwLayoutSizer;->doUpdate(IIF)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwLayoutSizer;->updateLayoutSettings()V

    return-void
.end method

.method public setDelegate(Lorg/chromium/android_webview/AwLayoutSizer$Delegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    return-void
.end method

.method public setDipScale(D)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDIPScale:D

    return-void
.end method

.method public unfreezeLayoutRequests()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFreezeLayoutRequests:Z

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFrozenLayoutRequestPending:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mFrozenLayoutRequestPending:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwLayoutSizer;->mDelegate:Lorg/chromium/android_webview/AwLayoutSizer$Delegate;

    invoke-interface {p0}, Lorg/chromium/android_webview/AwLayoutSizer$Delegate;->requestLayout()V

    :cond_0
    return-void
.end method
