.class public final Lr8/s2g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lr8/u2g;


# direct methods
.method public constructor <init>(Lr8/u2g;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s2g;->f:Lr8/u2g;

    iput p4, p0, Lr8/s2g;->a:F

    iput p5, p0, Lr8/s2g;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lr8/s2g;->c:J

    iput p2, p0, Lr8/s2g;->d:F

    iput p3, p0, Lr8/s2g;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/s2g;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lr8/s2g;->f:Lr8/u2g;

    iget v3, v2, Lr8/u2g;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, v2, Lr8/u2g;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v3, p0, Lr8/s2g;->d:F

    iget v4, p0, Lr8/s2g;->e:F

    invoke-static {v4, v3, v0, v3}, Lr8/fc3;->a(FFFF)F

    move-result v3

    invoke-virtual {v2}, Lr8/u2g;->d()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, v2, Lr8/u2g;->w:Lr8/n3b;

    iget v5, p0, Lr8/s2g;->a:F

    iget v6, p0, Lr8/s2g;->b:F

    invoke-virtual {v4, v3, v5, v6}, Lr8/n3b;->L(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, v2, Lr8/u2g;->h:Lr8/p2g;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
