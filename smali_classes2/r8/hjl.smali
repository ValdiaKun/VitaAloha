.class public final synthetic Lr8/hjl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/component/button/SwipeButton;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/component/button/SwipeButton;I)V
    .locals 0

    iput p2, p0, Lr8/hjl;->a:I

    iput-object p1, p0, Lr8/hjl;->b:Lcom/alohamobile/component/button/SwipeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/hjl;->a:I

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x190

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v9, 0x14

    iget-object p0, p0, Lr8/hjl;->b:Lcom/alohamobile/component/button/SwipeButton;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/alohamobile/component/button/SwipeButton;->c:Lr8/j03;

    iget-object v0, v0, Lr8/j03;->f:Landroid/widget/FrameLayout;

    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v9}, Lr8/zg2;->C(I)F

    move-result v9

    iget v12, p0, Lcom/alohamobile/component/button/SwipeButton;->n:I

    int-to-float v12, v12

    mul-float/2addr v9, v12

    new-array v8, v8, [F

    aput v10, v8, v7

    aput v9, v8, v6

    aput v10, v8, v5

    invoke-static {v0, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/alohamobile/component/button/SwipeButton;->p:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/alohamobile/component/button/SwipeButton;->c:Lr8/j03;

    iget-object v0, v0, Lr8/j03;->f:Landroid/widget/FrameLayout;

    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v9}, Lr8/zg2;->C(I)F

    move-result v9

    iget v12, p0, Lcom/alohamobile/component/button/SwipeButton;->n:I

    int-to-float v12, v12

    mul-float/2addr v9, v12

    new-array v8, v8, [F

    aput v10, v8, v7

    aput v9, v8, v6

    aput v10, v8, v5

    invoke-static {v0, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/alohamobile/component/button/SwipeButton;->p:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
