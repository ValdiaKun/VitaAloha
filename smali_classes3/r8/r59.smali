.class public abstract Lr8/r59;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lr8/u59;


# direct methods
.method public constructor <init>(Lr8/u59;)V
    .locals 0

    iput-object p1, p0, Lr8/r59;->d:Lr8/u59;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lr8/r59;->c:F

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lr8/r59;->d:Lr8/u59;

    iget-object v0, v0, Lr8/s59;->b:Lr8/wad;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/wad;->k(F)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/r59;->a:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lr8/r59;->a:Z

    iget-object v1, p0, Lr8/r59;->d:Lr8/u59;

    if-nez v0, :cond_1

    iget-object v0, v1, Lr8/s59;->b:Lr8/wad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/wad;->a:Lr8/vad;

    iget v0, v0, Lr8/vad;->m:F

    :goto_0
    iput v0, p0, Lr8/r59;->b:F

    invoke-virtual {p0}, Lr8/r59;->a()F

    move-result v0

    iput v0, p0, Lr8/r59;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/r59;->a:Z

    :cond_1
    iget v0, p0, Lr8/r59;->b:F

    iget p0, p0, Lr8/r59;->c:F

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p0, p1

    int-to-float p0, p0

    iget-object p1, v1, Lr8/s59;->b:Lr8/wad;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lr8/wad;->k(F)V

    :cond_2
    return-void
.end method
