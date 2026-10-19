.class final Lcom/google/vr/sdk/widgets/video/deps/fi$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/fi$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fi$e;->a:I

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fi$e;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fi$e;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fi$e;->b:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fi$e;->c()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fi$e;->b:[Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0
.end method

.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fi$e;->c()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fi$e;->b:[Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    invoke-virtual {p2, p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
