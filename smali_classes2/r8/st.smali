.class public final synthetic Lr8/st;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lr8/st;->a:I

    iput p1, p0, Lr8/st;->b:I

    iput p2, p0, Lr8/st;->c:I

    iput-object p4, p0, Lr8/st;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;III)V
    .locals 0

    iput p4, p0, Lr8/st;->a:I

    iput-object p1, p0, Lr8/st;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/st;->b:I

    iput p3, p0, Lr8/st;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lr8/st;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/st;->d:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;

    iget v1, p0, Lr8/st;->b:I

    iget p0, p0, Lr8/st;->c:I

    invoke-static {v1, p0, v0, p1}, Lorg/chromium/ui/animation/TranslationAnimatorFactory;->a(IILorg/chromium/ui/animation/TranslationAnimatorFactory$TranslationAnimationOnUpdate;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/st;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/component/button/SwipeButton;

    iget-object v1, v0, Lcom/alohamobile/component/button/SwipeButton;->i:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lr8/st;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lr8/st;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, v2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/st;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget v1, p0, Lr8/st;->b:I

    iget p0, p0, Lr8/st;->c:I

    invoke-static {v1, p0, v0, p1}, Lorg/chromium/ui/util/ColorBlendAnimationFactory;->a(IILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/st;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iget v1, p0, Lr8/st;->b:I

    iget p0, p0, Lr8/st;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->g(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;IILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
