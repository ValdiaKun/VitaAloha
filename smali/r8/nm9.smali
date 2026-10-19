.class public abstract Lr8/nm9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# static fields
.field public static final FPS_60:F = 60.0f

.field public static final FPS_MAX:F = 200.0f

.field public static final FPS_MIN:F = 30.0f

.field public static final FROZEN_FRAME_TIME:J = 0x29b92700L

.field public static final NANOS_IN_MS:J = 0xf4240L

.field public static final ONE_SECOND_MS:J = 0x3e8L

.field public static final SLOW_FRAME_ADJUSTMENT:D = 1.05


# instance fields
.field public final a:Lr8/om9;

.field public b:J


# direct methods
.method public constructor <init>(Lr8/om9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nm9;->a:Lr8/om9;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/FrameMetrics;)J
.end method

.method public abstract b(Landroid/view/FrameMetrics;)J
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lr8/nm9;->b(Landroid/view/FrameMetrics;)J

    move-result-wide v2

    iget-wide v4, v0, Lr8/nm9;->b:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iput-wide v2, v0, Lr8/nm9;->b:J

    return-void

    :cond_1
    iget-object v4, v0, Lr8/nm9;->a:Lr8/om9;

    iget-wide v5, v4, Lr8/om9;->a:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lr8/om9;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v4

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v11

    add-long/2addr v11, v9

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v11

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v11

    add-long/2addr v11, v9

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v11

    invoke-virtual {v0, v1}, Lr8/nm9;->a(Landroid/view/FrameMetrics;)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide v13, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v11, v13

    double-to-long v11, v11

    cmp-long v1, v9, v11

    if-ltz v1, :cond_4

    const-wide/32 v11, 0x29b92700

    cmp-long v1, v9, v11

    if-ltz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    sub-long v11, v2, v11

    add-long/2addr v11, v13

    iget-object v1, v0, Lr8/nm9;->a:Lr8/om9;

    sub-long v13, v11, v9

    :goto_0
    iget-object v5, v1, Lr8/om9;->e:Lr8/dam;

    iget v15, v5, Lr8/dam;->a:I

    move/from16 p1, v4

    iget-object v4, v5, Lr8/dam;->b:[J

    move/from16 v16, v6

    array-length v6, v4

    if-lt v15, v6, :cond_2

    new-instance v4, Lr8/dam;

    invoke-direct {v4}, Lr8/dam;-><init>()V

    iput-object v4, v5, Lr8/dam;->c:Lr8/dam;

    iput-object v4, v1, Lr8/om9;->e:Lr8/dam;

    move/from16 v4, p1

    move/from16 v6, v16

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v15, 0x1

    iput v6, v5, Lr8/dam;->a:I

    aput-wide v13, v4, v15

    add-int/lit8 v15, v15, 0x2

    iput v15, v5, Lr8/dam;->a:I

    aput-wide v11, v4, v6

    iget-wide v4, v1, Lr8/om9;->c:J

    add-long/2addr v4, v7

    iput-wide v4, v1, Lr8/om9;->c:J

    goto :goto_1

    :cond_3
    move/from16 v16, v6

    iget-object v1, v0, Lr8/nm9;->a:Lr8/om9;

    iget-wide v4, v1, Lr8/om9;->b:J

    add-long/2addr v4, v7

    iput-wide v4, v1, Lr8/om9;->b:J

    goto :goto_1

    :cond_4
    move/from16 v16, v6

    :goto_1
    iget-object v1, v0, Lr8/nm9;->a:Lr8/om9;

    iget-wide v4, v1, Lr8/om9;->d:J

    add-int/lit8 v6, p3, 0x1

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lr8/om9;->d:J

    add-long/2addr v2, v9

    iput-wide v2, v0, Lr8/nm9;->b:J

    return-void
.end method
