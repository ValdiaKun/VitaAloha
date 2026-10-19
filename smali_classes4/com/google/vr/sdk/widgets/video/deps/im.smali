.class final Lcom/google/vr/sdk/widgets/video/deps/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/hl;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/ft;

.field private c:[J

.field private d:Z

.field private e:Lcom/google/vr/sdk/widgets/video/deps/is;

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/is;Lcom/google/vr/sdk/widgets/video/deps/k;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->e:Lcom/google/vr/sdk/widgets/video/deps/is;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/ft;

    invoke-direct {p2}, Lcom/google/vr/sdk/widgets/video/deps/ft;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->b:Lcom/google/vr/sdk/widgets/video/deps/ft;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->h:J

    iget-object p2, p1, Lcom/google/vr/sdk/widgets/video/deps/is;->b:[J

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->c:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/im;->a(Lcom/google/vr/sdk/widgets/video/deps/is;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->f:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->g:I

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->c:[J

    array-length p3, p3

    const/4 v1, -0x3

    const/4 v2, -0x4

    if-ne p1, p3, :cond_2

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->d:Z

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/az;->a_(I)V

    return v2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->g:I

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->b:Lcom/google/vr/sdk/widgets/video/deps/ft;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->e:Lcom/google/vr/sdk/widgets/video/deps/is;

    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/is;->a:[Lcom/google/vr/sdk/widgets/video/deps/fr;

    aget-object v4, v4, p1

    iget-wide v5, v3, Lcom/google/vr/sdk/widgets/video/deps/is;->e:J

    invoke-virtual {p3, v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/ft;->a(Lcom/google/vr/sdk/widgets/video/deps/fr;J)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/bd;->e(I)V

    invoke-virtual {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->a_(I)V

    iget-object v0, p2, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->c:[J

    aget-wide p0, p0, p1

    iput-wide p0, p2, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object p2, p1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->f:Z

    const/4 p0, -0x5

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->e:Lcom/google/vr/sdk/widgets/video/deps/is;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/is;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/is;Z)V
    .locals 7

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->d:Z

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->e:Lcom/google/vr/sdk/widgets/video/deps/is;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/is;->b:[J

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->c:[J

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->h:J

    cmp-long p2, v5, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/im;->b(J)V

    return-void

    :cond_1
    cmp-long p2, v3, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v3, v4, p2, p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->g:I

    :cond_2
    return-void
.end method

.method public a_(J)I
    .locals 4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->g:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->g:I

    return p2
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->g:I

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->c:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/im;->h:J

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
