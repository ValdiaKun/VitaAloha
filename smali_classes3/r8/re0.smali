.class public final Lr8/re0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field private static final MAX_FRAME_SIZE_BYTES:I

.field private static final NUM_SAME_SIZE_CONSTANT_BIT_RATE_THRESHOLD:I = 0x14

.field private static final SAMPLE_RATE_NB:I = 0x1f40

.field private static final SAMPLE_RATE_WB:I = 0x3e80

.field private static final SAMPLE_TIME_PER_FRAME_US:I = 0x4e20

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lr8/nf8;

.field public k:Lr8/lhm;

.field public l:Lr8/hjj;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lr8/re0;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr8/re0;->o:[I

    sget v1, Lr8/f6n;->SDK_INT:I

    sget-object v1, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lr8/re0;->p:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lr8/re0;->q:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lr8/re0;->MAX_FRAME_SIZE_BYTES:I

    return-void

    nop

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/re0;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lr8/re0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/mf8;)I
    .locals 3

    invoke-interface {p1}, Lr8/mf8;->w()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/re0;->a:[B

    invoke-interface {p1, v1, v0, v2}, Lr8/mf8;->b(II[B)V

    aget-byte p1, v2, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lr8/re0;->b:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Lr8/re0;->o:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Lr8/re0;->n:[I

    aget p0, p0, p1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lr8/re0;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(Lr8/mf8;)Z
    .locals 5

    invoke-interface {p1}, Lr8/mf8;->w()V

    sget-object v0, Lr8/re0;->p:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lr8/mf8;->b(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lr8/re0;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lr8/mf8;->C(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lr8/mf8;->w()V

    sget-object v0, Lr8/re0;->q:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v4, v1}, Lr8/mf8;->b(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lr8/re0;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lr8/mf8;->C(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final d(Lr8/mf8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/re0;->b(Lr8/mf8;)Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 9

    iget-object p2, p0, Lr8/re0;->k:Lr8/lhm;

    invoke-static {p2}, Lr8/x21;->q(Ljava/lang/Object;)V

    sget p2, Lr8/f6n;->SDK_INT:I

    move-object p2, p1

    check-cast p2, Lr8/sh6;

    iget-wide v0, p2, Lr8/sh6;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lr8/re0;->b(Lr8/mf8;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lr8/re0;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lr8/re0;->m:Z

    iget-boolean p2, p0, Lr8/re0;->b:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Lr8/re0;->k:Lr8/lhm;

    new-instance v3, Lr8/of9;

    invoke-direct {v3}, Lr8/of9;-><init>()V

    iput-object v1, v3, Lr8/of9;->k:Ljava/lang/String;

    sget v1, Lr8/re0;->MAX_FRAME_SIZE_BYTES:I

    iput v1, v3, Lr8/of9;->l:I

    iput v0, v3, Lr8/of9;->x:I

    iput p2, v3, Lr8/of9;->y:I

    new-instance p2, Lr8/pf9;

    invoke-direct {p2, v3}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v2, p2}, Lr8/lhm;->a(Lr8/pf9;)V

    :cond_4
    iget p2, p0, Lr8/re0;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/re0;->a(Lr8/mf8;)I

    move-result p2

    iput p2, p0, Lr8/re0;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lr8/re0;->e:I

    iget v2, p0, Lr8/re0;->g:I

    if-ne v2, v1, :cond_5

    move-object v2, p1

    check-cast v2, Lr8/sh6;

    iget-wide v2, v2, Lr8/sh6;->d:J

    iput p2, p0, Lr8/re0;->g:I

    :cond_5
    iget v2, p0, Lr8/re0;->g:I

    if-ne v2, p2, :cond_6

    iget p2, p0, Lr8/re0;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lr8/re0;->h:I

    :cond_6
    iget-object p2, p0, Lr8/re0;->k:Lr8/lhm;

    iget v2, p0, Lr8/re0;->e:I

    invoke-interface {p2, p1, v2, v0}, Lr8/lhm;->b(Lr8/y86;IZ)I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iget p2, p0, Lr8/re0;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr8/re0;->e:I

    const/4 v1, 0x0

    if-lez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lr8/re0;->k:Lr8/lhm;

    iget-wide p1, p0, Lr8/re0;->i:J

    iget-wide v3, p0, Lr8/re0;->c:J

    add-long/2addr v3, p1

    iget v6, p0, Lr8/re0;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lr8/lhm;->c(JIIILr8/khm;)V

    iget-wide p1, p0, Lr8/re0;->c:J

    const-wide/16 v2, 0x4e20

    add-long/2addr p1, v2

    iput-wide p1, p0, Lr8/re0;->c:J

    :catch_0
    :goto_3
    iget-boolean p1, p0, Lr8/re0;->f:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lr8/n39;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lr8/n39;-><init>(J)V

    iput-object p1, p0, Lr8/re0;->l:Lr8/hjj;

    iget-object p2, p0, Lr8/re0;->j:Lr8/nf8;

    invoke-interface {p2, p1}, Lr8/nf8;->v(Lr8/hjj;)V

    iput-boolean v0, p0, Lr8/re0;->f:Z

    :goto_4
    return v1
.end method

.method public final g(Lr8/nf8;)V
    .locals 2

    iput-object p1, p0, Lr8/re0;->j:Lr8/nf8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v0

    iput-object v0, p0, Lr8/re0;->k:Lr8/lhm;

    invoke-interface {p1}, Lr8/nf8;->s()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lr8/re0;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lr8/re0;->d:I

    iput v0, p0, Lr8/re0;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/re0;->l:Lr8/hjj;

    instance-of v1, v0, Lr8/xj5;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/xj5;

    iget-wide v1, v0, Lr8/xj5;->b:J

    iget v0, v0, Lr8/xj5;->e:I

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    iput-wide p1, p0, Lr8/re0;->i:J

    return-void

    :cond_0
    iput-wide p3, p0, Lr8/re0;->i:J

    return-void
.end method
