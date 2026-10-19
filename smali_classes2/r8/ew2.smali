.class public final Lr8/ew2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/j2i;

.field public final synthetic c:Lr8/zv2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr8/j2i;Lr8/zv2;II)V
    .locals 0

    iput p4, p0, Lr8/ew2;->a:I

    iput-object p1, p0, Lr8/ew2;->b:Lr8/j2i;

    iput-object p2, p0, Lr8/ew2;->c:Lr8/zv2;

    iput p3, p0, Lr8/ew2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 4

    iget p1, p0, Lr8/ew2;->a:I

    const/4 v0, 0x0

    iget v1, p0, Lr8/ew2;->d:I

    iget-object v2, p0, Lr8/ew2;->c:Lr8/zv2;

    const/4 v3, 0x1

    iget-object p0, p0, Lr8/ew2;->b:Lr8/j2i;

    packed-switch p1, :pswitch_data_0

    iput-boolean v3, p0, Lr8/j2i;->a:Z

    check-cast v2, Lr8/nw2;

    invoke-virtual {v2, v1}, Lr8/zv2;->q(I)V

    return-void

    :pswitch_0
    iput-boolean v3, p0, Lr8/j2i;->a:Z

    check-cast v2, Lr8/fw2;

    sget p0, Lr8/fw2;->$stable:I

    invoke-virtual {v2, v1}, Lr8/fw2;->z(I)V

    iput-object v0, v2, Lr8/fw2;->y:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    iput-boolean v3, p0, Lr8/j2i;->a:Z

    check-cast v2, Lr8/fw2;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lr8/fw2;->y(F)V

    iget-boolean p0, v2, Lr8/fw2;->t:Z

    if-nez p0, :cond_1

    iget-boolean p0, v2, Lr8/fw2;->B:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :cond_1
    :goto_0
    iput v3, v2, Lr8/fw2;->C:I

    invoke-virtual {v2}, Lr8/fw2;->u()V

    iput-object v0, v2, Lr8/fw2;->w:Landroid/animation/ValueAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lr8/ew2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/ew2;->b:Lr8/j2i;

    iget-boolean p0, p0, Lr8/j2i;->a:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/ew2;->b:Lr8/j2i;

    iget-boolean p1, p1, Lr8/j2i;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/ew2;->c:Lr8/zv2;

    check-cast p0, Lr8/fw2;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/fw2;->y:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/ew2;->c:Lr8/zv2;

    check-cast p1, Lr8/fw2;

    iget-object v0, p0, Lr8/ew2;->b:Lr8/j2i;

    iget-boolean v0, v0, Lr8/j2i;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iput v0, p1, Lr8/fw2;->C:I

    const/4 v0, 0x0

    iput-object v0, p1, Lr8/fw2;->w:Landroid/animation/ValueAnimator;

    iget v0, p1, Lr8/fw2;->z:I

    iget p0, p0, Lr8/ew2;->d:I

    filled-new-array {v0, p0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lr8/ky1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lr8/ky1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lr8/j2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/ew2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, p0, v3}, Lr8/ew2;-><init>(Lr8/j2i;Lr8/zv2;II)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p1, Lr8/fw2;->y:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lr8/ew2;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lr8/ew2;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/ew2;->c:Lr8/zv2;

    check-cast p0, Lr8/fw2;

    const/4 p1, 0x3

    iput p1, p0, Lr8/fw2;->C:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
