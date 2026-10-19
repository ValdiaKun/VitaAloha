.class public final Lr8/xic;
.super Lr8/c9;


# static fields
.field private static final TOTAL_DURATION_IN_MS:I = 0x708

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lr8/fn3;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lr8/cjc;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lr8/tp0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/xic;->l:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/xic;->m:[I

    new-instance v0, Lr8/fn3;

    const-string v1, "animationFraction"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3}, Lr8/fn3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lr8/xic;->n:Lr8/fn3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/cjc;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/c9;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lr8/xic;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/xic;->k:Lr8/tp0;

    iput-object p2, p0, Lr8/xic;->g:Lr8/cjc;

    sget p2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p2, p1}, Lr8/dub;->I(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget v2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {v2, p1}, Lr8/dub;->I(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {v3, p1}, Lr8/dub;->I(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {v4, p1}, Lr8/dub;->I(ILandroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Lr8/xic;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lr8/xic;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lr8/xic;->s()V

    return-void
.end method

.method public final n(Lr8/wx1;)V
    .locals 0

    iput-object p1, p0, Lr8/xic;->k:Lr8/tp0;

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lr8/xic;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/xic;->c()V

    iget-object v0, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m4b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/xic;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lr8/xic;->j:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lr8/xic;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lr8/xic;->j:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lr8/xic;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lr8/xic;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x708

    sget-object v5, Lr8/xic;->n:Lr8/fn3;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr8/xic;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lr8/xic;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr8/xic;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lr8/xic;->d:Landroid/animation/ObjectAnimator;

    new-instance v6, Lr8/wic;

    invoke-direct {v6, p0, v1}, Lr8/wic;-><init>(Lr8/xic;I)V

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lr8/xic;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v6, v0, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lr8/xic;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lr8/xic;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lr8/xic;->e:Landroid/animation/ObjectAnimator;

    new-instance v2, Lr8/wic;

    invoke-direct {v2, p0, v0}, Lr8/wic;-><init>(Lr8/xic;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p0}, Lr8/xic;->s()V

    iget-object p0, p0, Lr8/xic;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/xic;->k:Lr8/tp0;

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lr8/xic;->h:I

    iget-object v1, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rl7;

    iget-object v3, p0, Lr8/xic;->g:Lr8/cjc;

    iget-object v3, v3, Lr8/xx1;->c:[I

    aget v3, v3, v0

    iput v3, v2, Lr8/rl7;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method
