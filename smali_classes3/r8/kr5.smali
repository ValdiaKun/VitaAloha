.class public final Lr8/kr5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I

.field private static final APPEARANCE_ANIMATION_DURATION_MS:J = 0x64L

.field private static final DISAPPEARANCE_ANIMATION_DURATION_MS:J = 0xc8L

.field public static final K:Lr8/i45;

.field public static final synthetic L:[Lr8/ysb;

.field private static final RECORDING_CONTROLS_ALPHA_INACTIVE:F = 0.3f


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lr8/jr5;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Ljava/util/ArrayList;

.field public J:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ProgressBar;

.field public final o:Lr8/d6k;

.field public final p:Landroid/view/View;

.field public final q:Lr8/flb;

.field public final r:Lr8/tu5;

.field public s:Lr8/ark;

.field public t:Lr8/ark;

.field public u:Lr8/ark;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ljava/util/LinkedHashSet;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/kr5;

    const-string v2, "isVideoPlaying"

    const-string v3, "isVideoPlaying()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/kr5;->L:[Lr8/ysb;

    new-instance v0, Lr8/i45;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/i45;-><init>(I)V

    sput-object v0, Lr8/kr5;->K:Lr8/i45;

    const/16 v0, 0x8

    sput v0, Lr8/kr5;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Lr8/d6k;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kr5;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/kr5;->b:Landroid/view/View;

    iput-object p3, p0, Lr8/kr5;->c:Landroid/view/View;

    iput-object p4, p0, Lr8/kr5;->d:Landroid/view/View;

    iput-object p5, p0, Lr8/kr5;->e:Landroid/view/View;

    iput-object p6, p0, Lr8/kr5;->f:Landroid/view/View;

    iput-object p7, p0, Lr8/kr5;->g:Landroid/view/View;

    iput-object p8, p0, Lr8/kr5;->h:Landroid/view/View;

    iput-object p9, p0, Lr8/kr5;->i:Landroid/view/View;

    iput-object p10, p0, Lr8/kr5;->j:Landroid/view/View;

    iput-object p11, p0, Lr8/kr5;->k:Landroid/view/View;

    iput-object p12, p0, Lr8/kr5;->l:Landroid/view/View;

    iput-object p13, p0, Lr8/kr5;->m:Landroid/view/View;

    iput-object p14, p0, Lr8/kr5;->n:Landroid/widget/ProgressBar;

    iput-object p15, p0, Lr8/kr5;->o:Lr8/d6k;

    move-object/from16 p2, p16

    iput-object p2, p0, Lr8/kr5;->p:Landroid/view/View;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p2

    iput-object p2, p0, Lr8/kr5;->q:Lr8/flb;

    sget-object p3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p3, Lr8/t57;->a:Lr8/on6;

    sget-object p3, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p2

    iput-object p2, p0, Lr8/kr5;->r:Lr8/tu5;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lr8/kr5;->v:Ljava/util/LinkedHashSet;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lr8/kr5;->w:Ljava/util/LinkedHashSet;

    new-instance p2, Lr8/jr5;

    invoke-direct {p2, p0}, Lr8/jr5;-><init>(Lr8/kr5;)V

    iput-object p2, p0, Lr8/kr5;->C:Lr8/jr5;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/kr5;->F:Z

    check-cast p1, Ljava/util/Collection;

    filled-new-array/range {p7 .. p8}, [Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lr8/kr5;->I:Ljava/util/ArrayList;

    move/from16 p1, p17

    iput-boolean p1, p0, Lr8/kr5;->J:Z

    invoke-virtual {p0}, Lr8/kr5;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p7, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p8, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lr8/kr5;->J:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/kr5;->o:Lr8/d6k;

    iget-boolean p0, p0, Lr8/d6k;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lr8/kr5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/kr5;->I:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/kr5;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lr8/kr5;->t:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/kr5;->t:Lr8/ark;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    iget-object v2, p0, Lr8/kr5;->d:Landroid/view/View;

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    return-void
.end method

.method public final d()V
    .locals 12

    iget-boolean v0, p0, Lr8/kr5;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/kr5;->F:Z

    invoke-virtual {p0}, Lr8/kr5;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lr8/kr5;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-boolean v0, p0, Lr8/kr5;->E:Z

    invoke-virtual {p0}, Lr8/kr5;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v11}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/kr5;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p0, p0, Lr8/kr5;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lr8/kr5;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lr8/kr5;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/kr5;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget-object v2, Lr8/kr5;->L:[Lr8/ysb;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lr8/kr5;->C:Lr8/jr5;

    invoke-virtual {v2, p0, v1, v0}, Lr8/i1f;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lr8/kr5;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/kr5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lr8/kr5;->g:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object p0, p0, Lr8/kr5;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lr8/kr5;->E:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lr8/kr5;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/kr5;->r:Lr8/tu5;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lr8/kr5;->L:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/kr5;->C:Lr8/jr5;

    iget-object p0, p0, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(ZZ)V
    .locals 12

    iget-boolean v0, p0, Lr8/kr5;->H:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lr8/kr5;->y:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/kr5;->l(Z)V

    invoke-virtual {p0}, Lr8/kr5;->g()Z

    move-result v0

    iget-object v1, p0, Lr8/kr5;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lr8/kr5;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    const/16 v11, 0x1c

    iget-object v3, p0, Lr8/kr5;->n:Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lr8/kr5;->d()V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_0

    :cond_6
    move p2, v0

    :goto_0
    iget-object v2, p0, Lr8/kr5;->f:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    iget-object p1, p0, Lr8/kr5;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr8/kr5;->a()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lr8/kr5;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/kr5;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lr8/kr5;->s:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lr8/ir5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/ir5;-><init>(Lr8/kr5;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/kr5;->s:Lr8/ark;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lr8/kr5;->u:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lr8/ir5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lr8/ir5;-><init>(Lr8/kr5;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/kr5;->u:Lr8/ark;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/kr5;->s:Lr8/ark;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/kr5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/kr5;->j()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lr8/kr5;->y:Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/kr5;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lr8/kr5;->B:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/kr5;->p(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/kr5;->j()V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, Lr8/xw3;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p1, p0}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lr8/z5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lr8/z5;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lr8/kr5;->t:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lr8/ir5;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lr8/ir5;-><init>(Lr8/kr5;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/kr5;->t:Lr8/ark;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    iget-object v1, p0, Lr8/kr5;->d:Landroid/view/View;

    const/4 v2, 0x1

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    return-void
.end method

.method public final p(Z)V
    .locals 11

    iget-boolean v0, p0, Lr8/kr5;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/kr5;->F:Z

    iget-object v1, p0, Lr8/kr5;->s:Lr8/ark;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-boolean v0, p0, Lr8/kr5;->E:Z

    invoke-virtual {p0}, Lr8/kr5;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    new-instance v9, Lr8/se4;

    const/16 v1, 0xc

    invoke-direct {v9, p0, v1}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v10}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lr8/kr5;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lr8/kr5;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lr8/kr5;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/kr5;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lr8/kr5;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lr8/kr5;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr8/kr5;->j()V

    :cond_4
    :goto_1
    return-void
.end method
