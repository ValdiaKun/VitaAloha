.class public abstract Lr8/w25;
.super Ljava/lang/Object;


# static fields
.field private static final Cmyk:J

.field private static final Lab:J

.field private static final Rgb:J

.field private static final Xyz:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v3, v0, v2

    const/4 v5, 0x0

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Lr8/w25;->Rgb:J

    const/4 v5, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Lr8/w25;->Xyz:J

    const/4 v5, 0x2

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    sput-wide v3, Lr8/w25;->Lab:J

    const/4 v3, 0x4

    int-to-long v3, v3

    shl-long v2, v3, v2

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    sput-wide v0, Lr8/w25;->Cmyk:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/w25;->Lab:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lr8/w25;->Rgb:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lr8/w25;->Xyz:J

    return-wide v0
.end method

.method public static final d(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Lr8/w25;->Rgb:J

    invoke-static {p0, p1, v0, v1}, Lr8/w25;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    return-object p0

    :cond_0
    sget-wide v0, Lr8/w25;->Xyz:J

    invoke-static {p0, p1, v0, v1}, Lr8/w25;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    return-object p0

    :cond_1
    sget-wide v0, Lr8/w25;->Lab:J

    invoke-static {p0, p1, v0, v1}, Lr8/w25;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    return-object p0

    :cond_2
    sget-wide v0, Lr8/w25;->Cmyk:J

    invoke-static {p0, p1, v0, v1}, Lr8/w25;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method
