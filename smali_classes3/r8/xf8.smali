.class public final Lr8/xf8;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/xf8;->a:I

    iput-boolean p2, p0, Lr8/xf8;->b:Z

    iput-object p1, p0, Lr8/xf8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/itk;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/xf8;->a:I

    iput-object p1, p0, Lr8/xf8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/xf8;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/vh8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/xf8;->a:I

    iput-object p1, p0, Lr8/xf8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/xf8;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lr8/xf8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/xf8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/itk;

    iget-object p1, p1, Lr8/itk;->f:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    iget-boolean p0, p0, Lr8/xf8;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/xf8;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lr8/xf8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/xf8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/itk;

    iget-object p1, p1, Lr8/itk;->f:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    iget-boolean p0, p0, Lr8/xf8;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/xf8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/vh8;

    iget-boolean v0, p0, Lr8/xf8;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lr8/xf8;->b:Z

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lr8/vh8;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    iput v1, p1, Lr8/vh8;->A:I

    invoke-virtual {p1, v1}, Lr8/vh8;->i(I)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    iput p0, p1, Lr8/vh8;->A:I

    iget-object p0, p1, Lr8/vh8;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :pswitch_1
    iget-boolean p1, p0, Lr8/xf8;->b:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lr8/xf8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lr8/xf8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/xf8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/itk;

    iget-object p1, p1, Lr8/itk;->f:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    iget-boolean p0, p0, Lr8/xf8;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-boolean p1, p0, Lr8/xf8;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/xf8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
