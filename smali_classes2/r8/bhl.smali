.class public final synthetic Lr8/bhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lr8/bhl;->a:I

    iput-object p4, p0, Lr8/bhl;->d:Ljava/lang/Object;

    iput p1, p0, Lr8/bhl;->b:I

    iput p2, p0, Lr8/bhl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lr8/bhl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/bhl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/component/button/SwipeButton;

    iget-object v1, v0, Lcom/alohamobile/component/button/SwipeButton;->c:Lr8/j03;

    iget-object v1, v1, Lr8/j03;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, p0, Lr8/bhl;->b:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/alohamobile/component/button/SwipeButton;->c:Lr8/j03;

    iget-object v2, v1, Lr8/j03;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lr8/bhl;->c:I

    invoke-static {p0, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, v1, Lr8/j03;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/bhl;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dhl;

    iget v1, v0, Lr8/dhl;->i:I

    iget v2, p0, Lr8/bhl;->b:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput v2, v0, Lr8/dhl;->i:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lr8/dhl;->h:I

    iget p0, p0, Lr8/bhl;->c:I

    if-eq v2, p0, :cond_1

    iput p0, v0, Lr8/dhl;->h:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lr8/dhl;->e()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
