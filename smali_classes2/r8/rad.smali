.class public final Lr8/rad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lr8/sad;

.field public final synthetic b:Lr8/tad;


# direct methods
.method public constructor <init>(Lr8/tad;Lr8/sad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rad;->b:Lr8/tad;

    iput-object p2, p0, Lr8/rad;->a:Lr8/sad;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lr8/rad;->a:Lr8/sad;

    iget v1, v0, Lr8/sad;->e:F

    iput v1, v0, Lr8/sad;->l:F

    iget v1, v0, Lr8/sad;->f:F

    iput v1, v0, Lr8/sad;->m:F

    iget v1, v0, Lr8/sad;->g:F

    iput v1, v0, Lr8/sad;->n:F

    iget v1, v0, Lr8/sad;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lr8/sad;->j:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lr8/sad;->b(I)V

    iget v1, v0, Lr8/sad;->f:F

    iput v1, v0, Lr8/sad;->e:F

    invoke-virtual {v0}, Lr8/sad;->a()V

    iget-object p0, p0, Lr8/rad;->b:Lr8/tad;

    iget-boolean v1, p0, Lr8/tad;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/tad;->j:Z

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean p0, v0, Lr8/sad;->o:Z

    if-eqz p0, :cond_0

    iput-boolean v1, v0, Lr8/sad;->o:Z

    invoke-virtual {v0}, Lr8/sad;->a()V

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lr8/tad;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lr8/tad;->g:F

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lr8/rad;->b:Lr8/tad;

    const/4 p1, 0x0

    iput p1, p0, Lr8/tad;->g:F

    return-void
.end method
