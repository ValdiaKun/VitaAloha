.class public final Lr8/zsi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lr8/kjg;

.field public final c:Lr8/flb;

.field public final d:Lr8/tu5;

.field public e:Lr8/ati;

.field public f:Lr8/iti;

.field public g:Ljava/lang/Object;

.field public final h:Lr8/qxk;

.field public final i:Lr8/lxh;

.field public j:Lr8/ark;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    new-instance v1, Lr8/kjg;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr8/kjg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zsi;->a:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lr8/zsi;->b:Lr8/kjg;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v1

    iput-object v1, p0, Lr8/zsi;->c:Lr8/flb;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/zsi;->d:Lr8/tu5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/zsi;->h:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/zsi;->i:Lr8/lxh;

    new-instance p0, Lr8/t5h;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/t5h;-><init>(I)V

    invoke-static {p1, p0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lr8/zsi;->f:Lr8/iti;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/iti;->m(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/zsi;->f:Lr8/iti;

    return-void
.end method

.method public final b(Lr8/jrb;)Z
    .locals 2

    iget-object v0, p0, Lr8/zsi;->e:Lr8/ati;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/zsi;->f:Lr8/iti;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/iti;->v:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/zsi;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/zsi;->g:Ljava/lang/Object;

    iput-object v0, p0, Lr8/zsi;->e:Lr8/ati;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lr8/zsi;->h:Lr8/qxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/zsi;->c:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    iget-object p0, p0, Lr8/zsi;->j:Lr8/ark;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    :cond_0
    return-void
.end method

.method public final d(Lr8/ati;)V
    .locals 7

    iget-object v0, p0, Lr8/zsi;->e:Lr8/ati;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ati;->c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->LOW:Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/zsi;->b(Lr8/jrb;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lr8/zsi;->e:Lr8/ati;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/ati;->d()Lr8/vsi;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lr8/zsi;->f:Lr8/iti;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lr8/ati;->d()Lr8/vsi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/iti;->setData(Lr8/vsi;)V

    :cond_3
    invoke-virtual {p1}, Lr8/ati;->d()Lr8/vsi;

    move-result-object v1

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/vsi;->m:Lr8/jp9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lr8/ati;->d()Lr8/vsi;

    move-result-object v0

    iget-object v0, v0, Lr8/vsi;->k:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lr8/ati;->c()Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;->isAtLeast(Lcom/alohamobile/snackbarmanager/RichSnackbarPriority;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zsi;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/zsi;->a(Z)V

    iget-object v3, p0, Lr8/zsi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lr8/ati;->d()Lr8/vsi;

    move-result-object v5

    iget-object v6, p0, Lr8/zsi;->b:Lr8/kjg;

    invoke-virtual {v6, v4, v5}, Lr8/kjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/iti;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lr8/nr;

    const/16 v5, 0x15

    invoke-direct {v3, v4, p0, v0, v5}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lr8/iti;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lr8/iti;->v:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v4, Lr8/iti;->v:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v3, 0x190

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x190

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v4, Lr8/iti;->u:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    invoke-virtual {p1}, Lr8/ati;->d()Lr8/vsi;

    move-result-object v0

    iget-object v0, v0, Lr8/vsi;->k:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    iput-object v4, p0, Lr8/zsi;->f:Lr8/iti;

    :cond_7
    :goto_2
    iput-object p1, p0, Lr8/zsi;->e:Lr8/ati;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/zsi;->h:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/zsi;->j:Lr8/ark;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, p0, Lr8/zsi;->j:Lr8/ark;

    invoke-virtual {p1}, Lr8/ati;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lr8/rli;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0, v2}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/zsi;->j:Lr8/ark;

    :cond_a
    :goto_3
    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/zsi;->d:Lr8/tu5;

    return-object p0
.end method
