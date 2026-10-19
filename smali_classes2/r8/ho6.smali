.class public final Lr8/ho6;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/g0;

.field public final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/g0;Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Lr8/ho6;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lr8/ho6;->b:Landroid/view/View;

    iput-boolean p3, p0, Lr8/ho6;->c:Z

    iput-object p4, p0, Lr8/ho6;->d:Landroidx/fragment/app/g0;

    iput-object p5, p0, Lr8/ho6;->e:Landroidx/fragment/app/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lr8/ho6;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lr8/ho6;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Lr8/ho6;->c:Z

    iget-object v2, p0, Lr8/ho6;->d:Landroidx/fragment/app/g0;

    if-nez v1, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, p0, Lr8/ho6;->e:Landroidx/fragment/app/d;

    iget-object p1, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/c;

    iget-object p1, p1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/g0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/g0;->c(Lr8/zik;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/z;->M(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
