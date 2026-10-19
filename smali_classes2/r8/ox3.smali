.class public abstract Lr8/ox3;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public a:Lr8/mx3;

.field public b:F

.field public c:F

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Landroid/view/animation/Interpolator;


# virtual methods
.method public final a()Z
    .locals 6

    iget-boolean v0, p0, Lr8/ox3;->h:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lr8/ox3;->d:J

    iget-wide v2, p0, Lr8/ox3;->e:J

    iget-wide v4, p0, Lr8/ox3;->f:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ox3;->h:Z

    move-object v0, p0

    check-cast v0, Lr8/nx3;

    iget-object v1, v0, Lr8/ox3;->a:Lr8/mx3;

    check-cast v1, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/nx3;->j:Ljava/lang/Enum;

    check-cast v0, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    :cond_0
    iget-boolean p0, p0, Lr8/ox3;->h:Z

    return p0
.end method

.method public abstract b(F)V
.end method

.method public final c(J)V
    .locals 6

    iget-wide v0, p0, Lr8/ox3;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr8/ox3;->d:J

    iget-wide p1, p0, Lr8/ox3;->e:J

    iget-wide v2, p0, Lr8/ox3;->f:J

    add-long v4, p1, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/ox3;->d:J

    iget-boolean v4, p0, Lr8/ox3;->g:Z

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lr8/ox3;->b:F

    iget v3, p0, Lr8/ox3;->c:F

    sub-float/2addr v3, v2

    iget-object v4, p0, Lr8/ox3;->i:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    long-to-float p1, p1

    div-float/2addr v0, p1

    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lr8/ox3;->b(F)V

    return-void
.end method
