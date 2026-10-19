.class public final Lr8/y8m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/y8m;->a:J

    return-void
.end method

.method public static b(J)J
    .locals 7

    invoke-static {}, Lr8/b1e;->b()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lr8/w3p;->x(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/kn7;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lr8/w3p;->J(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 7

    sget v0, Lr8/b1e;->a:I

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v1, 0x1

    sub-long v3, p2, v1

    or-long/2addr v3, v1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    invoke-static {}, Lr8/kn7;->d()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lr8/w3p;->x(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/kn7;->r(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v3, p0, v1

    or-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lr8/w3p;->x(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lr8/w3p;->J(JJLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/y8m;->a:J

    invoke-static {v0, v1}, Lr8/y8m;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lr8/y8m;

    iget-wide v0, p0, Lr8/y8m;->a:J

    iget-wide p0, p1, Lr8/y8m;->a:J

    invoke-static {v0, v1, p0, p1}, Lr8/y8m;->c(JJ)J

    move-result-wide p0

    invoke-static {}, Lr8/kn7;->d()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/kn7;->g(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/y8m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/y8m;

    iget-wide v0, p1, Lr8/y8m;->a:J

    iget-wide p0, p0, Lr8/y8m;->a:J

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

    iget-wide v0, p0, Lr8/y8m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/y8m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
