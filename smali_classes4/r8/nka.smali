.class public final Lr8/nka;
.super Ljava/lang/Object;


# instance fields
.field private final codes:[I

.field private final encodeProcessor:Lr8/lka;

.field private final encodedLengthProcessor:Lr8/mka;

.field private final lengths:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/pka;->HUFFMAN_CODES:[I

    sget-object v1, Lr8/pka;->HUFFMAN_CODE_LENGTHS:[B

    invoke-direct {p0, v0, v1}, Lr8/nka;-><init>([I[B)V

    return-void
.end method

.method private constructor <init>([I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/mka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/mka;-><init>(Lr8/nka;Lr8/kka;)V

    iput-object v0, p0, Lr8/nka;->encodedLengthProcessor:Lr8/mka;

    new-instance v0, Lr8/lka;

    invoke-direct {v0, p0, v1}, Lr8/lka;-><init>(Lr8/nka;Lr8/kka;)V

    iput-object v0, p0, Lr8/nka;->encodeProcessor:Lr8/lka;

    iput-object p1, p0, Lr8/nka;->codes:[I

    iput-object p2, p0, Lr8/nka;->lengths:[B

    return-void
.end method

.method public static synthetic access$200(Lr8/nka;)[B
    .locals 0

    iget-object p0, p0, Lr8/nka;->lengths:[B

    return-object p0
.end method

.method public static synthetic access$300(Lr8/nka;)[I
    .locals 0

    iget-object p0, p0, Lr8/nka;->codes:[I

    return-object p0
.end method

.method private encodeSlowPath(Lr8/a23;Ljava/lang/CharSequence;)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0xff

    if-ge v2, v4, :cond_1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lr8/u61;->c2b(C)B

    move-result v4

    and-int/2addr v4, v5

    iget-object v5, p0, Lr8/nka;->codes:[I

    aget v5, v5, v4

    iget-object v6, p0, Lr8/nka;->lengths:[B

    aget-byte v4, v6, v4

    shl-long/2addr v0, v4

    int-to-long v5, v5

    or-long/2addr v0, v5

    add-int/2addr v3, v4

    :goto_1
    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x8

    shr-long v4, v0, v3

    long-to-int v4, v4

    invoke-virtual {p1, v4}, Lr8/a23;->writeByte(I)Lr8/a23;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    rsub-int/lit8 p0, v3, 0x8

    shl-long/2addr v0, p0

    ushr-int p0, v5, v3

    int-to-long v2, p0

    or-long/2addr v0, v2

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lr8/a23;->writeByte(I)Lr8/a23;

    :cond_2
    return-void
.end method

.method private getEncodedLengthSlowPath(Ljava/lang/CharSequence;)I
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lr8/nka;->lengths:[B

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lr8/u61;->c2b(C)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x7

    add-long/2addr v0, p0

    const/4 p0, 0x3

    shr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public encode(Lr8/a23;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lr8/u61;

    if-eqz v0, :cond_0

    check-cast p2, Lr8/u61;

    :try_start_0
    iget-object v0, p0, Lr8/nka;->encodeProcessor:Lr8/lka;

    iput-object p1, v0, Lr8/lka;->out:Lr8/a23;

    invoke-virtual {p2, v0}, Lr8/u61;->forEachByte(Lr8/g33;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lr8/nka;->encodeProcessor:Lr8/lka;

    invoke-virtual {p0}, Lr8/lka;->end()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lr8/nka;->encodeProcessor:Lr8/lka;

    invoke-virtual {p0}, Lr8/lka;->end()V

    throw p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lr8/nka;->encodeSlowPath(Lr8/a23;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getEncodedLength(Ljava/lang/CharSequence;)I
    .locals 1

    instance-of v0, p1, Lr8/u61;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/u61;

    :try_start_0
    iget-object v0, p0, Lr8/nka;->encodedLengthProcessor:Lr8/mka;

    invoke-virtual {v0}, Lr8/mka;->reset()V

    iget-object v0, p0, Lr8/nka;->encodedLengthProcessor:Lr8/mka;

    invoke-virtual {p1, v0}, Lr8/u61;->forEachByte(Lr8/g33;)I

    iget-object p0, p0, Lr8/nka;->encodedLengthProcessor:Lr8/mka;

    invoke-virtual {p0}, Lr8/mka;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lr8/nka;->getEncodedLengthSlowPath(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method
