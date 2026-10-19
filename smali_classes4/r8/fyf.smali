.class public final Lr8/fyf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zvh;


# instance fields
.field public final a:Lr8/jhk;

.field public final b:Lr8/vx2;

.field public c:Lr8/ojj;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lr8/jhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fyf;->a:Lr8/jhk;

    invoke-interface {p1}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p1

    iput-object p1, p0, Lr8/fyf;->b:Lr8/vx2;

    iget-object p1, p1, Lr8/vx2;->a:Lr8/ojj;

    iput-object p1, p0, Lr8/fyf;->c:Lr8/ojj;

    if-eqz p1, :cond_0

    iget p1, p1, Lr8/ojj;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lr8/fyf;->d:I

    return-void
.end method


# virtual methods
.method public final K(Lr8/vx2;J)J
    .locals 11

    iget-boolean v0, p0, Lr8/fyf;->e:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-object v3, p0, Lr8/fyf;->c:Lr8/ojj;

    iget-object v4, p0, Lr8/fyf;->b:Lr8/vx2;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lr8/vx2;->a:Lr8/ojj;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lr8/fyf;->d:I

    iget v5, v5, Lr8/ojj;->b:I

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
    iget-wide v2, p0, Lr8/fyf;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iget-object v5, p0, Lr8/fyf;->a:Lr8/jhk;

    invoke-interface {v5, v2, v3}, Lr8/jhk;->request(J)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v2, p0, Lr8/fyf;->c:Lr8/ojj;

    if-nez v2, :cond_4

    iget-object v2, v4, Lr8/vx2;->a:Lr8/ojj;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lr8/fyf;->c:Lr8/ojj;

    iget v2, v2, Lr8/ojj;->b:I

    iput v2, p0, Lr8/fyf;->d:I

    :cond_4
    iget-wide v2, v4, Lr8/vx2;->c:J

    iget-wide v5, p0, Lr8/fyf;->f:J

    sub-long/2addr v2, v5

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-wide v7, p0, Lr8/fyf;->f:J

    add-long v9, v7, p2

    iget-wide v5, v4, Lr8/vx2;->c:J

    invoke-static/range {v5 .. v10}, Lr8/boh;->h(JJJ)V

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sub-long/2addr v9, v7

    iget-wide v2, p1, Lr8/vx2;->c:J

    add-long/2addr v2, v9

    iput-wide v2, p1, Lr8/vx2;->c:J

    iget-object v2, v4, Lr8/vx2;->a:Lr8/ojj;

    :goto_1
    iget v3, v2, Lr8/ojj;->c:I

    iget v4, v2, Lr8/ojj;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v7, v3

    if-ltz v5, :cond_6

    sub-long/2addr v7, v3

    iget-object v2, v2, Lr8/ojj;->f:Lr8/ojj;

    goto :goto_1

    :cond_6
    :goto_2
    cmp-long v3, v9, v0

    if-lez v3, :cond_8

    invoke-virtual {v2}, Lr8/ojj;->e()Lr8/ojj;

    move-result-object v3

    iget v4, v3, Lr8/ojj;->b:I

    long-to-int v5, v7

    add-int/2addr v4, v5

    iput v4, v3, Lr8/ojj;->b:I

    long-to-int v5, v9

    add-int/2addr v4, v5

    iget v5, v3, Lr8/ojj;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lr8/ojj;->c:I

    iget-object v4, p1, Lr8/vx2;->a:Lr8/ojj;

    if-nez v4, :cond_7

    iput-object v3, p1, Lr8/vx2;->a:Lr8/ojj;

    iput-object v3, p1, Lr8/vx2;->b:Lr8/ojj;

    goto :goto_3

    :cond_7
    iget-object v4, p1, Lr8/vx2;->b:Lr8/ojj;

    invoke-virtual {v4, v3}, Lr8/ojj;->d(Lr8/ojj;)V

    iput-object v3, p1, Lr8/vx2;->b:Lr8/ojj;

    :goto_3
    iget v4, v3, Lr8/ojj;->c:I

    iget v3, v3, Lr8/ojj;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v9, v3

    iget-object v2, v2, Lr8/ojj;->f:Lr8/ojj;

    move-wide v7, v0

    goto :goto_2

    :cond_8
    :goto_4
    iget-wide v0, p0, Lr8/fyf;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lr8/fyf;->f:J

    return-wide p2

    :cond_9
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p2, p3, p0, p1}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Source is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/fyf;->e:Z

    return-void
.end method
