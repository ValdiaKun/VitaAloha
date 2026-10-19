.class public final Lcom/google/vr/sdk/widgets/video/deps/es;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/fb;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/ek;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nl;

.field private c:I

.field private d:I

.field private e:Lcom/google/vr/sdk/widgets/video/deps/nt;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->d:I

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    :goto_0
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->k:Z

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->f:Z

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->g:Z

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->i:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->j:I

    :goto_0
    return v3
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->l:J

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v2, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->e:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    iput-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->e:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->c:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->d:I

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->h:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ek;->a()V

    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/nm;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->c:I

    const-string v4, "PesReader"

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->j:I

    if-eq p2, v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " more bytes"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/ek;->b()V

    goto :goto_0

    :cond_2
    const-string p2, "Unexpected start indicator reading extended header"

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/es;->a(I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    if-lez p2, :cond_b

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->c:I

    if-eqz p2, :cond_a

    const/4 v4, 0x0

    if-eq p2, v0, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->j:I

    if-ne v5, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v4, p2, v5

    :goto_2
    if-lez v4, :cond_6

    sub-int/2addr p2, v4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    :cond_6
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    invoke-interface {v4, p1}, Lcom/google/vr/sdk/widgets/video/deps/ek;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->j:I

    if-eq v4, v1, :cond_3

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->j:I

    if-nez v4, :cond_3

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/ek;->b()V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/es;->a(I)V

    goto :goto_1

    :cond_7
    const/16 p2, 0xa

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->i:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/nl;->a:[B

    invoke-direct {p0, p1, v4, p2}, Lcom/google/vr/sdk/widgets/video/deps/es;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->i:I

    invoke-direct {p0, p1, p2, v4}, Lcom/google/vr/sdk/widgets/video/deps/es;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/es;->c()V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->l:J

    iget-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->k:Z

    invoke-interface {p2, v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/ek;->a(JZ)V

    invoke-direct {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/es;->a(I)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->b:Lcom/google/vr/sdk/widgets/video/deps/nl;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nl;->a:[B

    const/16 v5, 0x9

    invoke-direct {p0, p1, p2, v5}, Lcom/google/vr/sdk/widgets/video/deps/es;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/es;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    move v4, v3

    :cond_9
    invoke-direct {p0, v4}, Lcom/google/vr/sdk/widgets/video/deps/es;->a(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->e:Lcom/google/vr/sdk/widgets/video/deps/nt;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/es;->a:Lcom/google/vr/sdk/widgets/video/deps/ek;

    invoke-interface {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ek;->a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V

    return-void
.end method
