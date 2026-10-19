.class public final Lcom/google/vr/sdk/widgets/video/deps/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private final h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field private n:J

.field private o:I

.field private p:I

.field private q:J

.field private r:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private s:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private t:Lcom/google/vr/sdk/widgets/video/deps/cl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/co$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/co$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/co;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/vr/sdk/widgets/video/deps/co;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/co;->c:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/vr/sdk/widgets/video/deps/co;->d:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/vr/sdk/widgets/video/deps/co;->e:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/co;->f:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/co;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->h:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->g:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->o:I

    return-void
.end method

.method private a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/co;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "WB"

    goto :goto_0

    :cond_0
    const-string p0, "NB"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->i:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/co;->c:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/co;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lcom/google/vr/sdk/widgets/video/deps/cl;
    .locals 10

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->o:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/co;->a(IJ)I

    move-result v8

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/bz;

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->n:J

    iget v9, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->o:I

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/bz;-><init>(JJII)V

    return-object v3
.end method

.method private a()V
    .locals 14

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->u:Z

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->i:Z

    if-eqz v0, :cond_0

    const-string v1, "audio/amr-wb"

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const-string v1, "audio/3gpp"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x3e80

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    const/16 v0, 0x1f40

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->s:Lcom/google/vr/sdk/widgets/video/deps/cn;

    sget v6, Lcom/google/vr/sdk/widgets/video/deps/co;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    :cond_2
    return-void
.end method

.method private a(JI)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->k:I

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->p:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_3

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/co;->a(J)Lcom/google/vr/sdk/widgets/video/deps/cl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->t:Lcom/google/vr/sdk/widgets/video/deps/cl;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->r:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->m:Z

    return-void

    :cond_4
    :goto_2
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->t:Lcom/google/vr/sdk/widgets/video/deps/cl;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->r:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->m:Z

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    array-length p0, p2

    new-array p0, p0, [B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private b(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/co;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/co;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/co;->d:[B

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/co;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->i:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/co;->e:[B

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/co;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->i:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    return v3

    :cond_1
    return v2
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/ce;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->l:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/co;->d(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->k:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->l:I

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->o:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->n:J

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->k:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->o:I

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->o:I

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->k:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->p:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->s:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->l:I

    invoke-interface {v0, p1, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->l:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->s:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->q:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->j:J

    add-long/2addr v2, v4

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->j:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->j:J

    return p1
.end method

.method private c(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->i:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    if-lt p1, p0, :cond_0

    const/16 p0, 0xd

    if-le p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lcom/google/vr/sdk/widgets/video/deps/ce;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->g:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->g:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/co;->a(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const/16 v0, 0x2a

    const-string v1, "Invalid padding bits for frame header "

    invoke-static {v0, v1, p1}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->i:Z

    if-nez p0, :cond_1

    const/16 p0, 0xc

    if-lt p1, p0, :cond_0

    const/16 p0, 0xe

    if-le p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
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

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/co;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Could not find AMR header."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/co;->a()V

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/co;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result p2

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/google/vr/sdk/widgets/video/deps/co;->a(JI)V

    return p2
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->k:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->l:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->t:Lcom/google/vr/sdk/widgets/video/deps/cl;

    instance-of v1, v0, Lcom/google/vr/sdk/widgets/video/deps/bz;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/bz;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bz;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->q:J

    return-void

    :cond_0
    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->q:J

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->r:Lcom/google/vr/sdk/widgets/video/deps/cf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/co;->s:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/co;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
