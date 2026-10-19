.class public abstract Lr8/udb;
.super Ljava/lang/Object;


# static fields
.field private static final M32:J = 0x55555555L

.field private static final M64:J = 0x5555555555555555L

.field private static final M64R:J = -0x5555555555555556L


# direct methods
.method public static a(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x55555555

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(IJ[J)V
    .locals 5

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {v2, p1, p2, v0, v1}, Lr8/sam;->m(IJJ)J

    move-result-wide p1

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {v2, p1, p2, v0, v1}, Lr8/sam;->m(IJJ)J

    move-result-wide p1

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {v2, p1, p2, v0, v1}, Lr8/sam;->m(IJJ)J

    move-result-wide p1

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {v2, p1, p2, v0, v1}, Lr8/sam;->m(IJJ)J

    move-result-wide p1

    const/4 v0, 0x1

    const-wide v1, 0x2222222222222222L

    invoke-static {v0, p1, p2, v1, v2}, Lr8/sam;->m(IJJ)J

    move-result-wide p1

    const-wide v1, -0x5555555555555556L

    and-long v3, p1, v1

    aput-wide v3, p3, p0

    add-int/2addr p0, v0

    shl-long/2addr p1, v0

    and-long/2addr p1, v1

    aput-wide p1, p3, p0

    return-void
.end method
