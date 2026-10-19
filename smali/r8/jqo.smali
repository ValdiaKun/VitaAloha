.class public final Lr8/jqo;
.super Lr8/fmn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/lqo;


# direct methods
.method public synthetic constructor <init>(Lr8/lqo;I)V
    .locals 0

    iput p2, p0, Lr8/jqo;->a:I

    invoke-direct {p0}, Lr8/fmn;-><init>()V

    iput-object p1, p0, Lr8/jqo;->b:Lr8/lqo;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    iget v0, p0, Lr8/jqo;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/jqo;->b:Lr8/lqo;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lr8/lqo;->s:Lr8/dmn;

    iget-object p0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lr8/lqo;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/lqo;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lr8/lqo;->s:Lr8/dmn;

    iget-object v0, p0, Lr8/lqo;->k:Lr8/ox0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr8/lqo;->j:Lr8/kqo;

    invoke-virtual {v0, v2}, Lr8/ox0;->p(Lr8/dg;)V

    iput-object v1, p0, Lr8/lqo;->j:Lr8/kqo;

    iput-object v1, p0, Lr8/lqo;->k:Lr8/ox0;

    :cond_1
    iget-object p0, p0, Lr8/lqo;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
