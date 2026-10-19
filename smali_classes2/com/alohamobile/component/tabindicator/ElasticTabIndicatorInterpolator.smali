.class public final Lcom/alohamobile/component/tabindicator/ElasticTabIndicatorInterpolator;
.super Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J=\u0010\u0011\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alohamobile/component/tabindicator/ElasticTabIndicatorInterpolator;",
        "Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;",
        "<init>",
        "()V",
        "",
        "offset",
        "calculateRightFraction",
        "(F)F",
        "calculateLeftFraction",
        "Lcom/alohamobile/component/tabindicator/TabLayout;",
        "tabLayout",
        "Landroid/view/View;",
        "startTitle",
        "endTitle",
        "Landroid/graphics/drawable/Drawable;",
        "indicator",
        "Lr8/bym;",
        "setIndicatorBoundsForOffset",
        "(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;-><init>()V

    return-void
.end method

.method private final calculateLeftFraction(F)F
    .locals 0

    const/high16 p0, 0x3f400000    # 0.75f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    const/4 p0, 0x3

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private final calculateRightFraction(F)F
    .locals 0

    return p1
.end method


# virtual methods
.method public setIndicatorBoundsForOffset(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/alohamobile/component/tabindicator/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p4}, Lcom/alohamobile/component/tabindicator/ElasticTabIndicatorInterpolator;->calculateLeftFraction(F)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p4}, Lcom/alohamobile/component/tabindicator/ElasticTabIndicatorInterpolator;->calculateRightFraction(F)F

    move-result v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p4}, Lcom/alohamobile/component/tabindicator/ElasticTabIndicatorInterpolator;->calculateRightFraction(F)F

    move-result p0

    goto :goto_2

    :cond_2
    invoke-direct {p0, p4}, Lcom/alohamobile/component/tabindicator/ElasticTabIndicatorInterpolator;->calculateLeftFraction(F)F

    move-result p0

    :goto_2
    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, p1, Landroid/graphics/RectF;->left:F

    float-to-int p4, p4

    invoke-static {p3, p4, v0}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->lerp(IIF)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p1, p0}, Lcom/alohamobile/component/tabindicator/TabIndicatorInterpolator;->lerp(IIF)I

    move-result p0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, p4, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
