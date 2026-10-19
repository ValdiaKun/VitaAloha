.class public final Lr8/vic;
.super Lr8/c9;


# static fields
.field private static final DURATION_PER_CYCLE_IN_MS:I = 0x14d

.field private static final TOTAL_DURATION_IN_MS:I = 0x29b

.field public static final j:Lr8/fn3;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lr8/oh8;

.field public final f:Lr8/cjc;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/fn3;

    const-string v1, "animationFraction"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3}, Lr8/fn3;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lr8/vic;->j:Lr8/fn3;

    return-void
.end method

.method public constructor <init>(Lr8/cjc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr8/c9;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lr8/vic;->g:I

    iput-object p1, p0, Lr8/vic;->f:Lr8/cjc;

    new-instance p1, Lr8/oh8;

    invoke-direct {p1}, Lr8/oh8;-><init>()V

    iput-object p1, p0, Lr8/vic;->e:Lr8/oh8;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lr8/vic;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lr8/vic;->s()V

    return-void
.end method

.method public final n(Lr8/wx1;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lr8/vic;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Lr8/vic;->j:Lr8/fn3;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr8/vic;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lr8/vic;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr8/vic;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lr8/vic;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lr8/jr0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lr8/jr0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Lr8/vic;->s()V

    iget-object p0, p0, Lr8/vic;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/vic;->h:Z

    iput v0, p0, Lr8/vic;->g:I

    iget-object v0, p0, Lr8/c9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rl7;

    iget-object v2, p0, Lr8/vic;->f:Lr8/cjc;

    iget-object v3, v2, Lr8/xx1;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lr8/rl7;->c:I

    iget v2, v2, Lr8/xx1;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lr8/rl7;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
