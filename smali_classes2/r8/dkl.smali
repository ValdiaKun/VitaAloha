.class public final Lr8/dkl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/a;I)V
    .locals 0

    iput p2, p0, Lr8/dkl;->a:I

    iput-object p1, p0, Lr8/dkl;->b:Landroidx/swiperefreshlayout/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget p1, p0, Lr8/dkl;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/dkl;->b:Landroidx/swiperefreshlayout/widget/a;

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->s:Z

    if-nez p1, :cond_0

    new-instance p1, Lr8/fkl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/fkl;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->D:Lr8/fkl;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    const/4 v0, 0x0

    iput-object v0, p1, Lr8/lz3;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/a;->D:Lr8/fkl;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/dkl;->b:Landroidx/swiperefreshlayout/widget/a;

    check-cast p0, Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lr8/vz3;->setAlpha(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->B:Lr8/vz3;

    invoke-virtual {p1}, Lr8/vz3;->start()V

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/a;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->b:Lr8/kkl;

    if-eqz p1, :cond_1

    check-cast p1, Lr8/gv2;

    iget-object p1, p1, Lr8/gv2;->b:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v0, p1, Lcom/alohamobile/browser/presentation/browser/b;->u:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    invoke-static {v0}, Lr8/wjn;->g(Landroid/view/View;)V

    iget-object p1, p1, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    sget-object v0, Lr8/yjl;->a:Lr8/yjl;

    invoke-virtual {p1, v0}, Lr8/pw2;->a(Lr8/tw2;)V

    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->u:Lr8/lz3;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/a;->f()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Lr8/dkl;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Lr8/dkl;->a:I

    return-void
.end method
