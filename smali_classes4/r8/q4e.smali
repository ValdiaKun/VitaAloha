.class public abstract Lr8/q4e;
.super Lr8/sw1;


# instance fields
.field protected final maxQueueCapacity:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/sw1;-><init>(I)V

    const/4 v0, 0x4

    const-string v1, "maxCapacity"

    invoke-static {p2, v0, v1}, Lr8/fuh;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    invoke-static {p1}, Lr8/zlg;->roundToPowerOfTwo(I)I

    move-result p1

    invoke-static {p2}, Lr8/zlg;->roundToPowerOfTwo(I)I

    move-result v0

    const-string v1, "initialCapacity"

    invoke-static {p1, v0, v1}, Lr8/fuh;->checkLessThan(IILjava/lang/String;)I

    invoke-static {p2}, Lr8/zlg;->roundToPowerOfTwo(I)I

    move-result p1

    int-to-long p1, p1

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    iput-wide p1, p0, Lr8/q4e;->maxQueueCapacity:J

    return-void
.end method
