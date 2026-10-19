.class public final Lr8/rz3;
.super Lr8/c9;


# static fields
.field private static final CONSTANT_ROTATION_DEGREES:I = 0x5f0

.field private static final DURATION_TO_COLLAPSE_IN_MS:I = 0x29b

.field private static final DURATION_TO_COMPLETE_END_IN_MS:I = 0x14d

.field private static final DURATION_TO_EXPAND_IN_MS:I = 0x29b

.field private static final DURATION_TO_FADE_IN_MS:I = 0x14d

.field private static final EXTRA_DEGREES_PER_CYCLE:I = 0xfa

.field private static final TAIL_DEGREES_OFFSET:I = -0x14

.field private static final TOTAL_CYCLES:I = 0x4

.field private static final TOTAL_DURATION_IN_MS:I = 0x1518

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Lr8/fn3;

.field public static final p:Lr8/fn3;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lr8/oh8;

.field public final g:Lr8/wz3;

.field public h:I

.field public i:F

.field public j:F

.field public k:Lr8/tp0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/rz3;->l:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/rz3;->m:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr8/rz3;->n:[I

    new-instance v0, Lr8/fn3;

    const-string v1, "animationFraction"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3}, Lr8/fn3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lr8/rz3;->o:Lr8/fn3;

    new-instance v0, Lr8/fn3;

    const-string v1, "completeEndFraction"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lr8/fn3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lr8/rz3;->p:Lr8/fn3;

    return-void
.end method

.method public constructor <init>(Lr8/wz3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/c9;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lr8/rz3;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/rz3;->k:Lr8/tp0;

    iput-object p1, p0, Lr8/rz3;->g:Lr8/wz3;

    new-instance p1, Lr8/oh8;

    invoke-direct {p1}, Lr8/oh8;-><init>()V

    iput-object p1, p0, Lr8/rz3;->f:Lr8/oh8;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lr8/rz3;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr8/rz3;->h:I

    iget-object v1, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rl7;

    iget-object v2, p0, Lr8/rz3;->g:Lr8/wz3;

    iget-object v2, v2, Lr8/xx1;->c:[I

    aget v0, v2, v0

    iput v0, v1, Lr8/rl7;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/rz3;->j:F

    return-void
.end method

.method public final n(Lr8/wx1;)V
    .locals 0

    iput-object p1, p0, Lr8/rz3;->k:Lr8/tp0;

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lr8/rz3;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/c9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m4b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/rz3;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/rz3;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lr8/rz3;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sget-object v3, Lr8/rz3;->o:Lr8/fn3;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr8/rz3;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1518

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lr8/rz3;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr8/rz3;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lr8/rz3;->d:Landroid/animation/ObjectAnimator;

    new-instance v3, Lr8/qz3;

    invoke-direct {v3, p0, v1}, Lr8/qz3;-><init>(Lr8/rz3;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lr8/rz3;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sget-object v2, Lr8/rz3;->p:Lr8/fn3;

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr8/rz3;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lr8/rz3;->e:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lr8/rz3;->f:Lr8/oh8;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr8/rz3;->e:Landroid/animation/ObjectAnimator;

    new-instance v2, Lr8/qz3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/qz3;-><init>(Lr8/rz3;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v1, p0, Lr8/rz3;->h:I

    iget-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/rl7;

    iget-object v2, p0, Lr8/rz3;->g:Lr8/wz3;

    iget-object v2, v2, Lr8/xx1;->c:[I

    aget v1, v2, v1

    iput v1, v0, Lr8/rl7;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/rz3;->j:F

    iget-object p0, p0, Lr8/rz3;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/rz3;->k:Lr8/tp0;

    return-void
.end method
