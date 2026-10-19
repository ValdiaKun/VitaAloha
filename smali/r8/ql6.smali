.class public final Lr8/ql6;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lr8/vl6;


# direct methods
.method public constructor <init>(Lr8/vl6;Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lr8/ql6;->d:Lr8/vl6;

    iput-object p2, p0, Lr8/ql6;->a:Landroidx/recyclerview/widget/i;

    iput-object p3, p0, Lr8/ql6;->b:Landroid/view/View;

    iput-object p4, p0, Lr8/ql6;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lr8/ql6;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lr8/ql6;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lr8/ql6;->d:Lr8/vl6;

    iget-object p0, p0, Lr8/ql6;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/i;)V

    iget-object v0, p1, Lr8/vl6;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr8/vl6;->k()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lr8/ql6;->d:Lr8/vl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
