.class final Lcom/google/vr/sdk/widgets/video/deps/ea;
.super Lcom/google/vr/sdk/widgets/video/deps/dy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ea$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/vr/sdk/widgets/video/deps/ea$a;

.field private b:I

.field private c:Z

.field private d:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

.field private e:Lcom/google/vr/sdk/widgets/video/deps/eb$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/dy;-><init>()V

    return-void
.end method

.method public static a(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLcom/google/vr/sdk/widgets/video/deps/ea$a;)I
    .locals 2

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/ea$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ea;->a(BII)I

    move-result p0

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/ea$a;->d:[Lcom/google/vr/sdk/widgets/video/deps/eb$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eb$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/ea$a;->a:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eb$d;->g:I

    return p0

    :cond_0
    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/ea$a;->a:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eb$d;->h:I

    return p0
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/eb;->a(ILcom/google/vr/sdk/widgets/video/deps/nm;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/r; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->a:Lcom/google/vr/sdk/widgets/video/deps/ea$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->d:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->e:Lcom/google/vr/sdk/widgets/video/deps/eb$b;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->b:I

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->c:Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;JLcom/google/vr/sdk/widgets/video/deps/dy$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->a:Lcom/google/vr/sdk/widgets/video/deps/ea$a;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ea;->c(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/ea$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->a:Lcom/google/vr/sdk/widgets/video/deps/ea$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->a:Lcom/google/vr/sdk/widgets/video/deps/ea$a;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ea$a;->a:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/eb$d;->j:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->a:Lcom/google/vr/sdk/widgets/video/deps/ea$a;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ea$a;->c:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->a:Lcom/google/vr/sdk/widgets/video/deps/ea$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ea$a;->a:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/eb$d;->e:I

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eb$d;->b:I

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eb$d;->c:J

    long-to-int v6, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    iput-object p0, p4, Lcom/google/vr/sdk/widgets/video/deps/dy$a;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    return p2
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/nm;)J
    .locals 4

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->a:Lcom/google/vr/sdk/widgets/video/deps/ea$a;

    invoke-static {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ea;->a(BLcom/google/vr/sdk/widgets/video/deps/ea$a;)I

    move-result v0

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->c:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->b:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ea;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;J)V

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->c:Z

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->b:I

    return-wide v1
.end method

.method public c(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/ea$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->d:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/eb;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->d:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->e:Lcom/google/vr/sdk/widgets/video/deps/eb$b;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/eb;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/eb$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->e:Lcom/google/vr/sdk/widgets/video/deps/eb$b;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    new-array v4, v0, [B

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->d:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/eb$d;->b:I

    invoke-static {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/eb;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)[Lcom/google/vr/sdk/widgets/video/deps/eb$c;

    move-result-object v5

    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/eb;->a(I)I

    move-result v6

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/ea$a;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->d:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->e:Lcom/google/vr/sdk/widgets/video/deps/eb$b;

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ea$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/eb$d;Lcom/google/vr/sdk/widgets/video/deps/eb$b;[B[Lcom/google/vr/sdk/widgets/video/deps/eb$c;I)V

    return-object v1
.end method

.method public c(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dy;->c(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->c:Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->d:Lcom/google/vr/sdk/widgets/video/deps/eb$d;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/vr/sdk/widgets/video/deps/eb$d;->g:I

    :cond_1
    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ea;->b:I

    return-void
.end method
