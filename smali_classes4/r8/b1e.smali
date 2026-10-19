.class public abstract Lr8/b1e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a9m;


# static fields
.field public static final synthetic a:I

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lr8/b1e;->zero:J

    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lr8/b1e;->zero:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
