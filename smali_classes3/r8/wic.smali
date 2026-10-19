.class public final Lr8/wic;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xic;


# direct methods
.method public synthetic constructor <init>(Lr8/xic;I)V
    .locals 0

    iput p2, p0, Lr8/wic;->a:I

    iput-object p1, p0, Lr8/wic;->b:Lr8/xic;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lr8/wic;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lr8/wic;->b:Lr8/xic;

    invoke-virtual {p0}, Lr8/xic;->c()V

    iget-object p1, p0, Lr8/xic;->k:Lr8/tp0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/m4b;

    invoke-virtual {p1, p0}, Lr8/tp0;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lr8/wic;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Lr8/wic;->b:Lr8/xic;

    iget p1, p0, Lr8/xic;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lr8/xic;->g:Lr8/cjc;

    iget-object v1, v1, Lr8/xx1;->c:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lr8/xic;->h:I

    iput-boolean v0, p0, Lr8/xic;->i:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
