.class public final Lr8/gg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cg;


# instance fields
.field public final synthetic a:Lr8/cg;

.field public final synthetic b:Lr8/cg;

.field public final synthetic c:Lr8/cw0;

.field public final synthetic d:I

.field public final synthetic e:Lr8/n2i;

.field public final synthetic f:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/cg;Lr8/cw0;ILr8/n2i;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gg;->b:Lr8/cg;

    iput-object p2, p0, Lr8/gg;->c:Lr8/cw0;

    iput p3, p0, Lr8/gg;->d:I

    iput-object p4, p0, Lr8/gg;->e:Lr8/n2i;

    iput-object p5, p0, Lr8/gg;->f:Lr8/jp9;

    iput-object p1, p0, Lr8/gg;->a:Lr8/cg;

    return-void
.end method


# virtual methods
.method public final h(Lr8/dg;Landroid/view/Menu;)Z
    .locals 7

    sget v0, Landroidx/appcompat/R$id;->action_bar_root:I

    iget-object v6, p0, Lr8/gg;->c:Lr8/cw0;

    invoke-virtual {v6, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget v0, Landroidx/appcompat/R$id;->action_mode_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lr8/gg;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lr8/fg;

    iget v4, p0, Lr8/gg;->d:I

    iget-object v5, p0, Lr8/gg;->f:Lr8/jp9;

    iget-object v3, p0, Lr8/gg;->e:Lr8/n2i;

    invoke-direct/range {v1 .. v6}, Lr8/fg;-><init>(Landroid/view/ViewGroup;Lr8/n2i;ILr8/jp9;Lr8/cw0;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p0, p0, Lr8/gg;->b:Lr8/cg;

    invoke-interface {p0, p1, p2}, Lr8/cg;->h(Lr8/dg;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final i(Lr8/dg;Lr8/fqd;)Z
    .locals 0

    iget-object p0, p0, Lr8/gg;->a:Lr8/cg;

    invoke-interface {p0, p1, p2}, Lr8/cg;->i(Lr8/dg;Lr8/fqd;)Z

    move-result p0

    return p0
.end method

.method public final p(Lr8/dg;)V
    .locals 5

    iget-object v0, p0, Lr8/gg;->e:Lr8/n2i;

    iget-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lr8/eg;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/gg;->f:Lr8/jp9;

    iget-object v4, p0, Lr8/gg;->c:Lr8/cw0;

    invoke-direct {v1, v3, v4, v2}, Lr8/eg;-><init>(Lr8/jp9;Lr8/cw0;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object p0, p0, Lr8/gg;->b:Lr8/cg;

    invoke-interface {p0, p1}, Lr8/cg;->p(Lr8/dg;)V

    return-void
.end method

.method public final u(Lr8/dg;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lr8/gg;->a:Lr8/cg;

    invoke-interface {p0, p1, p2}, Lr8/cg;->u(Lr8/dg;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
