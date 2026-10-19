.class public final Lr8/dw2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lr8/j2i;

.field public final synthetic b:Lr8/fw2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lr8/j2i;Lr8/fw2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dw2;->a:Lr8/j2i;

    iput-object p2, p0, Lr8/dw2;->b:Lr8/fw2;

    iput-boolean p3, p0, Lr8/dw2;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lr8/dw2;->a:Lr8/j2i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr8/j2i;->a:Z

    iget-object p0, p0, Lr8/dw2;->b:Lr8/fw2;

    iput v0, p0, Lr8/fw2;->C:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/fw2;->x:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lr8/dw2;->a:Lr8/j2i;

    iget-boolean p1, p1, Lr8/j2i;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x7

    iget-object v0, p0, Lr8/dw2;->b:Lr8/fw2;

    iput p1, v0, Lr8/fw2;->C:I

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/fw2;->x:Landroid/animation/ValueAnimator;

    iget-boolean p0, p0, Lr8/dw2;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr8/fw2;->z(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lr8/dw2;->b:Lr8/fw2;

    const/4 p1, 0x6

    iput p1, p0, Lr8/fw2;->C:I

    return-void
.end method
