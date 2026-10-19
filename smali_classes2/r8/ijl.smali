.class public final synthetic Lr8/ijl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/button/SwipeButton;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/button/SwipeButton;FI)V
    .locals 0

    iput p3, p0, Lr8/ijl;->a:I

    iput-object p1, p0, Lr8/ijl;->b:Lcom/alohamobile/component/button/SwipeButton;

    iput p2, p0, Lr8/ijl;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, Lr8/ijl;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/ijl;->b:Lcom/alohamobile/component/button/SwipeButton;

    iget-object v0, p1, Lcom/alohamobile/component/button/SwipeButton;->c:Lr8/j03;

    iget-object v0, v0, Lr8/j03;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget p0, p0, Lr8/ijl;->c:F

    invoke-virtual {p1, v0, p0}, Lcom/alohamobile/component/button/SwipeButton;->h(FF)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/ijl;->b:Lcom/alohamobile/component/button/SwipeButton;

    iget-object v0, p1, Lcom/alohamobile/component/button/SwipeButton;->c:Lr8/j03;

    iget-object v0, v0, Lr8/j03;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget p0, p0, Lr8/ijl;->c:F

    invoke-virtual {p1, v0, p0}, Lcom/alohamobile/component/button/SwipeButton;->h(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
