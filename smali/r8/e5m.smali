.class public final Lr8/e5m;
.super Ljava/lang/Object;


# static fields
.field private static final Unspecified:J

.field public static final b:[Lr8/g5m;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lr8/g5m;->c()J

    move-result-wide v0

    new-instance v2, Lr8/g5m;

    invoke-direct {v2, v0, v1}, Lr8/g5m;-><init>(J)V

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v0

    new-instance v3, Lr8/g5m;

    invoke-direct {v3, v0, v1}, Lr8/g5m;-><init>(J)V

    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v0

    new-instance v4, Lr8/g5m;

    invoke-direct {v4, v0, v1}, Lr8/g5m;-><init>(J)V

    filled-new-array {v2, v3, v4}, [Lr8/g5m;

    move-result-object v0

    sput-object v0, Lr8/e5m;->b:[Lr8/g5m;

    const-wide/16 v0, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1}, Lr8/f5m;->d(FJ)J

    move-result-wide v0

    sput-wide v0, Lr8/e5m;->Unspecified:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/e5m;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/e5m;->Unspecified:J

    return-wide v0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Lr8/e5m;->b:[Lr8/g5m;

    aget-object p0, p1, p0

    iget-wide p0, p0, Lr8/g5m;->a:J

    return-wide p0
.end method

.method public static final d(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Lr8/e5m;->c(J)J

    move-result-wide v0

    invoke-static {}, Lr8/g5m;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lr8/e5m;->d(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".sp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lr8/e5m;->d(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".em"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/e5m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/e5m;

    iget-wide v0, p1, Lr8/e5m;->a:J

    iget-wide p0, p0, Lr8/e5m;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lr8/e5m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lr8/e5m;->a:J

    invoke-static {v0, v1}, Lr8/e5m;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
