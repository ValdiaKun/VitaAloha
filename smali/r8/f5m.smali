.class public abstract Lr8/f5m;
.super Ljava/lang/Object;


# static fields
.field private static final UNIT_MASK:J = 0xff00000000L

.field private static final UNIT_TYPE_EM:J = 0x200000000L

.field private static final UNIT_TYPE_SP:J = 0x100000000L

.field private static final UNIT_TYPE_UNSPECIFIED:J


# direct methods
.method public static final a(J)V
    .locals 2

    sget-object v0, Lr8/e5m;->b:[Lr8/g5m;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lr8/h7b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Lr8/f5m;->d(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Lr8/f5m;->d(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Lr8/e5m;->b:[Lr8/g5m;

    return-wide p0
.end method
