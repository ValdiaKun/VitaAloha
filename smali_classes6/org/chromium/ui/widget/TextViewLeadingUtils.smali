.class public Lorg/chromium/ui/widget/TextViewLeadingUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyLeading(Landroid/widget/TextView;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static applySpacingAttributes(Landroid/widget/TextView;Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/chromium/ui/widget/TextViewLeadingUtils;->checkForLineSpacingAttributes(Landroid/util/AttributeSet;)V

    invoke-static {p1, p2}, Lorg/chromium/ui/widget/TextViewLeadingUtils;->getLeadingDimen(Landroid/util/AttributeSet;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/base/UiAndroidFeatureList;->sRequireLeadingInTextViewWithLeading:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {p2}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lorg/chromium/ui/widget/TextViewLeadingUtils;->applyLeading(Landroid/widget/TextView;F)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lorg/chromium/ui/widget/TextViewLeadingUtils;->applyLeading(Landroid/widget/TextView;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static checkForLineSpacingAttributes(Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public static getLeadingDimen(Landroid/util/AttributeSet;Landroid/content/Context;)Ljava/lang/Float;
    .locals 4

    sget-object v0, Lgen/base_module/R$styleable;->TextViewWithLeading:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v0, Lgen/base_module/R$styleable;->TextViewWithLeading_leading:I

    sget v2, Lgen/base_module/R$styleable;->TextViewWithLeading_android_textAppearance:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgen/base_module/R$styleable;->TextViewWithLeading:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/ui/widget/TextViewLeadingUtils;->getLeadingFromTextAppearance(Landroid/content/res/TypedArray;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v3

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static getLeadingFromTextAppearance(Landroid/content/res/TypedArray;)Ljava/lang/Float;
    .locals 2

    sget v0, Lgen/base_module/R$styleable;->TextViewWithLeading_leading:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgen/base_module/R$styleable;->TextViewWithLeading_leading:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
