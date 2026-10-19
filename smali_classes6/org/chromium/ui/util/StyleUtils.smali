.class public Lorg/chromium/ui/util/StyleUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FALLBACK_FONT_FAMILY_NAME:Ljava/lang/String; = "sans-serif"

.field private static final INVALID_RESOURCE_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "StyleUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTextAppearanceToTextPaint(Landroid/content/Context;Landroid/text/TextPaint;IZZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lgen/base_module/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p3, :cond_1

    sget p3, Lgen/base_module/R$styleable;->TextAppearance_android_fontFamily:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-static {v1, p0}, Lr8/api;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p3, "StyleUtils"

    const-string v0, "Reading fontRes failed."

    invoke-static {p3, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "sans-serif"

    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    if-eqz p4, :cond_2

    sget p0, Lgen/base_module/R$styleable;->TextAppearance_android_textSize:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    if-eqz p5, :cond_3

    sget p0, Lgen/base_module/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static shouldApplyDesktopDensity()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isDesktop()Z

    move-result v0

    return v0
.end method
