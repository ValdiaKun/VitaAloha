.class public final Lr8/fkl;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/a;I)V
    .locals 0

    iput p2, p0, Lr8/fkl;->a:I

    iput-object p1, p0, Lr8/fkl;->b:Landroidx/swiperefreshlayout/widget/a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lr8/fkl;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lr8/fkl;->b:Landroidx/swiperefreshlayout/widget/a;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/a;->x:F

    neg-float v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/a;->setAnimationProgress(F)V

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->e(F)V

    return-void

    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p0, p0, Lr8/fkl;->b:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/a;->setAnimationProgress(F)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/fkl;->b:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/a;->setAnimationProgress(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
