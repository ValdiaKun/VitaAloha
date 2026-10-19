.class final Lcom/google/vr/sdk/widgets/video/deps/dv;
.super Ljava/lang/Object;


# static fields
.field private static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final l:Lcom/google/vr/sdk/widgets/video/deps/nm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->j:[I

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->a:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->c:J

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->d:J

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->e:J

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->f:J

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->g:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->h:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->i:I

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/dv;->a()V

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    return v1

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v4

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    return v1

    :cond_4
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "expected OggS capture pattern at begin of page"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->a:I

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    return v1

    :cond_6
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "unsupported bit stream revision"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->b:I

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->r()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->c:J

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->d:J

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->e:J

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->f:J

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->g:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->h:I

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->g:I

    invoke-interface {p1, p2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    :goto_0
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->g:I

    if-ge v1, p1, :cond_8

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->j:[I

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p2

    aput p2, p1, v1

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->i:I

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->j:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->i:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v3
.end method
