.class public abstract Lr8/ced;
.super Lr8/zx1;


# static fields
.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field private static final DRAIN_ACTION_FLUSH:I = 0x1

.field private static final DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION:I = 0x2

.field private static final DRAIN_ACTION_NONE:I = 0x0

.field private static final DRAIN_ACTION_REINITIALIZE:I = 0x3

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final DRAIN_STATE_WAIT_END_OF_STREAM:I = 0x2

.field public static final J1:[B

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field public A:Lr8/am7;

.field public B:Lr8/am7;

.field public C:Landroid/media/MediaCrypto;

.field public D:Z

.field public final E:J

.field public F:F

.field public F1:Lr8/g0f;

.field public G:F

.field public G1:J

.field public H:Lr8/zdd;

.field public H1:J

.field public I:Lr8/pf9;

.field public I1:I

.field public J:Landroid/media/MediaFormat;

.field public K:Z

.field public L:F

.field public M:Ljava/util/ArrayDeque;

.field public N:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public O:Lr8/bed;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Lr8/l53;

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l:Lr8/ydd;

.field public l0:Z

.field public final m:Lr8/em7;

.field public m0:I

.field public final n:F

.field public n0:I

.field public final o:Lr8/ld6;

.field public o0:I

.field public final p:Lr8/ld6;

.field public p0:Z

.field public final q:Lr8/ld6;

.field public q0:Z

.field public final r:Lr8/l02;

.field public r0:Z

.field public final s:Lr8/f9m;

.field public s0:J

.field public final t:Ljava/util/ArrayList;

.field public t0:J

.field public final u:Landroid/media/MediaCodec$BufferInfo;

.field public u0:Z

.field public final v:[J

.field public v0:Z

.field public final w:[J

.field public w0:Z

.field public final x:[J

.field public x0:Z

.field public y:Lr8/pf9;

.field public y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public z:Lr8/pf9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/ced;->J1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILr8/ydd;F)V
    .locals 3

    sget-object v0, Lr8/em7;->c:Lr8/em7;

    invoke-direct {p0, p1}, Lr8/zx1;-><init>(I)V

    iput-object p2, p0, Lr8/ced;->l:Lr8/ydd;

    iput-object v0, p0, Lr8/ced;->m:Lr8/em7;

    iput p3, p0, Lr8/ced;->n:F

    new-instance p1, Lr8/ld6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/ld6;-><init>(I)V

    iput-object p1, p0, Lr8/ced;->o:Lr8/ld6;

    new-instance p1, Lr8/ld6;

    invoke-direct {p1, p2}, Lr8/ld6;-><init>(I)V

    iput-object p1, p0, Lr8/ced;->p:Lr8/ld6;

    new-instance p1, Lr8/ld6;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lr8/ld6;-><init>(I)V

    iput-object p1, p0, Lr8/ced;->q:Lr8/ld6;

    new-instance p1, Lr8/l02;

    invoke-direct {p1, p3}, Lr8/ld6;-><init>(I)V

    const/16 p3, 0x20

    iput p3, p1, Lr8/l02;->j:I

    iput-object p1, p0, Lr8/ced;->r:Lr8/l02;

    new-instance p3, Lr8/f9m;

    invoke-direct {p3}, Lr8/f9m;-><init>()V

    iput-object p3, p0, Lr8/ced;->s:Lr8/f9m;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr8/ced;->t:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lr8/ced;->u:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lr8/ced;->F:F

    iput p3, p0, Lr8/ced;->G:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/ced;->E:J

    const/16 p3, 0xa

    new-array v2, p3, [J

    iput-object v2, p0, Lr8/ced;->v:[J

    new-array v2, p3, [J

    iput-object v2, p0, Lr8/ced;->w:[J

    new-array p3, p3, [J

    iput-object p3, p0, Lr8/ced;->x:[J

    iput-wide v0, p0, Lr8/ced;->G1:J

    iput-wide v0, p0, Lr8/ced;->H1:J

    invoke-virtual {p1, p2}, Lr8/ld6;->j(I)V

    iget-object p1, p1, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lr8/ced;->L:F

    iput p2, p0, Lr8/ced;->P:I

    iput p2, p0, Lr8/ced;->m0:I

    const/4 p1, -0x1

    iput p1, p0, Lr8/ced;->d0:I

    iput p1, p0, Lr8/ced;->e0:I

    iput-wide v0, p0, Lr8/ced;->c0:J

    iput-wide v0, p0, Lr8/ced;->s0:J

    iput-wide v0, p0, Lr8/ced;->t0:J

    iput p2, p0, Lr8/ced;->n0:I

    iput p2, p0, Lr8/ced;->o0:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract B(F[Lr8/pf9;)F
.end method

.method public abstract C(Lr8/em7;Lr8/pf9;Z)Ljava/util/List;
.end method

.method public final D(Lr8/am7;)Lr8/rm9;
    .locals 3

    invoke-interface {p1}, Lr8/am7;->g()Lr8/s06;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lr8/rm9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/ced;->y:Lr8/pf9;

    const/16 v1, 0x1771

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    check-cast p1, Lr8/rm9;

    return-object p1
.end method

.method public abstract E(Lr8/bed;Lr8/pf9;Landroid/media/MediaCrypto;F)Lr8/eq0;
.end method

.method public F(Lr8/ld6;)V
    .locals 0

    return-void
.end method

.method public final G(Lr8/bed;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/bed;->a:Ljava/lang/String;

    sget v3, Lr8/f6n;->SDK_INT:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v0, Lr8/ced;->G:F

    iget-object v7, v0, Lr8/zx1;->g:[Lr8/pf9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Lr8/ced;->B(F[Lr8/pf9;)F

    move-result v6

    :goto_0
    iget v7, v0, Lr8/ced;->n:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "createCodec:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/pnj;->b(Ljava/lang/String;)V

    iget-object v8, v0, Lr8/ced;->y:Lr8/pf9;

    move-object/from16 v9, p2

    invoke-virtual {v0, v1, v8, v9, v4}, Lr8/ced;->E(Lr8/bed;Lr8/pf9;Landroid/media/MediaCrypto;F)Lr8/eq0;

    move-result-object v8

    iget-object v9, v0, Lr8/ced;->l:Lr8/ydd;

    invoke-interface {v9, v8}, Lr8/ydd;->D(Lr8/eq0;)Lr8/zdd;

    move-result-object v8

    iput-object v8, v0, Lr8/ced;->H:Lr8/zdd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-object v1, v0, Lr8/ced;->O:Lr8/bed;

    iput v4, v0, Lr8/ced;->L:F

    iget-object v4, v0, Lr8/ced;->y:Lr8/pf9;

    iput-object v4, v0, Lr8/ced;->I:Lr8/pf9;

    const-string v10, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v3, v11, :cond_3

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v14, Lr8/f6n;->MODEL:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    const/4 v14, 0x2

    goto :goto_2

    :cond_3
    const/16 v14, 0x18

    if-ge v3, v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_4
    sget-object v14, Lr8/f6n;->DEVICE:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    move v14, v13

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    iput v14, v0, Lr8/ced;->P:I

    iget-object v14, v0, Lr8/ced;->I:Lr8/pf9;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_7

    iget-object v14, v14, Lr8/pf9;->n:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v13

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v0, Lr8/ced;->Q:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v3, v12, :cond_a

    if-ne v3, v12, :cond_8

    const-string v4, "OMX.SEC.avc.dec"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    if-ne v3, v14, :cond_9

    sget-object v4, Lr8/f6n;->MODEL:Ljava/lang/String;

    const-string v11, "SM-G800"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "OMX.Exynos.avc.dec"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v13

    :goto_5
    iput-boolean v4, v0, Lr8/ced;->R:Z

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_b

    const-string v10, "c2.android.aac.decoder"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v10, v13

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v0, Lr8/ced;->S:Z

    if-gt v3, v5, :cond_c

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_c
    if-gt v3, v14, :cond_f

    sget-object v5, Lr8/f6n;->DEVICE:Ljava/lang/String;

    const-string v10, "hb2000"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "stvm8"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_d
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    move v5, v13

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v0, Lr8/ced;->T:Z

    if-ne v3, v15, :cond_10

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v13

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v0, Lr8/ced;->V:Z

    if-ge v3, v15, :cond_12

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "samsung"

    sget-object v10, Lr8/f6n;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lr8/f6n;->DEVICE:Ljava/lang/String;

    const-string v10, "baffin"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "grand"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "fortuna"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "gprimelte"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "j2y18lte"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    const-string v10, "ms01"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    move v5, v13

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v0, Lr8/ced;->W:Z

    iget-object v5, v0, Lr8/ced;->I:Lr8/pf9;

    if-gt v3, v12, :cond_13

    iget v5, v5, Lr8/pf9;->y:I

    if-ne v5, v13, :cond_13

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v13

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lr8/ced;->X:Z

    const/16 v5, 0x19

    if-gt v3, v5, :cond_14

    const-string v5, "OMX.rk.video_decoder.avc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_14
    const/16 v5, 0x11

    if-gt v3, v5, :cond_15

    const-string v5, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_15
    if-gt v3, v4, :cond_16

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_16
    const-string v3, "Amazon"

    sget-object v4, Lr8/f6n;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "AFTS"

    sget-object v4, Lr8/f6n;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v1, v1, Lr8/bed;->f:Z

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lr8/ced;->A()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_b
    move v12, v13

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    :goto_c
    iput-boolean v12, v0, Lr8/ced;->a0:Z

    iget-object v1, v0, Lr8/ced;->H:Lr8/zdd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lr8/l53;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/ced;->b0:Lr8/l53;

    :cond_1a
    iget v1, v0, Lr8/zx1;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    add-long/2addr v3, v10

    iput-wide v3, v0, Lr8/ced;->c0:J

    :cond_1b
    iget-object v1, v0, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v4, v8, v6

    move-object v1, v2

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lr8/ced;->K(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lr8/ced;->H:Lr8/zdd;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lr8/ced;->i0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lr8/ced;->y:Lr8/pf9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lr8/ced;->B:Lr8/am7;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lr8/ced;->a0(Lr8/pf9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/ced;->y:Lr8/pf9;

    invoke-virtual {p0}, Lr8/ced;->t()V

    iget-object v0, v0, Lr8/pf9;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lr8/ced;->r:Lr8/l02;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lr8/l02;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, Lr8/l02;->j:I

    :goto_0
    iput-boolean v2, p0, Lr8/ced;->i0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lr8/ced;->B:Lr8/am7;

    invoke-virtual {p0, v0}, Lr8/ced;->Y(Lr8/am7;)V

    iget-object v0, p0, Lr8/ced;->y:Lr8/pf9;

    iget-object v0, v0, Lr8/pf9;->l:Ljava/lang/String;

    iget-object v0, p0, Lr8/ced;->A:Lr8/am7;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lr8/ced;->C:Landroid/media/MediaCrypto;

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lr8/ced;->D(Lr8/am7;)Lr8/rm9;

    iget-object v0, p0, Lr8/ced;->A:Lr8/am7;

    invoke-interface {v0}, Lr8/am7;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    sget-boolean v0, Lr8/rm9;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/ced;->A:Lr8/am7;

    invoke-interface {v0}, Lr8/am7;->getState()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/ced;->A:Lr8/am7;

    invoke-interface {v0}, Lr8/am7;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr8/ced;->y:Lr8/pf9;

    iget v3, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lr8/ced;->C:Landroid/media/MediaCrypto;

    iget-boolean v2, p0, Lr8/ced;->D:Z

    invoke-virtual {p0, v0, v2}, Lr8/ced;->I(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lr8/ced;->y:Lr8/pf9;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v2, v1, v3}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final I(Landroid/media/MediaCrypto;Z)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v0, v1, Lr8/ced;->M:Ljava/util/ArrayDeque;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v6}, Lr8/ced;->z(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lr8/ced;->M:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lr8/ced;->M:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bed;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v9, v1, Lr8/ced;->N:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, v1, Lr8/ced;->y:Lr8/pf9;

    const v3, -0xc34e

    invoke-direct {v2, v1, v0, v6, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lr8/pf9;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v2

    :cond_1
    :goto_2
    iget-object v0, v1, Lr8/ced;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    iget-object v0, v1, Lr8/ced;->H:Lr8/zdd;

    if-nez v0, :cond_7

    iget-object v0, v1, Lr8/ced;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr8/bed;

    invoke-virtual {v1, v7}, Lr8/ced;->Z(Lr8/bed;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v7, v10}, Lr8/ced;->G(Lr8/bed;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lr8/dxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lr8/ced;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, v1, Lr8/ced;->y:Lr8/pf9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Decoder init failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lr8/bed;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lr8/pf9;->l:Ljava/lang/String;

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_4

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v9

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_4
    move-object v8, v9

    :goto_5
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLr8/bed;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lr8/ced;->J(Ljava/lang/Exception;)V

    iget-object v0, v1, Lr8/ced;->N:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_5

    iput-object v2, v1, Lr8/ced;->N:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_6

    :cond_5
    new-instance v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lr8/bed;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLr8/bed;Ljava/lang/String;)V

    iput-object v11, v1, Lr8/ced;->N:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_6
    iget-object v0, v1, Lr8/ced;->M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v1, Lr8/ced;->N:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_7
    iput-object v9, v1, Lr8/ced;->M:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, v1, Lr8/ced;->y:Lr8/pf9;

    const v2, -0xc34f

    invoke-direct {v0, v1, v9, v6, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lr8/pf9;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public abstract J(Ljava/lang/Exception;)V
.end method

.method public abstract K(Ljava/lang/String;JJ)V
.end method

.method public abstract L(Ljava/lang/String;)V
.end method

.method public M(Lr8/vz8;)Lr8/qd6;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ced;->w0:Z

    iget-object v1, p1, Lr8/vz8;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8/pf9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lr8/pf9;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    iget-object p1, p1, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast p1, Lr8/am7;

    iget-object v1, p0, Lr8/ced;->B:Lr8/am7;

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lr8/am7;->l(Lr8/ld2;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lr8/am7;->e(Lr8/ld2;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lr8/ced;->B:Lr8/am7;

    iput-object v5, p0, Lr8/ced;->y:Lr8/pf9;

    iget-boolean v1, p0, Lr8/ced;->i0:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lr8/ced;->k0:Z

    return-object v3

    :cond_3
    iget-object v1, p0, Lr8/ced;->H:Lr8/zdd;

    if-nez v1, :cond_4

    iput-object v3, p0, Lr8/ced;->M:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lr8/ced;->H()V

    return-object v3

    :cond_4
    iget-object v3, p0, Lr8/ced;->O:Lr8/bed;

    iget-object v4, p0, Lr8/ced;->I:Lr8/pf9;

    iget-object v6, p0, Lr8/ced;->A:Lr8/am7;

    const/16 v7, 0x17

    const/4 v8, 0x3

    if-ne v6, p1, :cond_18

    iget-object p1, p0, Lr8/ced;->B:Lr8/am7;

    iget-object v6, p0, Lr8/ced;->A:Lr8/am7;

    if-eq p1, v6, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_7

    sget v6, Lr8/f6n;->SDK_INT:I

    if-lt v6, v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v0

    :goto_3
    invoke-static {v6}, Lr8/x21;->p(Z)V

    invoke-virtual {p0, v3, v4, v5}, Lr8/ced;->r(Lr8/bed;Lr8/pf9;Lr8/pf9;)Lr8/qd6;

    move-result-object v6

    iget v7, v6, Lr8/qd6;->d:I

    if-eqz v7, :cond_13

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_e

    if-eq v7, v10, :cond_a

    if-ne v7, v8, :cond_9

    invoke-virtual {p0, v5}, Lr8/ced;->c0(Lr8/pf9;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    move v2, v9

    goto/16 :goto_8

    :cond_8
    iput-object v5, p0, Lr8/ced;->I:Lr8/pf9;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lr8/ced;->u()Z

    move-result p1

    if-nez p1, :cond_15

    :goto_5
    move v2, v10

    goto/16 :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0, v5}, Lr8/ced;->c0(Lr8/pf9;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v0, p0, Lr8/ced;->l0:Z

    iput v0, p0, Lr8/ced;->m0:I

    iget v9, p0, Lr8/ced;->P:I

    if-eq v9, v10, :cond_d

    if-ne v9, v0, :cond_c

    iget v9, v5, Lr8/pf9;->q:I

    iget v11, v4, Lr8/pf9;->q:I

    if-ne v9, v11, :cond_c

    iget v9, v5, Lr8/pf9;->r:I

    iget v11, v4, Lr8/pf9;->r:I

    if-ne v9, v11, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    :cond_d
    :goto_6
    iput-boolean v0, p0, Lr8/ced;->Y:Z

    iput-object v5, p0, Lr8/ced;->I:Lr8/pf9;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lr8/ced;->u()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v5}, Lr8/ced;->c0(Lr8/pf9;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_4

    :cond_f
    iput-object v5, p0, Lr8/ced;->I:Lr8/pf9;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lr8/ced;->u()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_5

    :cond_10
    iget-boolean p1, p0, Lr8/ced;->p0:Z

    if-eqz p1, :cond_15

    iput v0, p0, Lr8/ced;->n0:I

    iget-boolean p1, p0, Lr8/ced;->R:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lr8/ced;->T:Z

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    iput v0, p0, Lr8/ced;->o0:I

    goto :goto_8

    :cond_12
    :goto_7
    iput v8, p0, Lr8/ced;->o0:I

    goto :goto_5

    :cond_13
    iget-boolean p1, p0, Lr8/ced;->p0:Z

    if-eqz p1, :cond_14

    iput v0, p0, Lr8/ced;->n0:I

    iput v8, p0, Lr8/ced;->o0:I

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lr8/ced;->U()V

    invoke-virtual {p0}, Lr8/ced;->H()V

    :cond_15
    :goto_8
    if-eqz v7, :cond_17

    iget-object p1, p0, Lr8/ced;->H:Lr8/zdd;

    if-ne p1, v1, :cond_16

    iget p0, p0, Lr8/ced;->o0:I

    if-ne p0, v8, :cond_17

    :cond_16
    move v7, v2

    new-instance v2, Lr8/qd6;

    iget-object v3, v3, Lr8/bed;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/qd6;-><init>(Ljava/lang/String;Lr8/pf9;Lr8/pf9;II)V

    return-object v2

    :cond_17
    return-object v6

    :cond_18
    if-eqz p1, :cond_1c

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    sget v1, Lr8/f6n;->SDK_INT:I

    if-ge v1, v7, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v1, Lr8/m53;->d:Ljava/util/UUID;

    invoke-interface {v6}, Lr8/am7;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {p1}, Lr8/am7;->k()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p0, p1}, Lr8/ced;->D(Lr8/am7;)Lr8/rm9;

    :cond_1c
    :goto_9
    iget-boolean p1, p0, Lr8/ced;->p0:Z

    if-eqz p1, :cond_1d

    iput v0, p0, Lr8/ced;->n0:I

    iput v8, p0, Lr8/ced;->o0:I

    goto :goto_a

    :cond_1d
    invoke-virtual {p0}, Lr8/ced;->U()V

    invoke-virtual {p0}, Lr8/ced;->H()V

    :goto_a
    new-instance v2, Lr8/qd6;

    iget-object v3, v3, Lr8/bed;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    invoke-direct/range {v2 .. v7}, Lr8/qd6;-><init>(Ljava/lang/String;Lr8/pf9;Lr8/pf9;II)V

    return-object v2

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v2, v0}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract N(Lr8/pf9;Landroid/media/MediaFormat;)V
.end method

.method public O(J)V
    .locals 7

    :goto_0
    iget v0, p0, Lr8/ced;->I1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/ced;->x:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lr8/ced;->v:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lr8/ced;->G1:J

    iget-object v4, p0, Lr8/ced;->w:[J

    aget-wide v5, v4, v2

    iput-wide v5, p0, Lr8/ced;->H1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/ced;->I1:I

    const/4 v5, 0x1

    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lr8/ced;->I1:I

    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lr8/ced;->I1:I

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lr8/ced;->P()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract P()V
.end method

.method public abstract Q(Lr8/ld6;)V
.end method

.method public final R()V
    .locals 3

    iget v0, p0, Lr8/ced;->o0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lr8/ced;->v0:Z

    invoke-virtual {p0}, Lr8/ced;->V()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/ced;->U()V

    invoke-virtual {p0}, Lr8/ced;->H()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/ced;->x()V

    invoke-virtual {p0}, Lr8/ced;->d0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/ced;->x()V

    return-void
.end method

.method public abstract S(JJLr8/zdd;Ljava/nio/ByteBuffer;IIIJZZLr8/pf9;)Z
.end method

.method public final T(I)Z
    .locals 5

    iget-object v0, p0, Lr8/zx1;->b:Lr8/vz8;

    invoke-virtual {v0}, Lr8/vz8;->c()V

    iget-object v1, p0, Lr8/ced;->o:Lr8/ld6;

    invoke-virtual {v1}, Lr8/ld6;->h()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lr8/zx1;->n(Lr8/vz8;Lr8/ld6;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lr8/ced;->M(Lr8/vz8;)Lr8/qd6;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lr8/xx2;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lr8/ced;->u0:Z

    invoke-virtual {p0}, Lr8/ced;->R()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/ced;->H:Lr8/zdd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr8/zdd;->release()V

    iget-object v1, p0, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/ced;->O:Lr8/bed;

    iget-object v1, v1, Lr8/bed;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lr8/ced;->L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lr8/ced;->H:Lr8/zdd;

    :try_start_1
    iget-object v1, p0, Lr8/ced;->C:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lr8/ced;->C:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lr8/ced;->Y(Lr8/am7;)V

    invoke-virtual {p0}, Lr8/ced;->X()V

    return-void

    :goto_2
    iput-object v0, p0, Lr8/ced;->C:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lr8/ced;->Y(Lr8/am7;)V

    invoke-virtual {p0}, Lr8/ced;->X()V

    throw v1

    :goto_3
    iput-object v0, p0, Lr8/ced;->H:Lr8/zdd;

    :try_start_2
    iget-object v2, p0, Lr8/ced;->C:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lr8/ced;->C:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lr8/ced;->Y(Lr8/am7;)V

    invoke-virtual {p0}, Lr8/ced;->X()V

    throw v1

    :goto_5
    iput-object v0, p0, Lr8/ced;->C:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lr8/ced;->Y(Lr8/am7;)V

    invoke-virtual {p0}, Lr8/ced;->X()V

    throw v1
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lr8/ced;->d0:I

    iget-object v1, p0, Lr8/ced;->p:Lr8/ld6;

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Lr8/ced;->e0:I

    iput-object v2, p0, Lr8/ced;->f0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/ced;->c0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr8/ced;->q0:Z

    iput-boolean v2, p0, Lr8/ced;->p0:Z

    iput-boolean v2, p0, Lr8/ced;->Y:Z

    iput-boolean v2, p0, Lr8/ced;->Z:Z

    iput-boolean v2, p0, Lr8/ced;->g0:Z

    iput-boolean v2, p0, Lr8/ced;->h0:Z

    iget-object v3, p0, Lr8/ced;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lr8/ced;->s0:J

    iput-wide v0, p0, Lr8/ced;->t0:J

    iget-object v0, p0, Lr8/ced;->b0:Lr8/l53;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lr8/l53;->a:J

    iput-wide v3, v0, Lr8/l53;->b:J

    iput-boolean v2, v0, Lr8/l53;->c:Z

    :cond_0
    iput v2, p0, Lr8/ced;->n0:I

    iput v2, p0, Lr8/ced;->o0:I

    iget-boolean v0, p0, Lr8/ced;->l0:Z

    iput v0, p0, Lr8/ced;->m0:I

    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Lr8/ced;->W()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ced;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-object v0, p0, Lr8/ced;->b0:Lr8/l53;

    iput-object v0, p0, Lr8/ced;->M:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lr8/ced;->O:Lr8/bed;

    iput-object v0, p0, Lr8/ced;->I:Lr8/pf9;

    iput-object v0, p0, Lr8/ced;->J:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ced;->K:Z

    iput-boolean v0, p0, Lr8/ced;->r0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lr8/ced;->L:F

    iput v0, p0, Lr8/ced;->P:I

    iput-boolean v0, p0, Lr8/ced;->Q:Z

    iput-boolean v0, p0, Lr8/ced;->R:Z

    iput-boolean v0, p0, Lr8/ced;->S:Z

    iput-boolean v0, p0, Lr8/ced;->T:Z

    iput-boolean v0, p0, Lr8/ced;->V:Z

    iput-boolean v0, p0, Lr8/ced;->W:Z

    iput-boolean v0, p0, Lr8/ced;->X:Z

    iput-boolean v0, p0, Lr8/ced;->a0:Z

    iput-boolean v0, p0, Lr8/ced;->l0:Z

    iput v0, p0, Lr8/ced;->m0:I

    iput-boolean v0, p0, Lr8/ced;->D:Z

    return-void
.end method

.method public final Y(Lr8/am7;)V
    .locals 2

    iget-object v0, p0, Lr8/ced;->A:Lr8/am7;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lr8/am7;->l(Lr8/ld2;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lr8/am7;->e(Lr8/ld2;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lr8/ced;->A:Lr8/am7;

    return-void
.end method

.method public Z(Lr8/bed;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lr8/pf9;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr8/ced;->m:Lr8/em7;

    invoke-virtual {p0, v0, p1}, Lr8/ced;->b0(Lr8/em7;Lr8/pf9;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public a0(Lr8/pf9;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b0(Lr8/em7;Lr8/pf9;)I
.end method

.method public final c0(Lr8/pf9;)Z
    .locals 5

    sget p1, Lr8/f6n;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lr8/ced;->H:Lr8/zdd;

    if-eqz p1, :cond_6

    iget p1, p0, Lr8/ced;->o0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, Lr8/zx1;->e:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lr8/ced;->G:F

    iget-object v2, p0, Lr8/zx1;->g:[Lr8/pf9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lr8/ced;->B(F[Lr8/pf9;)F

    move-result p1

    iget v2, p0, Lr8/ced;->L:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lr8/ced;->p0:Z

    if-eqz p1, :cond_3

    iput v1, p0, Lr8/ced;->n0:I

    iput v0, p0, Lr8/ced;->o0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/ced;->U()V

    invoke-virtual {p0}, Lr8/ced;->H()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    iget v0, p0, Lr8/ced;->n:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lr8/ced;->H:Lr8/zdd;

    invoke-interface {v2, v0}, Lr8/zdd;->c(Landroid/os/Bundle;)V

    iput p1, p0, Lr8/ced;->L:F

    :cond_6
    :goto_1
    return v1
.end method

.method public d(FF)V
    .locals 0

    iput p1, p0, Lr8/ced;->F:F

    iput p2, p0, Lr8/ced;->G:F

    iget-object p1, p0, Lr8/ced;->I:Lr8/pf9;

    invoke-virtual {p0, p1}, Lr8/ced;->c0(Lr8/pf9;)Z

    return-void
.end method

.method public final d0()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/ced;->C:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lr8/ced;->B:Lr8/am7;

    invoke-virtual {p0, v2}, Lr8/ced;->D(Lr8/am7;)Lr8/rm9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr8/ced;->B:Lr8/am7;

    invoke-virtual {p0, v1}, Lr8/ced;->Y(Lr8/am7;)V

    iput v0, p0, Lr8/ced;->n0:I

    iput v0, p0, Lr8/ced;->o0:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lr8/ced;->y:Lr8/pf9;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final e0(J)V
    .locals 2

    iget-object v0, p0, Lr8/ced;->s:Lr8/f9m;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lr8/f9m;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Lr8/pf9;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lr8/ced;->K:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr8/ced;->s:Lr8/f9m;

    monitor-enter p2

    :try_start_1
    iget p1, p2, Lr8/f9m;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/f9m;->e()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Lr8/pf9;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lr8/ced;->z:Lr8/pf9;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lr8/ced;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr8/ced;->z:Lr8/pf9;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Lr8/ced;->z:Lr8/pf9;

    iget-object p2, p0, Lr8/ced;->J:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lr8/ced;->N(Lr8/pf9;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/ced;->K:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public i(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/ced;->u0:Z

    iput-boolean p1, p0, Lr8/ced;->v0:Z

    iput-boolean p1, p0, Lr8/ced;->x0:Z

    iget-boolean p2, p0, Lr8/ced;->i0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr8/ced;->r:Lr8/l02;

    invoke-virtual {p2}, Lr8/l02;->h()V

    iget-object p2, p0, Lr8/ced;->q:Lr8/ld6;

    invoke-virtual {p2}, Lr8/ld6;->h()V

    iput-boolean p1, p0, Lr8/ced;->j0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/ced;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr8/ced;->H()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lr8/ced;->s:Lr8/f9m;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lr8/f9m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    iput-boolean p2, p0, Lr8/ced;->w0:Z

    :cond_2
    iget-object p3, p0, Lr8/ced;->s:Lr8/f9m;

    invoke-virtual {p3}, Lr8/f9m;->b()V

    iget p3, p0, Lr8/ced;->I1:I

    if-eqz p3, :cond_3

    iget-object v0, p0, Lr8/ced;->w:[J

    sub-int/2addr p3, p2

    aget-wide v0, v0, p3

    iput-wide v0, p0, Lr8/ced;->H1:J

    iget-object p2, p0, Lr8/ced;->v:[J

    aget-wide p2, p2, p3

    iput-wide p2, p0, Lr8/ced;->G1:J

    iput p1, p0, Lr8/ced;->I1:I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Lr8/ced;->v0:Z

    return p0
.end method

.method public isReady()Z
    .locals 7

    iget-object v0, p0, Lr8/ced;->y:Lr8/pf9;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/zx1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/zx1;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/zx1;->f:Lr8/k5j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lr8/k5j;->isReady()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lr8/ced;->e0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lr8/ced;->c0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lr8/ced;->c0:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final m([Lr8/pf9;JJ)V
    .locals 6

    iget-wide v0, p0, Lr8/ced;->H1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lr8/ced;->G1:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->p(Z)V

    iput-wide p2, p0, Lr8/ced;->G1:J

    iput-wide p4, p0, Lr8/ced;->H1:J

    return-void

    :cond_1
    iget p1, p0, Lr8/ced;->I1:I

    iget-object v1, p0, Lr8/ced;->w:[J

    array-length v2, v1

    if-ne p1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lr8/ced;->I1:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lr8/ced;->I1:I

    :goto_1
    iget p1, p0, Lr8/ced;->I1:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lr8/ced;->v:[J

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    iget-object p2, p0, Lr8/ced;->x:[J

    iget-wide p3, p0, Lr8/ced;->s0:J

    aput-wide p3, p2, p1

    return-void
.end method

.method public final q(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/ced;->v0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lr8/x21;->p(Z)V

    iget-object v1, v0, Lr8/ced;->r:Lr8/l02;

    iget v9, v1, Lr8/l02;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v9, :cond_1

    iget-object v6, v1, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    iget v7, v0, Lr8/ced;->e0:I

    iget-wide v10, v1, Lr8/ld6;->e:J

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v4}, Lr8/xx2;->b(I)Z

    move-result v12

    invoke-virtual {v1, v2}, Lr8/xx2;->b(I)Z

    move-result v13

    iget-object v14, v0, Lr8/ced;->z:Lr8/pf9;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lr8/ced;->S(JJLr8/zdd;Ljava/nio/ByteBuffer;IIIJZZLr8/pf9;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lr8/l02;->h:J

    invoke-virtual {v0, v1, v2}, Lr8/ced;->O(J)V

    invoke-virtual {v15}, Lr8/l02;->h()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lr8/ced;->u0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/ced;->v0:Z

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x0

    iget-boolean v2, v0, Lr8/ced;->j0:Z

    iget-object v3, v0, Lr8/ced;->q:Lr8/ld6;

    if-eqz v2, :cond_3

    invoke-virtual {v15, v3}, Lr8/l02;->n(Lr8/ld6;)Z

    move-result v2

    invoke-static {v2}, Lr8/x21;->p(Z)V

    iput-boolean v1, v0, Lr8/ced;->j0:Z

    :cond_3
    iget-boolean v2, v0, Lr8/ced;->k0:Z

    if-eqz v2, :cond_5

    iget v2, v15, Lr8/l02;->i:I

    if-lez v2, :cond_4

    const/16 v16, 0x1

    return v16

    :cond_4
    const/16 v16, 0x1

    invoke-virtual {v0}, Lr8/ced;->t()V

    iput-boolean v1, v0, Lr8/ced;->k0:Z

    invoke-virtual {v0}, Lr8/ced;->H()V

    iget-boolean v2, v0, Lr8/ced;->i0:Z

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0x1

    :cond_6
    iget-boolean v2, v0, Lr8/ced;->u0:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lr8/x21;->p(Z)V

    iget-object v2, v0, Lr8/zx1;->b:Lr8/vz8;

    invoke-virtual {v2}, Lr8/vz8;->c()V

    invoke-virtual {v3}, Lr8/ld6;->h()V

    :cond_7
    invoke-virtual {v3}, Lr8/ld6;->h()V

    invoke-virtual {v0, v2, v3, v1}, Lr8/zx1;->n(Lr8/vz8;Lr8/ld6;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_c

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v2, -0x3

    if-ne v4, v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lr8/xx2;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lr8/ced;->u0:Z

    goto :goto_1

    :cond_a
    iget-boolean v5, v0, Lr8/ced;->w0:Z

    if-eqz v5, :cond_b

    iget-object v5, v0, Lr8/ced;->y:Lr8/pf9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lr8/ced;->z:Lr8/pf9;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lr8/ced;->N(Lr8/pf9;Landroid/media/MediaFormat;)V

    iput-boolean v1, v0, Lr8/ced;->w0:Z

    :cond_b
    invoke-virtual {v3}, Lr8/ld6;->k()V

    invoke-virtual {v15, v3}, Lr8/l02;->n(Lr8/ld6;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v0, Lr8/ced;->j0:Z

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v2}, Lr8/ced;->M(Lr8/vz8;)Lr8/qd6;

    :goto_1
    iget v2, v15, Lr8/l02;->i:I

    if-lez v2, :cond_d

    invoke-virtual {v15}, Lr8/ld6;->k()V

    :cond_d
    iget v2, v15, Lr8/l02;->i:I

    if-lez v2, :cond_e

    const/16 v16, 0x1

    return v16

    :cond_e
    const/16 v16, 0x1

    iget-boolean v2, v0, Lr8/ced;->u0:Z

    if-nez v2, :cond_10

    iget-boolean v0, v0, Lr8/ced;->k0:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    return v1

    :cond_10
    :goto_3
    return v16
.end method

.method public abstract r(Lr8/bed;Lr8/pf9;Lr8/pf9;)Lr8/qd6;
.end method

.method public final render(JJ)V
    .locals 11

    iget-boolean v0, p0, Lr8/ced;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr8/ced;->x0:Z

    invoke-virtual {p0}, Lr8/ced;->R()V

    :cond_0
    iget-object v0, p0, Lr8/ced;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lr8/ced;->v0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr8/ced;->V()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lr8/ced;->y:Lr8/pf9;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lr8/ced;->T(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/ced;->H()V

    iget-boolean v2, p0, Lr8/ced;->i0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lr8/pnj;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ced;->q(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/pnj;->d()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lr8/ced;->H:Lr8/zdd;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lr8/pnj;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ced;->v(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lr8/ced;->E:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lr8/ced;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lr8/ced;->E:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lr8/pnj;->d()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lr8/zx1;->f:Lr8/k5j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lr8/zx1;->h:J

    sub-long/2addr p1, v2

    invoke-interface {p3, p1, p2}, Lr8/k5j;->j(J)I

    invoke-virtual {p0, v0}, Lr8/ced;->T(I)Z

    :goto_7
    iget-object p1, p0, Lr8/ced;->F1:Lr8/g0f;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lr8/f6n;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lr8/ced;->J(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lr8/ced;->U()V

    :cond_f
    iget-object p2, p0, Lr8/ced;->O:Lr8/bed;

    invoke-virtual {p0, p1, p2}, Lr8/ced;->s(Ljava/lang/IllegalStateException;Lr8/bed;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lr8/ced;->y:Lr8/pf9;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ced;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    throw v0
.end method

.method public s(Ljava/lang/IllegalStateException;Lr8/bed;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lr8/bed;)V

    return-object p0
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ced;->k0:Z

    iget-object v1, p0, Lr8/ced;->r:Lr8/l02;

    invoke-virtual {v1}, Lr8/l02;->h()V

    iget-object v1, p0, Lr8/ced;->q:Lr8/ld6;

    invoke-virtual {v1}, Lr8/ld6;->h()V

    iput-boolean v0, p0, Lr8/ced;->j0:Z

    iput-boolean v0, p0, Lr8/ced;->i0:Z

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lr8/ced;->p0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lr8/ced;->n0:I

    iget-boolean v0, p0, Lr8/ced;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/ced;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lr8/ced;->o0:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lr8/ced;->o0:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/ced;->d0()V

    return v1
.end method

.method public final v(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ced;->e0:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lr8/ced;->u:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Lr8/ced;->V:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lr8/ced;->q0:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lr8/ced;->H:Lr8/zdd;

    invoke-interface {v1, v3}, Lr8/zdd;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lr8/ced;->R()V

    iget-boolean v1, v0, Lr8/ced;->v0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr8/ced;->U()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lr8/ced;->H:Lr8/zdd;

    invoke-interface {v1, v3}, Lr8/zdd;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_7

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    iput-boolean v15, v0, Lr8/ced;->r0:Z

    iget-object v1, v0, Lr8/ced;->H:Lr8/zdd;

    invoke-interface {v1}, Lr8/zdd;->h()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Lr8/ced;->P:I

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v15, v0, Lr8/ced;->Z:Z

    return v15

    :cond_3
    iget-boolean v2, v0, Lr8/ced;->X:Z

    if-eqz v2, :cond_4

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v1, v0, Lr8/ced;->J:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Lr8/ced;->K:Z

    return v15

    :cond_5
    iget-boolean v1, v0, Lr8/ced;->a0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lr8/ced;->u0:Z

    if-nez v1, :cond_6

    iget v1, v0, Lr8/ced;->n0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_6
    invoke-virtual {v0}, Lr8/ced;->R()V

    return v2

    :cond_7
    iget-boolean v4, v0, Lr8/ced;->Z:Z

    if-eqz v4, :cond_8

    iput-boolean v2, v0, Lr8/ced;->Z:Z

    iget-object v0, v0, Lr8/ced;->H:Lr8/zdd;

    invoke-interface {v0, v1, v2}, Lr8/zdd;->g(IZ)V

    return v15

    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lr8/ced;->R()V

    return v2

    :cond_9
    iput v1, v0, Lr8/ced;->e0:I

    iget-object v4, v0, Lr8/ced;->H:Lr8/zdd;

    invoke-interface {v4, v1}, Lr8/zdd;->q(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lr8/ced;->f0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lr8/ced;->f0:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-boolean v1, v0, Lr8/ced;->W:Z

    if-eqz v1, :cond_b

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-wide v4, v0, Lr8/ced;->s0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lr8/ced;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v15

    goto :goto_2

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lr8/ced;->g0:Z

    iget-wide v4, v0, Lr8/ced;->t0:J

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    move v1, v15

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lr8/ced;->h0:Z

    invoke-virtual {v0, v6, v7}, Lr8/ced;->e0(J)V

    :goto_4
    iget-boolean v1, v0, Lr8/ced;->V:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lr8/ced;->q0:Z

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v5, v0, Lr8/ced;->H:Lr8/zdd;

    iget-object v6, v0, Lr8/ced;->f0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lr8/ced;->e0:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lr8/ced;->g0:Z

    iget-boolean v13, v0, Lr8/ced;->h0:Z

    iget-object v14, v0, Lr8/ced;->z:Lr8/pf9;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lr8/ced;->S(JJLr8/zdd;Ljava/nio/ByteBuffer;IIIJZZLr8/pf9;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, Lr8/ced;->R()V

    iget-boolean v1, v0, Lr8/ced;->v0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lr8/ced;->U()V

    goto :goto_7

    :cond_f
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v5, v0, Lr8/ced;->H:Lr8/zdd;

    iget-object v6, v0, Lr8/ced;->f0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lr8/ced;->e0:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lr8/ced;->g0:Z

    iget-boolean v13, v0, Lr8/ced;->h0:Z

    iget-object v14, v0, Lr8/ced;->z:Lr8/pf9;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lr8/ced;->S(JJLr8/zdd;Ljava/nio/ByteBuffer;IIIJZZLr8/pf9;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_12

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lr8/ced;->O(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    move/from16 v2, v17

    goto :goto_6

    :cond_10
    move/from16 v2, v16

    :goto_6
    const/4 v1, -0x1

    iput v1, v0, Lr8/ced;->e0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ced;->f0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_11

    return v17

    :cond_11
    invoke-virtual {v0}, Lr8/ced;->R()V

    :cond_12
    :goto_7
    return v16
.end method

.method public final w()Z
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/ced;->H:Lr8/zdd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lr8/ced;->n0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lr8/ced;->u0:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move v4, v2

    goto/16 :goto_c

    :cond_1
    iget v3, v1, Lr8/ced;->d0:I

    iget-object v5, v1, Lr8/ced;->p:Lr8/ld6;

    if-gez v3, :cond_3

    invoke-interface {v0}, Lr8/zdd;->o()I

    move-result v0

    iput v0, v1, Lr8/ced;->d0:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lr8/ced;->H:Lr8/zdd;

    invoke-interface {v3, v0}, Lr8/zdd;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lr8/ld6;->h()V

    :cond_3
    iget v0, v1, Lr8/ced;->n0:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lr8/ced;->a0:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v7, v1, Lr8/ced;->q0:Z

    iget-object v8, v1, Lr8/ced;->H:Lr8/zdd;

    iget v9, v1, Lr8/ced;->d0:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Lr8/zdd;->f(IIIJ)V

    iput v6, v1, Lr8/ced;->d0:I

    iput-object v3, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    :goto_1
    iput v4, v1, Lr8/ced;->n0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lr8/ced;->Y:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lr8/ced;->Y:Z

    iget-object v0, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lr8/ced;->J1:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lr8/ced;->H:Lr8/zdd;

    iget v9, v1, Lr8/ced;->d0:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x26

    invoke-interface/range {v8 .. v13}, Lr8/zdd;->f(IIIJ)V

    iput v6, v1, Lr8/ced;->d0:I

    iput-object v3, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lr8/ced;->p0:Z

    return v7

    :cond_6
    iget v0, v1, Lr8/ced;->m0:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_2
    iget-object v8, v1, Lr8/ced;->I:Lr8/pf9;

    iget-object v8, v8, Lr8/pf9;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lr8/ced;->I:Lr8/pf9;

    iget-object v8, v8, Lr8/pf9;->n:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput v4, v1, Lr8/ced;->m0:I

    :cond_8
    iget-object v0, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    iget-object v8, v5, Lr8/ld6;->b:Lr8/v06;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v9, v1, Lr8/zx1;->b:Lr8/vz8;

    invoke-virtual {v9}, Lr8/vz8;->c()V

    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lr8/zx1;->n(Lr8/vz8;Lr8/ld6;I)I

    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Lr8/zx1;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-wide v11, v1, Lr8/ced;->s0:J

    iput-wide v11, v1, Lr8/ced;->t0:J

    :cond_9
    const/4 v11, -0x3

    if-ne v10, v11, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v11, -0x5

    if-ne v10, v11, :cond_c

    iget v0, v1, Lr8/ced;->m0:I

    if-ne v0, v4, :cond_b

    invoke-virtual {v5}, Lr8/ld6;->h()V

    iput v7, v1, Lr8/ced;->m0:I

    :cond_b
    invoke-virtual {v1, v9}, Lr8/ced;->M(Lr8/vz8;)Lr8/qd6;

    return v7

    :cond_c
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lr8/xx2;->b(I)Z

    move-result v10

    if-eqz v10, :cond_10

    iget v0, v1, Lr8/ced;->m0:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v5}, Lr8/ld6;->h()V

    iput v7, v1, Lr8/ced;->m0:I

    :cond_d
    iput-boolean v7, v1, Lr8/ced;->u0:Z

    iget-boolean v0, v1, Lr8/ced;->p0:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lr8/ced;->R()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lr8/ced;->a0:Z

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iput-boolean v7, v1, Lr8/ced;->q0:Z

    iget-object v8, v1, Lr8/ced;->H:Lr8/zdd;

    iget v9, v1, Lr8/ced;->d0:I

    const-wide/16 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v13}, Lr8/zdd;->f(IIIJ)V

    iput v6, v1, Lr8/ced;->d0:I

    iput-object v3, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lr8/ced;->y:Lr8/pf9;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lr8/f6n;->q(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v10, v1, Lr8/ced;->p0:Z

    if-nez v10, :cond_11

    invoke-virtual {v5, v7}, Lr8/xx2;->b(I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v5}, Lr8/ld6;->h()V

    iget v0, v1, Lr8/ced;->m0:I

    if-ne v0, v4, :cond_19

    iput v7, v1, Lr8/ced;->m0:I

    return v7

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Lr8/xx2;->b(I)Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v0, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object v10, v8, Lr8/v06;->d:[I

    if-nez v10, :cond_13

    new-array v10, v7, [I

    iput-object v10, v8, Lr8/v06;->d:[I

    iget-object v11, v8, Lr8/v06;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v10, v8, Lr8/v06;->d:[I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_14
    :goto_3
    iget-boolean v0, v1, Lr8/ced;->Q:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_18

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_15

    if-ne v14, v7, :cond_16

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    move/from16 v17, v15

    and-int/lit8 v15, v16, 0x1f

    const/4 v3, 0x7

    if-ne v15, v3, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v14, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    if-eqz v14, :cond_17

    move v12, v2

    :cond_17
    move v11, v13

    const/4 v3, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    return v7

    :cond_1a
    iput-boolean v2, v1, Lr8/ced;->Q:Z

    :cond_1b
    iget-wide v10, v5, Lr8/ld6;->e:J

    iget-object v0, v1, Lr8/ced;->b0:Lr8/l53;

    if-eqz v0, :cond_20

    iget-object v3, v1, Lr8/ced;->y:Lr8/pf9;

    iget-wide v12, v0, Lr8/l53;->b:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1c

    iput-wide v10, v0, Lr8/l53;->a:J

    :cond_1c
    iget-boolean v12, v0, Lr8/l53;->c:Z

    const-wide/32 v17, 0xf4240

    const-wide/16 v19, 0x211

    if-eqz v12, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v10, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v12, v11

    :goto_6
    if-ge v11, v9, :cond_1e

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1e
    invoke-static {v12}, Lr8/y2e;->b(I)I

    move-result v9

    if-ne v9, v6, :cond_1f

    iput-boolean v7, v0, Lr8/l53;->c:Z

    iput-wide v14, v0, Lr8/l53;->b:J

    iget-wide v9, v5, Lr8/ld6;->e:J

    iput-wide v9, v0, Lr8/l53;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v10, v5, Lr8/ld6;->e:J

    goto :goto_7

    :cond_1f
    iget v3, v3, Lr8/pf9;->z:I

    int-to-long v10, v3

    iget-wide v12, v0, Lr8/l53;->a:J

    iget-wide v6, v0, Lr8/l53;->b:J

    sub-long v6, v6, v19

    mul-long v6, v6, v17

    div-long/2addr v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v6, v12

    iget-wide v6, v0, Lr8/l53;->b:J

    int-to-long v12, v9

    add-long/2addr v6, v12

    iput-wide v6, v0, Lr8/l53;->b:J

    :goto_7
    iget-wide v6, v1, Lr8/ced;->s0:J

    iget-object v0, v1, Lr8/ced;->b0:Lr8/l53;

    iget-object v9, v1, Lr8/ced;->y:Lr8/pf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Lr8/pf9;->z:I

    int-to-long v12, v9

    move v9, v4

    iget-wide v3, v0, Lr8/l53;->a:J

    move-wide/from16 v21, v3

    iget-wide v2, v0, Lr8/l53;->b:J

    sub-long v2, v2, v19

    mul-long v2, v2, v17

    div-long/2addr v2, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lr8/ced;->s0:J

    goto :goto_8

    :cond_20
    move v9, v4

    :goto_8
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Lr8/xx2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lr8/ced;->t:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, Lr8/ced;->w0:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lr8/ced;->s:Lr8/f9m;

    iget-object v2, v1, Lr8/ced;->y:Lr8/pf9;

    invoke-virtual {v0, v10, v11, v2}, Lr8/f9m;->a(JLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr8/ced;->w0:Z

    :cond_22
    iget-wide v2, v1, Lr8/ced;->s0:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lr8/ced;->s0:J

    invoke-virtual {v5}, Lr8/ld6;->k()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lr8/xx2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v5}, Lr8/ced;->F(Lr8/ld6;)V

    :cond_23
    invoke-virtual {v1, v5}, Lr8/ced;->Q(Lr8/ld6;)V

    if-eqz v9, :cond_24

    :try_start_2
    iget-object v0, v1, Lr8/ced;->H:Lr8/zdd;

    iget v2, v1, Lr8/ced;->d0:I

    invoke-interface {v0, v2, v8, v10, v11}, Lr8/zdd;->b(ILr8/v06;J)V

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_24
    iget-object v0, v1, Lr8/ced;->H:Lr8/zdd;

    iget v2, v1, Lr8/ced;->d0:I

    iget-object v3, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-wide/from16 v25, v10

    invoke-interface/range {v21 .. v26}, Lr8/zdd;->f(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :goto_a
    iput v0, v1, Lr8/ced;->d0:I

    const/4 v0, 0x0

    iput-object v0, v5, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lr8/ced;->p0:Z

    const/4 v2, 0x0

    iput v2, v1, Lr8/ced;->m0:I

    iget-object v0, v1, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :goto_b
    iget-object v2, v1, Lr8/ced;->y:Lr8/pf9;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lr8/f6n;->q(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    invoke-virtual {v1, v0}, Lr8/ced;->J(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lr8/ced;->T(I)Z

    invoke-virtual {v1}, Lr8/ced;->x()V

    const/4 v3, 0x1

    return v3

    :goto_c
    return v4
.end method

.method public final x()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ced;->H:Lr8/zdd;

    invoke-interface {v0}, Lr8/zdd;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lr8/ced;->W()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr8/ced;->W()V

    throw v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lr8/ced;->H:Lr8/zdd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lr8/ced;->o0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lr8/ced;->R:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr8/ced;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/ced;->r0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lr8/ced;->T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lr8/ced;->q0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/ced;->x()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr8/ced;->U()V

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lr8/ced;->y:Lr8/pf9;

    iget-object v1, p0, Lr8/ced;->m:Lr8/em7;

    invoke-virtual {p0, v1, v0, p1}, Lr8/ced;->C(Lr8/em7;Lr8/pf9;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/ced;->y:Lr8/pf9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lr8/ced;->C(Lr8/em7;Lr8/pf9;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ced;->y:Lr8/pf9;

    iget-object p0, p0, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method
