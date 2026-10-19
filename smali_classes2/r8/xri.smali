.class public final Lr8/xri;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/xri;->a:I

    iput-object p3, p0, Lr8/xri;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xri;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/xri;->a:I

    iput-object p2, p0, Lr8/xri;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xri;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lr8/xri;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xri;->c:Ljava/lang/Object;

    check-cast p0, Lr8/emn;

    invoke-interface {p0}, Lr8/emn;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lr8/xri;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/xri;->c:Ljava/lang/Object;

    check-cast p1, Lr8/yqo;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v1, v0}, Lr8/xqo;->e(F)V

    iget-object p0, p0, Lr8/xri;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lr8/tqo;->f(Landroid/view/View;Lr8/yqo;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xri;->c:Ljava/lang/Object;

    check-cast p0, Lr8/emn;

    invoke-interface {p0}, Lr8/emn;->onAnimationEnd()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/xri;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a61;

    invoke-virtual {v0, p1}, Lr8/d7k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/xri;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/e;

    iget-object p0, p0, Landroidx/transition/e;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/xri;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/xri;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lr8/xri;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/xri;->c:Ljava/lang/Object;

    check-cast p0, Lr8/emn;

    invoke-interface {p0}, Lr8/emn;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/xri;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/transition/e;

    iget-object p0, p0, Landroidx/transition/e;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lr8/xri;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lr8/xri;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
