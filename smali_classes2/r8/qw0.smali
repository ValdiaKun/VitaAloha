.class public final Lr8/qw0;
.super Lr8/fmn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/qw0;->a:I

    iput-object p1, p0, Lr8/qw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lr8/qw0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/qw0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lr8/bx0;

    iget-object v0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lr8/rw0;

    iget-object p0, p0, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bx0;

    iget-object p0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd()V
    .locals 3

    iget v0, p0, Lr8/qw0;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lr8/qw0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/ox0;

    iget-object p0, p0, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bx0;

    iget-object v0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lr8/bx0;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v0, p0, Lr8/bx0;->y:Lr8/cmn;

    invoke-virtual {v0, v2}, Lr8/cmn;->d(Lr8/emn;)V

    iput-object v2, p0, Lr8/bx0;->y:Lr8/cmn;

    iget-object p0, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_0
    check-cast p0, Lr8/bx0;

    iget-object v0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lr8/bx0;->y:Lr8/cmn;

    invoke-virtual {v0, v2}, Lr8/cmn;->d(Lr8/emn;)V

    iput-object v2, p0, Lr8/bx0;->y:Lr8/cmn;

    return-void

    :pswitch_1
    check-cast p0, Lr8/rw0;

    iget-object p0, p0, Lr8/rw0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/bx0;

    iget-object v0, p0, Lr8/bx0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lr8/bx0;->y:Lr8/cmn;

    invoke-virtual {v0, v2}, Lr8/cmn;->d(Lr8/emn;)V

    iput-object v2, p0, Lr8/bx0;->y:Lr8/cmn;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
