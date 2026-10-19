.class public final Lcom/google/vr/sdk/widgets/video/deps/ei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ek;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->e:I

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->f:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->g:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->g:I

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->f:I

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->g:I

    return v3

    :cond_1
    return v1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->i:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ar;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->i:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    :cond_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ar;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->j:I

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ar;->a([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->i:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v2, v2, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->e:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->f:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->k:J

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a()V

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->j:I

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v1, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->f:I

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->j:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->k:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->k:J

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->k:J

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ei;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ei;->c()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->a:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ei;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ei;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
