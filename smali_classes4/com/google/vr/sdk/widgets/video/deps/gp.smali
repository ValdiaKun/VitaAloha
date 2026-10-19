.class public final Lcom/google/vr/sdk/widgets/video/deps/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/gx;
.implements Lcom/google/vr/sdk/widgets/video/deps/gx$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/gp$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/gx;

.field b:J

.field c:J

.field private d:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

.field private e:[Lcom/google/vr/sdk/widgets/video/deps/gp$a;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/gx;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->e:[Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->f:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->b:J

    iput-wide p5, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->c:J

    return-void
.end method

.method private static a(J[Lcom/google/vr/sdk/widgets/video/deps/ls;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->h()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v1

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private b(JLcom/google/vr/sdk/widgets/video/deps/ab;)Lcom/google/vr/sdk/widgets/video/deps/ab;
    .locals 8

    iget-wide v0, p3, Lcom/google/vr/sdk/widgets/video/deps/ab;->f:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->b:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lcom/google/vr/sdk/widgets/video/deps/ab;->g:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, p0

    goto :goto_1

    :cond_0
    sub-long p0, v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JJJ)J

    move-result-wide p0

    iget-wide v2, p3, Lcom/google/vr/sdk/widgets/video/deps/ab;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v2, p3, Lcom/google/vr/sdk/widgets/video/deps/ab;->g:J

    cmp-long p2, p0, v2

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/ab;

    invoke-direct {p2, v0, v1, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ab;-><init>(JJ)V

    return-object p2
.end method


# virtual methods
.method public a(JLcom/google/vr/sdk/widgets/video/deps/ab;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gp;->b(JLcom/google/vr/sdk/widgets/video/deps/ab;)Lcom/google/vr/sdk/widgets/video/deps/ab;

    move-result-object p3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a(JLcom/google/vr/sdk/widgets/video/deps/ab;)J

    move-result-wide p0

    return-wide p0
.end method

.method public a([Lcom/google/vr/sdk/widgets/video/deps/ls;[Z[Lcom/google/vr/sdk/widgets/video/deps/hl;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->e:[Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    array-length v0, p3

    new-array v4, v0, [Lcom/google/vr/sdk/widgets/video/deps/hl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->e:[Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    aget-object v3, p3, v1

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->a:Lcom/google/vr/sdk/widgets/video/deps/hl;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a([Lcom/google/vr/sdk/widgets/video/deps/ls;[Z[Lcom/google/vr/sdk/widgets/video/deps/hl;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gp;->f()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->b:J

    cmp-long p6, v6, p4

    if-nez p6, :cond_2

    invoke-static {p4, p5, v2}, Lcom/google/vr/sdk/widgets/video/deps/gp;->a(J[Lcom/google/vr/sdk/widgets/video/deps/ls;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-wide p4, p1

    goto :goto_1

    :cond_2
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->f:J

    cmp-long p4, p1, v6

    if-eqz p4, :cond_4

    iget-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->b:J

    cmp-long p4, p1, p4

    if-ltz p4, :cond_3

    iget-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->c:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p6, p4, v1

    if-eqz p6, :cond_4

    cmp-long p4, p1, p4

    if-gtz p4, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    invoke-static {p4}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    :goto_4
    array-length p4, p3

    if-ge v0, p4, :cond_8

    aget-object p4, v4, v0

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->e:[Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    aput-object v8, p4, v0

    goto :goto_5

    :cond_5
    aget-object p5, p3, v0

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->e:[Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    aget-object p5, p5, v0

    iget-object p5, p5, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->a:Lcom/google/vr/sdk/widgets/video/deps/hl;

    if-eq p5, p4, :cond_7

    :cond_6
    iget-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->e:[Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    new-instance p6, Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    invoke-direct {p6, p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/gp$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gp;Lcom/google/vr/sdk/widgets/video/deps/hl;)V

    aput-object p6, p5, v0

    :cond_7
    :goto_5
    iget-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->e:[Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    aget-object p4, p4, v0

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-wide p1
.end method

.method public a(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a(J)V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a(JZ)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gx$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->d:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a(Lcom/google/vr/sdk/widgets/video/deps/gx$a;J)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->d:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/gx$a;->a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V

    return-void
.end method

.method public synthetic a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gp;->b(Lcom/google/vr/sdk/widgets/video/deps/gx;)V

    return-void
.end method

.method public a_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a_()V

    return-void
.end method

.method public b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->f:J

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->e:[Lcom/google/vr/sdk/widgets/video/deps/gp$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/gp$a;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gx;->b(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p2, p0, v3

    if-eqz p2, :cond_2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    return-wide v0
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/hp;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->b()Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->d:Lcom/google/vr/sdk/widgets/video/deps/gx$a;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/hm$a;->a(Lcom/google/vr/sdk/widgets/video/deps/hm;)V

    return-void
.end method

.method public c()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gp;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->f:J

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->f:J

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/gp;->c()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->b:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4

    cmp-long p0, v3, v5

    if-gtz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    return-wide v3
.end method

.method public c(J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gx;->c(J)Z

    move-result p0

    return p0
.end method

.method public d()J
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->c:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->c:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public f()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
