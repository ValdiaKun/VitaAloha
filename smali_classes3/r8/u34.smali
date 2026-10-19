.class public final Lr8/u34;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/v34;


# direct methods
.method public synthetic constructor <init>(Lr8/v34;I)V
    .locals 0

    iput p2, p0, Lr8/u34;->a:I

    iput-object p1, p0, Lr8/u34;->b:Lr8/v34;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lr8/u34;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/u34;->b:Lr8/v34;

    iget-object p0, p0, Lr8/my7;->b:Lr8/ly7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/ly7;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lr8/u34;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/u34;->b:Lr8/v34;

    iget-object p0, p0, Lr8/my7;->b:Lr8/ly7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/ly7;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
