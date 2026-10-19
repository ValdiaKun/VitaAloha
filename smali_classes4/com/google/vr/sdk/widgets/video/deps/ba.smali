.class public final Lcom/google/vr/sdk/widgets/video/deps/ba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ba$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/vr/sdk/widgets/video/deps/ba$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ba;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ba$a;

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ba$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/vr/sdk/widgets/video/deps/ba$1;)V

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->j:Lcom/google/vr/sdk/widgets/video/deps/ba$a;

    return-void
.end method

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance p0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {p0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object p0
.end method

.method private c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->j:Lcom/google/vr/sdk/widgets/video/deps/ba$a;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->g:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->h:I

    invoke-static {v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ba$a;->a(Lcom/google/vr/sdk/widgets/video/deps/ba$a;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object p0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->f:I

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->d:[I

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->e:[I

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->b:[B

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->a:[B

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->c:I

    iput p7, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->g:I

    iput p8, p0, Lcom/google/vr/sdk/widgets/video/deps/ba;->h:I

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ba;->c()V

    :cond_0
    return-void
.end method
