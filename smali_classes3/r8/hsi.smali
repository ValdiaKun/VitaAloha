.class public final synthetic Lr8/hsi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;I)V
    .locals 0

    iput p2, p0, Lr8/hsi;->a:I

    iput-object p1, p0, Lr8/hsi;->b:Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lr8/hsi;->a:I

    iget-object p0, p0, Lr8/hsi;->b:Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
