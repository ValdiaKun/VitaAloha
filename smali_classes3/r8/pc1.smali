.class public Lr8/pc1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n27;
.implements Lr8/l3d;
.implements Lr8/eed;
.implements Lr8/ajg;
.implements Lr8/k5j;
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lr8/pc1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lr8/pc1;->b:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    iput p1, p0, Lr8/pc1;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    iput p2, p0, Lr8/pc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr8/pc1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/pc1;->b:I

    if-lez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "limit must be positive, but was "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The max pool size must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lr8/pc1;->a:I

    iput p1, p0, Lr8/pc1;->b:I

    iput-object p2, p0, Lr8/pc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/pc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Lr8/e16;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/e16;->a:Lr8/d16;

    :goto_0
    iput-object p2, p0, Lr8/pc1;->c:Ljava/lang/Object;

    iput p1, p0, Lr8/pc1;->b:I

    return-void
.end method

.method public constructor <init>(ILr8/s63;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr8/pc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/pc1;->b:I

    filled-new-array {p2}, [Lr8/s63;

    move-result-object p1

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr8/pc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lr8/pc1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/pc1;->a:I

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/pc1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/ll1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/pc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr8/pc1;->b:I

    return-void
.end method

.method public constructor <init>(Lr8/m4;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/pc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/p27;->a(Lr8/m4;)Lr8/n27;

    move-result-object p1

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/pc1;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "digest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lr8/pr9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/pc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    const/16 p1, 0x80

    iput p1, p0, Lr8/pc1;->b:I

    return-void
.end method

.method public constructor <init>(Lr8/s63;Lr8/s63;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr8/pc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    iput v0, p0, Lr8/pc1;->b:I

    filled-new-array {p1, p2}, [Lr8/s63;

    move-result-object p1

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr8/pc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lr8/pc1;->b:I

    return-void
.end method

.method public static o()Lr8/pc1;
    .locals 3

    new-instance v0, Lr8/pc1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/pc1;-><init>(CI)V

    sget-object v1, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v1, v0, Lr8/pc1;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v1, Lr8/n5j;

    invoke-interface {v1}, Lr8/n27;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/pc1;->b:I

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public acquire()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/pc1;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/pc1;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fzi;

    iget-object p0, p0, Lr8/fzi;->l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lr8/pc1;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public doFinal([BI)I
    .locals 3

    iget v0, p0, Lr8/pc1;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pr9;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/pr9;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n5j;

    invoke-interface {v0}, Lr8/n27;->g()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lr8/n27;->doFinal([BI)I

    iget p0, p0, Lr8/pc1;->b:I

    invoke-static {v1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lr8/vz8;Lr8/ld6;I)I
    .locals 1

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fzi;

    iget p0, p0, Lr8/pc1;->b:I

    iget-object v0, v0, Lr8/fzi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ezi;

    iget-object v0, p0, Lr8/ezi;->c:Lr8/j5j;

    iget-boolean p0, p0, Lr8/ezi;->d:Z

    invoke-virtual {v0, p1, p2, p3, p0}, Lr8/j5j;->x(Lr8/vz8;Lr8/ld6;IZ)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lr8/pc1;->b:I

    return p0
.end method

.method public getMacSize()I
    .locals 0

    iget p0, p0, Lr8/pc1;->b:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lr8/pc1;->b:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0
.end method

.method public init(Lr8/gz3;)V
    .locals 5

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pr9;

    instance-of v1, p1, Lr8/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p1, Lr8/o;

    iget v1, p1, Lr8/o;->d:I

    iput v1, p0, Lr8/pc1;->b:I

    invoke-virtual {v0, v2, p1}, Lr8/pr9;->b(ZLr8/gz3;)V

    return-void

    :cond_0
    instance-of v1, p1, Lr8/bmf;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/bmf;

    iget-object v1, p1, Lr8/bmf;->a:[B

    iget-object p1, p1, Lr8/bmf;->b:Lr8/gz3;

    check-cast p1, Lr8/oub;

    new-instance v3, Lr8/o;

    iget p0, p0, Lr8/pc1;->b:I

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v1, v4}, Lr8/o;-><init>(Lr8/oub;I[B[B)V

    invoke-virtual {v0, v2, v3}, Lr8/pr9;->b(ZLr8/gz3;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GMAC requires ParametersWithIV or AEADParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fzi;

    iget p0, p0, Lr8/pc1;->b:I

    iget-object v0, v0, Lr8/fzi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ezi;

    iget-object v0, p0, Lr8/ezi;->c:Lr8/j5j;

    iget-boolean p0, p0, Lr8/ezi;->d:Z

    invoke-virtual {v0, p0}, Lr8/j5j;->s(Z)Z

    move-result p0

    return p0
.end method

.method public j(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lr8/pc1;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lr8/pc1;->p([BI[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong address length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized m(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lr8/pc1;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()Lr8/oc1;
    .locals 2

    new-instance v0, Lr8/oc1;

    iget v1, p0, Lr8/pc1;->b:I

    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v0, v1, p0}, Lr8/oc1;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    return-object v0
.end method

.method public p([BI[B)[B
    .locals 3

    int-to-long v0, p2

    iget p2, p0, Lr8/pc1;->b:I

    invoke-static {p2, v0, v1}, Lr8/bfc;->t(IJ)[B

    move-result-object v0

    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lr8/n27;->update([BII)V

    array-length v0, p1

    invoke-interface {p0, p1, v2, v0}, Lr8/n27;->update([BII)V

    array-length p1, p3

    invoke-interface {p0, p3, v2, p1}, Lr8/n27;->update([BII)V

    new-array p1, p2, [B

    instance-of p3, p0, Lr8/m0j;

    if-eqz p3, :cond_0

    check-cast p0, Lr8/m0j;

    invoke-virtual {p0, v2, p2, p1}, Lr8/m0j;->l(II[B)I

    return-object p1

    :cond_0
    invoke-interface {p0}, Lr8/n27;->g()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p0}, Lr8/n27;->g()I

    move-result p3

    new-array p3, p3, [B

    invoke-interface {p0, p3, v2}, Lr8/n27;->doFinal([BI)I

    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    invoke-interface {p0, p1, v2}, Lr8/n27;->doFinal([BI)I

    return-object p1
.end method

.method public q()Lr8/p74;
    .locals 0

    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p74;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lr8/pc1;->b:I

    return p0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lr8/pc1;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-ne v5, p1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget v1, p0, Lr8/pc1;->b:I

    array-length v3, v0

    if-ge v1, v3, :cond_2

    aput-object p1, v0, v1

    add-int/2addr v1, v4

    iput v1, p0, Lr8/pc1;->b:I

    return v4

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already in the pool!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lr8/pc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pr9;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/pr9;->p(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n5j;

    invoke-interface {p0}, Lr8/n27;->reset()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/om7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Lr8/p74;)V
    .locals 0

    iput-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lr8/pc1;->b:I

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Lr8/pc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pr9;

    invoke-virtual {p0}, Lr8/pr9;->d()V

    iget-object v0, p0, Lr8/pr9;->u:[B

    iget v1, p0, Lr8/pr9;->v:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/pr9;->v:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lr8/pr9;->o:[B

    invoke-static {p1, v0}, Lr8/tr9;->d([B[B)V

    iget-object v0, p0, Lr8/pr9;->b:Lr8/r4l;

    invoke-virtual {v0, p1}, Lr8/r4l;->v([B)V

    const/4 p1, 0x0

    iput p1, p0, Lr8/pr9;->v:I

    iget-wide v0, p0, Lr8/pr9;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/pr9;->w:J

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n5j;

    invoke-interface {p0, p1}, Lr8/n27;->update(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public update([BII)V
    .locals 1

    iget v0, p0, Lr8/pc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pr9;

    invoke-virtual {p0, p2, p3, p1}, Lr8/pr9;->h(II[B)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/n5j;

    invoke-interface {p0, p1, p2, p3}, Lr8/n27;->update([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized v()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Lr8/cwe;)V
    .locals 1

    iget-object p1, p1, Lr8/cwe;->b:Lr8/cwe;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lr8/cwe;->e:Lr8/cwe;

    invoke-virtual {p1, p0}, Lr8/cwe;->a(Lr8/pc1;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/pc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n3p;

    iget p0, p0, Lr8/pc1;->b:I

    :try_start_0
    iget-object v1, v0, Lr8/n3p;->I:Lcom/google/android/gms/internal/play_billing/zzba;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lr8/n3p;->I:Lcom/google/android/gms/internal/play_billing/zzba;

    iget-object v2, v0, Lr8/n3p;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    const/4 v3, 0x5

    if-eq p0, v3, :cond_1

    const/4 v3, 0x6

    if-eq p0, v3, :cond_0

    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "START_CONNECTION"

    goto :goto_0

    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string p0, "CONSUME_ASYNC"

    goto :goto_0

    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v3, Lr8/j3p;

    invoke-direct {v3, p1}, Lr8/j3p;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    invoke-interface {v1, v2, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbc;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    const/16 v2, 0x1c

    sget-object v3, Lr8/q3p;->t:Lr8/m32;

    invoke-virtual {v0, v2, v1, v3}, Lr8/n3p;->Q(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget p0, p0, Lr8/pc1;->b:I

    new-instance v1, Lr8/r4l;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lr8/r4l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/a;->F(Lr8/b32;I)V

    const-string p0, "reconnectIfNeeded"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
