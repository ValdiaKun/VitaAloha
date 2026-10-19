.class public final Lcom/google/vr/sdk/widgets/video/deps/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/cr;

.field private h:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/google/vr/sdk/widgets/video/deps/cp;

.field private q:Lcom/google/vr/sdk/widgets/video/deps/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cq$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/cq$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/cq;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/cq;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cr;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/cr;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->g:Lcom/google/vr/sdk/widgets/video/deps/cr;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->j:J

    return-void
.end method

.method private a()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->h:Lcom/google/vr/sdk/widgets/video/deps/cf;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    invoke-direct {v3, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->o:Z

    :cond_0
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->g:Lcom/google/vr/sdk/widgets/video/deps/cr;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/cr;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->n:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->j:J

    :cond_2
    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->p:Lcom/google/vr/sdk/widgets/video/deps/cp;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cp;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->h:Lcom/google/vr/sdk/widgets/video/deps/cf;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cp;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->p:Lcom/google/vr/sdk/widgets/video/deps/cp;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->q:Lcom/google/vr/sdk/widgets/video/deps/ct;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ct;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->h:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {v1, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ct;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->q:Lcom/google/vr/sdk/widgets/video/deps/ct;

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->h:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->k:I

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->i:I

    return v3
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/ce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->k:I

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->k:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->i:I

    return-void
.end method

.method private d(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->l:I

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->m:I

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->n:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->n:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->n:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->i:I

    return v3
.end method

.method private e(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->l:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->p:Lcom/google/vr/sdk/widgets/video/deps/cp;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/cq;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->p:Lcom/google/vr/sdk/widgets/video/deps/cp;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cq;->f(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->j:J

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->n:J

    add-long/2addr v3, v5

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/cs;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->q:Lcom/google/vr/sdk/widgets/video/deps/ct;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/cq;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->q:Lcom/google/vr/sdk/widgets/video/deps/ct;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cq;->f(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->j:J

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->n:J

    add-long/2addr v3, v5

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/cs;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->g:Lcom/google/vr/sdk/widgets/video/deps/cr;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cq;->f(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-result-object p1

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->n:J

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/cs;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->g:Lcom/google/vr/sdk/widgets/video/deps/cr;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/cr;->a()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->h:Lcom/google/vr/sdk/widgets/video/deps/cf;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    invoke-direct {v3, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    invoke-interface {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->o:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->m:I

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    const/4 v2, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->k:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->i:I

    return v2
.end method

.method private f(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/nm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->m:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->m:I

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->m:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->f:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->i:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cq;->e(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cq;->d(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cq;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cq;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->k:I

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->h:Lcom/google/vr/sdk/widgets/video/deps/cf;

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

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result v0

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/cq;->b:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cq;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
