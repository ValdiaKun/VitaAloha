.class public abstract Lr8/my2;
.super Ljava/lang/Object;


# static fields
.field private static final NANOS_IN_MILLIS:J = 0xf4240L

.field public static final synthetic a:I

.field private static final bootTimeNano:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentGnssTimeClock()Ljava/time/Clock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/time/Instant;->getNano()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v5

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    sput-wide v3, Lr8/my2;->bootTimeNano:J

    return-void
.end method

.method public static a()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v2, Lr8/my2;->bootTimeNano:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)J
    .locals 2

    sget-wide v0, Lr8/my2;->bootTimeNano:J

    add-long/2addr p0, v0

    return-wide p0
.end method
