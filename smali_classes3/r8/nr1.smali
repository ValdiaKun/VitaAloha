.class public final Lr8/nr1;
.super Ljava/lang/Object;


# static fields
.field private static final DARK_GRADIENT_STOP_0:F = 0.0f

.field private static final DARK_GRADIENT_STOP_1:F = 0.24337f

.field private static final DARK_GRADIENT_STOP_2:F = 0.67488f

.field private static final DARK_OBSIDIAN_GRADIENT_STOP_0:F = 0.0f

.field private static final DARK_OBSIDIAN_GRADIENT_STOP_1:F = 0.5272f

.field private static final DARK_OBSIDIAN_GRADIENT_STOP_2:F = 0.925f

.field private static final LIGHT_GRADIENT_STOP_0:F = 0.0f

.field private static final LIGHT_GRADIENT_STOP_1:F = 0.28042f

.field private static final LIGHT_GRADIENT_STOP_2:F = 0.48768f


# direct methods
.method public static a(Lcom/alohamobile/speeddial/background/GradientType;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lr8/jr1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x3ef9b131

    const v1, 0x3e8f9336    # 0.28042f

    const v2, 0x3f2cc4f0

    const v3, 0x3e7935fc    # 0.24337f

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p2, :cond_0

    sget p0, Lcom/alohamobile/component/R$color;->gradientPremiumDark1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientPremiumDark2:I

    invoke-static {p1, p0, p2}, Lr8/nr1;->b(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lcom/alohamobile/component/R$color;->gradientPremiumLight1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientPremiumLight2:I

    invoke-static {p1, p0, p2}, Lr8/nr1;->b(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p2, :cond_1

    sget p0, Lcom/alohamobile/component/R$color;->gradientObsidianDark1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientObsidianDark2:I

    const v0, 0x3f06f694    # 0.5272f

    const v1, 0x3f6ccccd    # 0.925f

    invoke-static {p1, p0, p2, v0, v1}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget p2, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    return-object p0

    :pswitch_2
    if-eqz p2, :cond_2

    sget p0, Lcom/alohamobile/component/R$color;->gradientLavaDark1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientLavaDark2:I

    invoke-static {p1, p0, p2, v3, v2}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lcom/alohamobile/component/R$color;->gradientLavaLight1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientLavaLight2:I

    invoke-static {p1, p0, p2, v1, v0}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-eqz p2, :cond_3

    sget p0, Lcom/alohamobile/component/R$color;->gradientSunsetDark1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientSunsetDark2:I

    invoke-static {p1, p0, p2, v3, v2}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lcom/alohamobile/component/R$color;->gradientSunsetLight1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientSunsetLight2:I

    invoke-static {p1, p0, p2, v1, v0}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-eqz p2, :cond_4

    sget p0, Lcom/alohamobile/component/R$color;->gradientTwilightDark1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientTwilightDark2:I

    invoke-static {p1, p0, p2, v3, v2}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lcom/alohamobile/component/R$color;->gradientTwilightLight1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientTwilightLight2:I

    invoke-static {p1, p0, p2, v1, v0}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-eqz p2, :cond_5

    sget p0, Lcom/alohamobile/component/R$color;->gradientSkyDark1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientSkyDark2:I

    invoke-static {p1, p0, p2, v3, v2}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, Lcom/alohamobile/component/R$color;->gradientSkyLight1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientSkyLight2:I

    invoke-static {p1, p0, p2, v1, v0}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-eqz p2, :cond_6

    sget p0, Lcom/alohamobile/component/R$color;->gradientAquaDark1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientAquaDark2:I

    invoke-static {p1, p0, p2, v3, v2}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Lcom/alohamobile/component/R$color;->gradientAquaLight1:I

    sget p2, Lcom/alohamobile/component/R$color;->gradientAquaLight2:I

    invoke-static {p1, p0, p2, v1, v0}, Lr8/nr1;->c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v0, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Lr8/kr1;

    invoke-direct {v1, p1, p2}, Lr8/kr1;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Lr8/lr1;

    invoke-direct {v1, p0}, Lr8/lr1;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;IIFF)Landroid/graphics/drawable/ShapeDrawable;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget p1, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {p1, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Lr8/mr1;

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/mr1;-><init>(IFFII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0
.end method
