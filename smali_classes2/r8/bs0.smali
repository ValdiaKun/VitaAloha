.class public abstract Lr8/bs0;
.super Ljava/lang/Object;


# static fields
.field private static final InvalidSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Lr8/bs0;->InvalidSize:J

    return-void
.end method

.method public static a(Lr8/uzd;)Lr8/uzd;
    .locals 7

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lr8/gcb;

    invoke-direct {v3, v1, v2}, Lr8/gcb;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v3, v0, v1, v2}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    invoke-static {p0}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    new-instance v1, Lr8/ebk;

    invoke-direct {v1, v0}, Lr8/ebk;-><init>(Lr8/npk;)V

    invoke-interface {p0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Lr8/bs0;->InvalidSize:J

    return-wide v0
.end method

.method public static final c(J)Z
    .locals 2

    sget-wide v0, Lr8/bs0;->InvalidSize:J

    invoke-static {p0, p1, v0, v1}, Lr8/gcb;->b(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
