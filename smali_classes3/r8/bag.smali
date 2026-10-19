.class public final Lr8/bag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/bag;->a:I

    iput-object p1, p0, Lr8/bag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lr8/bag;->a:I

    iget-object p3, p0, Lr8/bag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {p3}, Lcom/alohamobile/player/presentation/PlayerFragment;->y()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {p3}, Lcom/alohamobile/player/presentation/PlayerFragment;->y()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->O:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/beg;

    invoke-virtual {p3, p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->q(Lr8/beg;)V

    iget-object p0, p3, Lcom/alohamobile/player/presentation/PlayerFragment;->t:Lr8/oag;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/oag;->f:Lr8/nag;

    invoke-virtual {p0}, Lr8/nag;->d()V

    :cond_0
    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p3}, Lcom/alohamobile/player/presentation/PlayerFragment;->m(Lcom/alohamobile/player/presentation/PlayerFragment;)V

    invoke-virtual {p3}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->D:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lfg;

    if-eqz p0, :cond_1

    invoke-virtual {p3, p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->r(Lr8/lfg;)V

    :cond_1
    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    const/4 p0, 0x1

    invoke-virtual {p3, p1, p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->u(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->u(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
