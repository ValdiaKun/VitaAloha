.class public abstract Lr8/bzl;
.super Ljava/lang/Object;


# static fields
.field public static final BlockingContext:Z = true

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:Z

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static final a:Lr8/hz2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, Lr8/eol;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Lr8/bzl;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const-wide/32 v1, 0x186a0

    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    invoke-static/range {v1 .. v7}, Lr8/nkj;->F(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr8/bzl;->WORK_STEALING_TIME_RESOLUTION_NS:J

    invoke-static {}, Lr8/eol;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v1, v2}, Lr8/nkj;->G(IILjava/lang/String;)I

    move-result v0

    sput v0, Lr8/bzl;->CORE_POOL_SIZE:I

    const v0, 0x1ffffe

    const/4 v1, 0x4

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static {v0, v1, v2}, Lr8/nkj;->G(IILjava/lang/String;)I

    move-result v0

    sput v0, Lr8/bzl;->MAX_POOL_SIZE:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v1, 0x3c

    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static/range {v1 .. v7}, Lr8/nkj;->F(JJJLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lr8/bzl;->IDLE_WORKER_KEEP_ALIVE_NS:J

    sget-object v0, Lr8/hz2;->F:Lr8/hz2;

    sput-object v0, Lr8/bzl;->a:Lr8/hz2;

    return-void
.end method
