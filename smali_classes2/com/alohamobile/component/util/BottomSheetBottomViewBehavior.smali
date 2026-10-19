.class public final Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;
.super Lr8/gt5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/gt5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;",
        "Lr8/gt5;",
        "Landroid/view/View;",
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

.field private static final BOTTOM_VIEW_COLLAPSE_THRESHOLD_RATIO:F = 0.25f


# instance fields
.field public final a:I

.field public final b:Lr8/tq9;

.field public final c:F


# direct methods
.method public constructor <init>(FILr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;->a:I

    check-cast p3, Lr8/tq9;

    iput-object p3, p0, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;->b:Lr8/tq9;

    iput p1, p0, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;->c:F

    return-void
.end method


# virtual methods
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p0, p0, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;->b:Lr8/tq9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v0

    iget p0, p0, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;->c:F

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-int/2addr v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr v2, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v2, v1, p0}, Lr8/c7b;->t(III)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/a;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    cmpg-float p0, v3, p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move v1, p1

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method
