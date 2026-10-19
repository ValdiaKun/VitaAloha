.class public final Lr8/psl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lr8/usl;

.field public final synthetic b:Lr8/j2i;

.field public final synthetic c:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/usl;Lr8/j2i;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/psl;->a:Lr8/usl;

    iput-object p2, p0, Lr8/psl;->b:Lr8/j2i;

    iput-object p3, p0, Lr8/psl;->c:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lr8/psl;->a:Lr8/usl;

    const/4 v0, 0x0

    iput-object v0, p1, Lr8/usl;->B:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lr8/psl;->b:Lr8/j2i;

    iget-boolean p1, p1, Lr8/j2i;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/psl;->c:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
