.class public final Lr8/vyd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ljj;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vyd;->a:[J

    iput-object p2, p0, Lr8/vyd;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lr8/f6n;->D(J)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lr8/vyd;->c:J

    return-void
.end method

.method public static d([J[JJ)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, Lr8/f6n;->e([JJZ)I

    move-result v1

    aget-wide v2, p0, v1

    aget-wide v4, p1, v1

    add-int/2addr v1, v0

    array-length v0, p0

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    aget-wide v6, p0, v1

    aget-wide p0, p1, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p2

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p0, v4

    long-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-long p0, v0

    add-long/2addr p0, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lr8/vyd;->a:[J

    iget-object p0, p0, Lr8/vyd;->b:[J

    invoke-static {v0, p0, p1, p2}, Lr8/vyd;->d([J[JJ)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/f6n;->D(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)Lr8/gjj;
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lr8/vyd;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lr8/f6n;->j(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lr8/f6n;->N(J)J

    move-result-wide p1

    iget-object v0, p0, Lr8/vyd;->b:[J

    iget-object p0, p0, Lr8/vyd;->a:[J

    invoke-static {v0, p0, p1, p2}, Lr8/vyd;->d([J[JJ)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lr8/f6n;->D(J)J

    move-result-wide p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Lr8/gjj;

    new-instance v2, Lr8/jjj;

    invoke-direct {v2, p1, p2, v0, v1}, Lr8/jjj;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lr8/vyd;->c:J

    return-wide v0
.end method
