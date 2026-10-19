.class public final Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getBottomFadingEdgeStrength",
        "()F",
        "getTopFadingEdgeStrength",
        "",
        "getSolidColor",
        "()I",
        "Lcom/alohamobile/component/view/FadingEdgeStyle;",
        "value",
        "F",
        "Lcom/alohamobile/component/view/FadingEdgeStyle;",
        "getFadingEdgeStyle",
        "()Lcom/alohamobile/component/view/FadingEdgeStyle;",
        "setFadingEdgeStyle",
        "(Lcom/alohamobile/component/view/FadingEdgeStyle;)V",
        "fadingEdgeStyle",
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


# instance fields
.field public F:Lcom/alohamobile/component/view/FadingEdgeStyle;

.field public final G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/alohamobile/component/view/FadingEdgeStyle;->TOP_AND_BOTTOM:Lcom/alohamobile/component/view/FadingEdgeStyle;

    iput-object p1, p0, Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;->F:Lcom/alohamobile/component/view/FadingEdgeStyle;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/component/R$styleable;->FadingEdgeNestedScrollView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$styleable;->FadingEdgeNestedScrollView_nestedScrollViewFadingEdgeColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;->G:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->getBottomFadingEdgeStrength()F

    move-result v0

    iget-object p0, p0, Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;->F:Lcom/alohamobile/component/view/FadingEdgeStyle;

    invoke-virtual {p0}, Lcom/alohamobile/component/view/FadingEdgeStyle;->getBottomMultiplier()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getFadingEdgeStyle()Lcom/alohamobile/component/view/FadingEdgeStyle;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;->F:Lcom/alohamobile/component/view/FadingEdgeStyle;

    return-object p0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;->G:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    move-result p0

    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->getTopFadingEdgeStrength()F

    move-result v0

    iget-object p0, p0, Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;->F:Lcom/alohamobile/component/view/FadingEdgeStyle;

    invoke-virtual {p0}, Lcom/alohamobile/component/view/FadingEdgeStyle;->getTopMultiplier()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final setFadingEdgeStyle(Lcom/alohamobile/component/view/FadingEdgeStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;->F:Lcom/alohamobile/component/view/FadingEdgeStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
