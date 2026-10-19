.class public final synthetic Lr8/dgh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;I)V
    .locals 0

    iput p2, p0, Lr8/dgh;->a:I

    iput-object p1, p0, Lr8/dgh;->b:Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lr8/dgh;->a:I

    iget-object p0, p0, Lr8/dgh;->b:Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->$stable:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->t:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void

    :pswitch_0
    sget v0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->$stable:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;->s:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
