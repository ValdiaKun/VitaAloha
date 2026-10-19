.class final Lcom/google/vr/sdk/widgets/video/deps/ct;
.super Lcom/google/vr/sdk/widgets/video/deps/cs;


# instance fields
.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cs;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/nk;->a:[B

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->l()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/ny;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/ny;

    move-result-object p1

    iget p3, p1, Lcom/google/vr/sdk/widgets/video/deps/ny;->b:I

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->d:I

    iget v5, p1, Lcom/google/vr/sdk/widgets/video/deps/ny;->c:I

    iget v6, p1, Lcom/google/vr/sdk/widgets/video/deps/ny;->d:I

    iget-object v8, p1, Lcom/google/vr/sdk/widgets/video/deps/ny;->a:Ljava/util/List;

    iget v10, p1, Lcom/google/vr/sdk/widgets/video/deps/ny;->e:F

    const/4 v11, 0x0

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    invoke-static/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/vr/sdk/widgets/video/deps/bo;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p1

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->e:Z

    return-void

    :cond_0
    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    :goto_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v2, p3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->c:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v3, p3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v3, v6, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v3, p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cs;->a:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->f:I

    if-ne p0, p2, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/cs$a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ct;->f:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cs$a;

    const/16 v0, 0x27

    const-string v1, "Video format not supported: "

    invoke-static {v0, v1, p1}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cs$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
