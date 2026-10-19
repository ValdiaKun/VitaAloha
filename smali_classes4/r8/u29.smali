.class public final Lr8/u29;
.super Lr8/pg9;


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lr8/ihk;JZ)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/pg9;-><init>(Lr8/ihk;)V

    iput-wide p2, p0, Lr8/u29;->b:J

    iput-boolean p4, p0, Lr8/u29;->c:Z

    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 9

    iget-wide v0, p0, Lr8/u29;->d:J

    iget-wide v2, p0, Lr8/u29;->b:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_0

    move-wide p2, v7

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lr8/u29;->c:Z

    if-eqz v4, :cond_2

    sub-long v0, v2, v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_1

    return-wide v5

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/pg9;->a:Lr8/ihk;

    invoke-interface {v0, p1, p2, p3}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lr8/u29;->d:J

    add-long/2addr v4, p2

    iput-wide v4, p0, Lr8/u29;->d:J

    :cond_3
    iget-wide v4, p0, Lr8/u29;->d:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v1, :cond_7

    :cond_5
    cmp-long p2, p2, v7

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    iget-wide p2, p1, Lr8/wx2;->b:J

    sub-long/2addr v4, v2

    sub-long/2addr p2, v4

    new-instance v0, Lr8/wx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lr8/wx2;->C(Lr8/ihk;)J

    invoke-virtual {p1, v0, p2, p3}, Lr8/wx2;->C0(Lr8/wx2;J)V

    invoke-virtual {v0}, Lr8/wx2;->a()V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "expected "

    const-string p3, " bytes but got "

    invoke-static {v2, v3, p2, p3}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lr8/u29;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
