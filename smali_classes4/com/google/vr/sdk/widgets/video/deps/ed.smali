.class public final Lcom/google/vr/sdk/widgets/video/deps/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/ee;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ed$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ed$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/ed;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/ed;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ed;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->c:J

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ee;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ee;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->d:Lcom/google/vr/sdk/widgets/video/deps/ee;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

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

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->d:Lcom/google/vr/sdk/widgets/video/deps/ee;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/vr/sdk/widgets/video/deps/ee;->a(JZ)V

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->f:Z

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->d:Lcom/google/vr/sdk/widgets/video/deps/ee;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ee;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->f:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->d:Lcom/google/vr/sdk/widgets/video/deps/ee;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ee;->a()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ed;->d:Lcom/google/vr/sdk/widgets/video/deps/ee;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fb$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ee;->a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v3, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result v3

    sget v4, Lcom/google/vr/sdk/widgets/video/deps/ed;->b:I

    if-eq v3, v4, :cond_4

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    invoke-interface {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    move v0, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v5, 0x5

    invoke-interface {p1, v4, v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    invoke-virtual {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v4

    const/16 v5, 0xb77

    if-eq v4, v5, :cond_1

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v4, 0x2000

    if-lt v0, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr v0, v4

    const/4 v5, 0x4

    if-lt v0, v5, :cond_2

    return v4

    :cond_2
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/ag;->a([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, -0x5

    invoke-interface {p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->t()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    invoke-interface {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method
