.class public final Lr8/tz3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/tz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tz3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tz3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/vz3;Lr8/uz3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/tz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tz3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tz3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lr8/tz3;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lr8/tz3;->a:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xff

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lr8/ky1;

    iget-object v1, p0, Lr8/tz3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lr8/ky1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lr8/osl;

    iget-object p0, p0, Lr8/tz3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/osl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lr8/tz3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/tz3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vz3;

    iget-object p0, p0, Lr8/tz3;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uz3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lr8/vz3;->a(FLr8/uz3;Z)V

    iget v3, p0, Lr8/uz3;->e:F

    iput v3, p0, Lr8/uz3;->k:F

    iget v3, p0, Lr8/uz3;->f:F

    iput v3, p0, Lr8/uz3;->l:F

    iget v3, p0, Lr8/uz3;->g:F

    iput v3, p0, Lr8/uz3;->m:F

    iget v3, p0, Lr8/uz3;->j:I

    add-int/2addr v3, v2

    iget-object v2, p0, Lr8/uz3;->i:[I

    array-length v2, v2

    rem-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lr8/uz3;->a(I)V

    iget-boolean v2, v0, Lr8/vz3;->f:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/vz3;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, p0, Lr8/uz3;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lr8/uz3;->n:Z

    goto :goto_0

    :cond_0
    iget p0, v0, Lr8/vz3;->e:F

    add-float/2addr p0, v1

    iput p0, v0, Lr8/vz3;->e:F

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lr8/tz3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/tz3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vz3;

    const/4 p1, 0x0

    iput p1, p0, Lr8/vz3;->e:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
