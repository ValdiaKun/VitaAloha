.class public final Lr8/hkl;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lr8/hkl;->a:I

    iput-object p1, p0, Lr8/hkl;->b:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lr8/hkl;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lr8/hkl;->b:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->e(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/hkl;->b:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    iget-boolean p2, p0, Landroidx/swiperefreshlayout/widget/a;->J:Z

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/swiperefreshlayout/widget/a;->z:I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->y:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/swiperefreshlayout/widget/a;->z:I

    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->w:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/a;->setTargetOffsetTopAndBottom(I)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, p0, Lr8/vz3;->a:Lr8/uz3;

    iget v0, p1, Lr8/uz3;->p:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    iput p2, p1, Lr8/uz3;->p:F

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
