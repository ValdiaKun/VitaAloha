.class public final Lr8/nx3;
.super Lr8/ox3;


# instance fields
.field public final j:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lr8/mx3;Ljava/lang/Enum;FFJJLandroid/view/animation/Interpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/px3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/px3;->d:Landroid/view/animation/DecelerateInterpolator;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v1, Lr8/px3;->d:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lr8/ox3;->a:Lr8/mx3;

    iput p3, p0, Lr8/ox3;->b:F

    iput p4, p0, Lr8/ox3;->c:F

    iput-wide p5, p0, Lr8/ox3;->e:J

    iput-wide p7, p0, Lr8/ox3;->f:J

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lr8/ox3;->d:J

    iput-object p9, p0, Lr8/ox3;->i:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lr8/nx3;->j:Ljava/lang/Enum;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lr8/ox3;->a:Lr8/mx3;

    check-cast v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/nx3;->j:Ljava/lang/Enum;

    check-cast p0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
