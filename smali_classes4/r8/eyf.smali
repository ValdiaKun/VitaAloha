.class public final Lr8/eyf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihk;


# instance fields
.field public final a:Lr8/ly2;

.field public final b:Lr8/wx2;

.field public c:Lr8/pjj;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lr8/ly2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eyf;->a:Lr8/ly2;

    invoke-interface {p1}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object p1

    iput-object p1, p0, Lr8/eyf;->b:Lr8/wx2;

    iget-object p1, p1, Lr8/wx2;->a:Lr8/pjj;

    iput-object p1, p0, Lr8/eyf;->c:Lr8/pjj;

    if-eqz p1, :cond_0

    iget p1, p1, Lr8/pjj;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lr8/eyf;->d:I

    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lr8/eyf;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lr8/eyf;->c:Lr8/pjj;

    iget-object v4, p0, Lr8/eyf;->b:Lr8/wx2;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lr8/wx2;->a:Lr8/pjj;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lr8/eyf;->d:I

    iget v5, v5, Lr8/pjj;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lr8/eyf;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lr8/eyf;->a:Lr8/ly2;

    invoke-interface {v2, v0, v1}, Lr8/ly2;->request(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lr8/eyf;->c:Lr8/pjj;

    if-nez v0, :cond_4

    iget-object v0, v4, Lr8/wx2;->a:Lr8/pjj;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lr8/eyf;->c:Lr8/pjj;

    iget v0, v0, Lr8/pjj;->b:I

    iput v0, p0, Lr8/eyf;->d:I

    :cond_4
    iget-wide v0, v4, Lr8/wx2;->b:J

    iget-wide v2, p0, Lr8/eyf;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lr8/eyf;->b:Lr8/wx2;

    iget-wide v4, p0, Lr8/eyf;->f:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lr8/wx2;->i(Lr8/wx2;JJ)V

    iget-wide p1, p0, Lr8/eyf;->f:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lr8/eyf;->f:J

    return-wide v6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/eyf;->e:Z

    return-void
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/eyf;->a:Lr8/ly2;

    invoke-interface {p0}, Lr8/ihk;->d()Lr8/q9m;

    move-result-object p0

    return-object p0
.end method
