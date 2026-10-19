.class public final Lr8/c9j;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;
    .locals 1

    sget v0, Lcom/alohamobile/onboarding/R$id;->greetingFragment:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->TRANSPARENT:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    return-object p0

    :cond_0
    sget v0, Lcom/alohamobile/onboarding/R$id;->surveyFragment:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->SOLID_BRAND_DEFAULT_THEME:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    return-object p0

    :cond_1
    sget v0, Lcom/alohamobile/onboarding/R$id;->vpnFragment:I

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->SOFT:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    return-object p0

    :cond_2
    sget v0, Lcom/alohamobile/onboarding/R$id;->adBlockFragment:I

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->SATURATED:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    return-object p0

    :cond_3
    sget v0, Lcom/alohamobile/onboarding/R$id;->downloadsFragment:I

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->SOFT:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    return-object p0

    :cond_4
    sget v0, Lcom/alohamobile/onboarding/R$id;->notificationsFragment:I

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->SATURATED:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    return-object p0

    :cond_5
    sget v0, Lcom/alohamobile/onboarding/R$id;->colorThemeFragment:I

    if-eq p0, v0, :cond_7

    sget v0, Lcom/alohamobile/onboarding/R$id;->defaultBrowserFragment:I

    if-eq p0, v0, :cond_7

    sget v0, Lcom/alohamobile/onboarding/R$id;->premiumPromoFragment:I

    if-eq p0, v0, :cond_7

    sget v0, Lcom/alohamobile/onboarding/R$id;->allSetFragment:I

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->SOLID_BRAND:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    return-object p0
.end method
