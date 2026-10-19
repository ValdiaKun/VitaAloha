.class final Lcom/google/vr/sdk/widgets/video/deps/eu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/ek;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nt;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/nl;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ek;Lcom/google/vr/sdk/widgets/video/deps/nt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->b:Lcom/google/vr/sdk/widgets/video/deps/nt;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nl;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->d:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->e:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->g:I

    return-void
.end method

.method private c()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->h:J

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->b:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    iput-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->b:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->h:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->f:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ek;->a()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nl;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a(I)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->b()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nl;->a:[B

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->g:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a(I)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->c()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->h:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ek;->a(JZ)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ek;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ek;->b()V

    return-void
.end method
