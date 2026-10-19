.class public final Lcom/google/vr/sdk/widgets/video/deps/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private d:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/ec;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->e:I

    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/ec;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->f:I

    return v3

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Input not RawCC"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->g:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->q()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->g:J

    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->h:I

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->i:I

    return v1

    :cond_3
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/r;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->f:I

    const/16 v0, 0x27

    const-string v1, "Unsupported version number: "

    invoke-static {v0, v1, p0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/google/vr/sdk/widgets/video/deps/ce;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->i:I

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->h:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->i:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->g:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :goto_0
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ec;->d(Lcom/google/vr/sdk/widgets/video/deps/ce;)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->e:I

    return v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ec;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->e:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->e:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ec;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->e:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->e:I

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ec;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p0

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/ec;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
