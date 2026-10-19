.class Lcom/google/vr/sdk/widgets/video/deps/ds$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cl;
.implements Lcom/google/vr/sdk/widgets/video/deps/dw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/ds;

.field private b:[J

.field private c:[J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ds;)V
    .locals 2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->d:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->e:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ds;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dy;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->b:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->e:J

    return-wide p1
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->e:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->b:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->c:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->b:[J

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->q()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->c:[J

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->q()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ds;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/ds;->a(Lcom/google/vr/sdk/widgets/video/deps/ds;)Lcom/google/vr/sdk/widgets/video/deps/nf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nf;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lcom/google/vr/sdk/widgets/video/deps/cl$a;
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ds;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dy;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->b:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ds;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->b:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(J)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->d:J

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->c:[J

    aget-wide v6, v6, v0

    add-long/2addr v4, v6

    new-instance v6, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    cmp-long p1, v1, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->b:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ds;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(J)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->d:J

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->c:[J

    aget-wide v3, p0, v0

    add-long/2addr v1, v3

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p1, v6, p0}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p0, v6}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0
.end method

.method public c()Lcom/google/vr/sdk/widgets/video/deps/cl;
    .locals 0

    return-object p0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ds$a;->d:J

    return-void
.end method
