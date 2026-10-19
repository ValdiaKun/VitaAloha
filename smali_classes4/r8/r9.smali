.class public final Lr8/r9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public size(Ljava/lang/Object;)I
    .locals 2

    instance-of p0, p1, Lr8/lj6;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/lj6;

    invoke-virtual {p1}, Lr8/lj6;->initialFlowControlledBytes()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x9

    add-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x9

    return p0
.end method
