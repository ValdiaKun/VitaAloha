.class public final Lr8/le6;
.super Ljava/lang/Object;


# static fields
.field private static final AC3_BUFFER_MULTIPLICATION_FACTOR:I = 0x2

.field private static final AUDIO_TRACK_RETRY_DURATION_MS:I = 0x64

.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field private static final OFFLOAD_BUFFER_DURATION_US:J = 0x2faf080L

.field public static final OFFLOAD_MODE_DISABLED:I = 0x0

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_DISABLED:I = 0x3

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED:I = 0x2

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED:I = 0x1

.field private static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field private static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field private static final OUTPUT_MODE_PCM:I = 0x0

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:[Lr8/af1;

.field public I:[Ljava/nio/ByteBuffer;

.field public J:Ljava/nio/ByteBuffer;

.field public K:I

.field public L:Ljava/nio/ByteBuffer;

.field public M:[B

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Lr8/pl1;

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public final a:Lr8/ue1;

.field public final b:Lr8/f03;

.field public final c:Z

.field public final d:Lr8/rp3;

.field public final e:Lr8/rpm;

.field public final f:[Lr8/af1;

.field public final g:[Lr8/af1;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lr8/of1;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public l:Lr8/f03;

.field public final m:Lr8/f86;

.field public final n:Lr8/f86;

.field public o:Lr8/ab8;

.field public p:Lr8/f15;

.field public q:Lr8/f15;

.field public r:Landroid/media/AudioTrack;

.field public s:Lr8/re1;

.field public t:Lr8/je6;

.field public u:Lr8/je6;

.field public v:Lr8/v7g;

.field public w:Ljava/nio/ByteBuffer;

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lr8/ue1;Lr8/f03;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/le6;->a:Lr8/ue1;

    iput-object p2, p0, Lr8/le6;->b:Lr8/f03;

    sget p1, Lr8/f6n;->SDK_INT:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/le6;->c:Z

    iput-boolean p1, p0, Lr8/le6;->k:Z

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lr8/le6;->h:Landroid/os/ConditionVariable;

    new-instance v0, Lr8/of1;

    new-instance v2, Lr8/cp1;

    invoke-direct {v2, p0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lr8/of1;-><init>(Lr8/cp1;)V

    iput-object v0, p0, Lr8/le6;->i:Lr8/of1;

    new-instance v0, Lr8/rp3;

    invoke-direct {v0}, Lr8/au1;-><init>()V

    iput-object v0, p0, Lr8/le6;->d:Lr8/rp3;

    new-instance v2, Lr8/rpm;

    invoke-direct {v2}, Lr8/au1;-><init>()V

    sget-object v3, Lr8/f6n;->a:[B

    iput-object v3, v2, Lr8/rpm;->m:[B

    iput-object v2, p0, Lr8/le6;->e:Lr8/rpm;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lr8/gli;

    invoke-direct {v4}, Lr8/au1;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lr8/au1;

    aput-object v4, v5, p1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p2, p2, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p2, [Lr8/af1;

    invoke-static {v3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, p1, [Lr8/af1;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr8/af1;

    iput-object p2, p0, Lr8/le6;->f:[Lr8/af1;

    new-instance p2, Lr8/b59;

    invoke-direct {p2}, Lr8/au1;-><init>()V

    new-array v0, v1, [Lr8/af1;

    aput-object p2, v0, p1

    iput-object v0, p0, Lr8/le6;->g:[Lr8/af1;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lr8/le6;->G:F

    sget-object p2, Lr8/re1;->f:Lr8/re1;

    iput-object p2, p0, Lr8/le6;->s:Lr8/re1;

    iput p1, p0, Lr8/le6;->T:I

    new-instance p2, Lr8/pl1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/le6;->U:Lr8/pl1;

    new-instance v0, Lr8/je6;

    sget-object v1, Lr8/v7g;->d:Lr8/v7g;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/je6;-><init>(Lr8/v7g;ZJJ)V

    iput-object v0, p0, Lr8/le6;->u:Lr8/je6;

    iput-object v1, p0, Lr8/le6;->v:Lr8/v7g;

    const/4 p2, -0x1

    iput p2, p0, Lr8/le6;->O:I

    new-array p2, p1, [Lr8/af1;

    iput-object p2, p0, Lr8/le6;->H:[Lr8/af1;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lr8/le6;->I:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/le6;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lr8/f86;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/le6;->m:Lr8/f86;

    new-instance p1, Lr8/f86;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/le6;->n:Lr8/f86;

    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr8/pf9;Lr8/ue1;)Landroid/util/Pair;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p1, Lr8/ue1;->a:[I

    iget-object v2, p0, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr8/pf9;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/iyd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x12

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v7, :cond_1

    const/16 v8, 0x11

    if-eq v2, v8, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v6, :cond_1

    const/16 v8, 0xe

    if-ne v2, v8, :cond_f

    :cond_1
    if-ne v2, v7, :cond_3

    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v2, v6, :cond_5

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :cond_5
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_11

    const/4 v1, 0x3

    const/4 v8, 0x1

    if-ne v2, v7, :cond_9

    sget p1, Lr8/f6n;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt p1, v9, :cond_8

    iget p0, p0, Lr8/pf9;->z:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v9, v6

    :goto_2
    if-lez v9, :cond_7

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-static {v9}, Lr8/f6n;->n(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v10

    invoke-static {v10, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_a

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_8
    move v9, v5

    goto :goto_4

    :cond_9
    iget v9, p0, Lr8/pf9;->y:I

    iget p0, p1, Lr8/ue1;->b:I

    if-le v9, p0, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget p0, Lr8/f6n;->SDK_INT:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_c

    if-ne v9, v4, :cond_b

    move v5, v6

    goto :goto_5

    :cond_b
    if-eq v9, v1, :cond_d

    const/4 p1, 0x4

    if-eq v9, p1, :cond_d

    if-ne v9, v3, :cond_c

    goto :goto_5

    :cond_c
    move v5, v9

    :cond_d
    :goto_5
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_e

    const-string p0, "fugu"

    sget-object p1, Lr8/f6n;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    if-ne v5, v8, :cond_e

    const/4 v5, 0x2

    :cond_e
    invoke-static {v5}, Lr8/f6n;->n(I)I

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    :goto_6
    return-object v0

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0
.end method

.method public static o(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    invoke-virtual {p0}, Lr8/le6;->u()Z

    move-result v0

    iget-object v1, p0, Lr8/le6;->b:Lr8/f03;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/le6;->h()Lr8/je6;

    move-result-object v0

    iget-object v0, v0, Lr8/je6;->a:Lr8/v7g;

    iget-object v2, v1, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v2, Lr8/dhk;

    iget v3, v0, Lr8/v7g;->a:F

    iget v4, v2, Lr8/dhk;->c:F

    cmpl-float v4, v4, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput v3, v2, Lr8/dhk;->c:F

    iput-boolean v5, v2, Lr8/dhk;->i:Z

    :cond_0
    iget v3, v0, Lr8/v7g;->b:F

    iget v4, v2, Lr8/dhk;->d:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    iput v3, v2, Lr8/dhk;->d:F

    iput-boolean v5, v2, Lr8/dhk;->i:Z

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lr8/v7g;->d:Lr8/v7g;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lr8/le6;->u()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/le6;->h()Lr8/je6;

    move-result-object v0

    iget-boolean v0, v0, Lr8/je6;->b:Z

    iget-object v1, v1, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v1, Lr8/a7k;

    iput-boolean v0, v1, Lr8/a7k;->m:Z

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    new-instance v2, Lr8/je6;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lr8/le6;->q:Lr8/f15;

    invoke-virtual {p0}, Lr8/le6;->j()J

    move-result-wide v0

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    iget p1, p1, Lr8/f15;->d:I

    int-to-long p1, p1

    div-long v7, v0, p1

    invoke-direct/range {v2 .. v8}, Lr8/je6;-><init>(Lr8/v7g;ZJJ)V

    iget-object p1, p0, Lr8/le6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/le6;->q:Lr8/f15;

    iget-object p1, p1, Lr8/f15;->i:Ljava/lang/Object;

    check-cast p1, [Lr8/af1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    move v1, v9

    :goto_3
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    invoke-interface {v2}, Lr8/af1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lr8/af1;->flush()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Lr8/af1;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr8/af1;

    iput-object p2, p0, Lr8/le6;->H:[Lr8/af1;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lr8/le6;->I:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Lr8/le6;->H:[Lr8/af1;

    array-length p2, p1

    if-ge v9, p2, :cond_6

    aget-object p1, p1, v9

    invoke-interface {p1}, Lr8/af1;->flush()V

    iget-object p2, p0, Lr8/le6;->I:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lr8/af1;->d()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lr8/le6;->o:Lr8/ab8;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/aed;

    iget-object p0, p0, Lr8/aed;->L1:Lr8/gf1;

    iget-object p1, p0, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz p1, :cond_7

    new-instance p2, Lr8/ol0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v0}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lr8/pf9;[I)V
    .locals 11

    iget-object v1, p1, Lr8/pf9;->l:Ljava/lang/String;

    iget v3, p1, Lr8/pf9;->z:I

    iget v4, p1, Lr8/pf9;->y:I

    iget v5, p1, Lr8/pf9;->A:I

    const-string v6, "audio/raw"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-static {v5}, Lr8/f6n;->B(I)Z

    move-result v1

    invoke-static {v1}, Lr8/x21;->m(Z)V

    invoke-static {v5, v4}, Lr8/f6n;->u(II)I

    move-result v1

    iget-boolean v7, p0, Lr8/le6;->c:Z

    if-eqz v7, :cond_1

    const/high16 v7, 0x20000000

    if-eq v5, v7, :cond_0

    const/high16 v7, 0x30000000

    if-eq v5, v7, :cond_0

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1

    :cond_0
    iget-object v7, p0, Lr8/le6;->g:[Lr8/af1;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lr8/le6;->f:[Lr8/af1;

    :goto_0
    iget v8, p1, Lr8/pf9;->B:I

    iget v9, p1, Lr8/pf9;->C:I

    iget-object v10, p0, Lr8/le6;->e:Lr8/rpm;

    iput v8, v10, Lr8/rpm;->i:I

    iput v9, v10, Lr8/rpm;->j:I

    sget v8, Lr8/f6n;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_2

    const/16 v8, 0x8

    if-ne v4, v8, :cond_2

    if-nez p2, :cond_2

    const/4 v8, 0x6

    new-array v9, v8, [I

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_3

    aput v10, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object v9, p2

    :cond_3
    iget-object v8, p0, Lr8/le6;->d:Lr8/rp3;

    iput-object v9, v8, Lr8/rp3;->i:[I

    new-instance v8, Lr8/ze1;

    invoke-direct {v8, v3, v4, v5}, Lr8/ze1;-><init>(III)V

    array-length v3, v7

    move v4, v6

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v7, v4

    :try_start_0
    invoke-interface {v5, v8}, Lr8/af1;->a(Lr8/ze1;)Lr8/ze1;

    move-result-object v9

    invoke-interface {v5}, Lr8/af1;->isActive()Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    move-object v8, v9

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lr8/pf9;)V

    throw v1

    :cond_5
    iget v3, v8, Lr8/ze1;->c:I

    iget v4, v8, Lr8/ze1;->b:I

    iget v5, v8, Lr8/ze1;->a:I

    invoke-static {v4}, Lr8/f6n;->n(I)I

    move-result v8

    invoke-static {v3, v4}, Lr8/f6n;->u(II)I

    move-result v4

    move-object v10, v7

    move v7, v8

    move v8, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_6
    new-array v7, v6, [Lr8/af1;

    sget v1, Lr8/f6n;->SDK_INT:I

    iget-object v1, p0, Lr8/le6;->a:Lr8/ue1;

    invoke-static {p1, v1}, Lr8/le6;->f(Lr8/pf9;Lr8/ue1;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, -0x1

    const/4 v5, 0x2

    move-object v10, v7

    move v7, v8

    move v8, v4

    move v4, v1

    move v1, v5

    move v5, v3

    move v3, v4

    :goto_3
    const-string v9, ") for: "

    if-eqz v8, :cond_9

    if-eqz v7, :cond_8

    iput-boolean v6, p0, Lr8/le6;->X:Z

    move v6, v5

    move v5, v4

    move v4, v1

    new-instance v1, Lr8/f15;

    iget-boolean v9, p0, Lr8/le6;->k:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lr8/f15;-><init>(Lr8/pf9;IIIIIIZ[Lr8/af1;)V

    invoke-virtual {p0}, Lr8/le6;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v1, p0, Lr8/le6;->p:Lr8/f15;

    return-void

    :cond_7
    iput-object v1, p0, Lr8/le6;->q:Lr8/f15;

    return-void

    :cond_8
    move v4, v1

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lr8/pf9;)V

    throw v0

    :cond_9
    move v4, v1

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output encoding (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lr8/pf9;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lr8/pf9;)V

    throw v0
.end method

.method public final c()Z
    .locals 9

    iget v0, p0, Lr8/le6;->O:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lr8/le6;->O:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lr8/le6;->O:I

    iget-object v5, p0, Lr8/le6;->H:[Lr8/af1;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lr8/af1;->c()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lr8/le6;->q(J)V

    invoke-interface {v4}, Lr8/af1;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lr8/le6;->O:I

    add-int/2addr v0, v1

    iput v0, p0, Lr8/le6;->O:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/le6;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lr8/le6;->v(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lr8/le6;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :goto_2
    return v2

    :cond_4
    iput v3, p0, Lr8/le6;->O:I

    return v1
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Lr8/le6;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr8/le6;->y:J

    iput-wide v2, p0, Lr8/le6;->z:J

    iput-wide v2, p0, Lr8/le6;->A:J

    iput-wide v2, p0, Lr8/le6;->B:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/le6;->Y:Z

    iput v0, p0, Lr8/le6;->C:I

    new-instance v4, Lr8/je6;

    invoke-virtual {p0}, Lr8/le6;->h()Lr8/je6;

    move-result-object v5

    iget-object v5, v5, Lr8/je6;->a:Lr8/v7g;

    invoke-virtual {p0}, Lr8/le6;->h()Lr8/je6;

    move-result-object v6

    iget-boolean v6, v6, Lr8/je6;->b:Z

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lr8/je6;-><init>(Lr8/v7g;ZJJ)V

    iput-object v4, p0, Lr8/le6;->u:Lr8/je6;

    iput-wide v2, p0, Lr8/le6;->F:J

    iput-object v1, p0, Lr8/le6;->t:Lr8/je6;

    iget-object v4, p0, Lr8/le6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lr8/le6;->J:Ljava/nio/ByteBuffer;

    iput v0, p0, Lr8/le6;->K:I

    iput-object v1, p0, Lr8/le6;->L:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lr8/le6;->Q:Z

    iput-boolean v0, p0, Lr8/le6;->P:Z

    const/4 v4, -0x1

    iput v4, p0, Lr8/le6;->O:I

    iput-object v1, p0, Lr8/le6;->w:Ljava/nio/ByteBuffer;

    iput v0, p0, Lr8/le6;->x:I

    iget-object v4, p0, Lr8/le6;->e:Lr8/rpm;

    iput-wide v2, v4, Lr8/rpm;->o:J

    move v4, v0

    :goto_0
    iget-object v5, p0, Lr8/le6;->H:[Lr8/af1;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5}, Lr8/af1;->flush()V

    iget-object v6, p0, Lr8/le6;->I:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lr8/af1;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lr8/le6;->i:Lr8/of1;

    iget-object v5, v4, Lr8/of1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v5, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-static {v5}, Lr8/le6;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lr8/le6;->l:Lr8/f03;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget-object v7, v5, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v7, Lr8/ke6;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v5, v5, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    iput-object v1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    sget v6, Lr8/f6n;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_3

    iget-boolean v6, p0, Lr8/le6;->S:Z

    if-nez v6, :cond_3

    iput v0, p0, Lr8/le6;->T:I

    :cond_3
    iget-object v6, p0, Lr8/le6;->p:Lr8/f15;

    if-eqz v6, :cond_4

    iput-object v6, p0, Lr8/le6;->q:Lr8/f15;

    iput-object v1, p0, Lr8/le6;->p:Lr8/f15;

    :cond_4
    iput-wide v2, v4, Lr8/of1;->l:J

    iput v0, v4, Lr8/of1;->w:I

    iput v0, v4, Lr8/of1;->v:I

    iput-wide v2, v4, Lr8/of1;->m:J

    iput-wide v2, v4, Lr8/of1;->C:J

    iput-wide v2, v4, Lr8/of1;->F:J

    iput-boolean v0, v4, Lr8/of1;->k:Z

    iput-object v1, v4, Lr8/of1;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lr8/of1;->f:Lr8/jf1;

    iget-object v0, p0, Lr8/le6;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lr8/ie6;

    invoke-direct {v0, p0, v5}, Lr8/ie6;-><init>(Lr8/le6;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, Lr8/le6;->n:Lr8/f86;

    iput-object v1, v0, Lr8/f86;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/le6;->m:Lr8/f86;

    iput-object v1, p0, Lr8/f86;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lr8/pf9;)I
    .locals 4

    iget-object v0, p1, Lr8/pf9;->l:Ljava/lang/String;

    iget v1, p1, Lr8/pf9;->A:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-static {v1}, Lr8/f6n;->B(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "DefaultAudioSink"

    const-string p1, "Invalid PCM encoding: "

    invoke-static {v1, p1, p0}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_4

    iget-boolean p0, p0, Lr8/le6;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean v0, p0, Lr8/le6;->X:Z

    if-nez v0, :cond_3

    sget v0, Lr8/f6n;->SDK_INT:I

    :cond_3
    iget-object p0, p0, Lr8/le6;->a:Lr8/ue1;

    invoke-static {p1, p0}, Lr8/le6;->f(Lr8/pf9;Lr8/ue1;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v2
.end method

.method public final h()Lr8/je6;
    .locals 2

    iget-object v0, p0, Lr8/le6;->t:Lr8/je6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/le6;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/je6;

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/le6;->u:Lr8/je6;

    return-object p0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lr8/le6;->q:Lr8/f15;

    iget v1, v0, Lr8/f15;->b:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lr8/le6;->y:J

    iget p0, v0, Lr8/f15;->a:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lr8/le6;->z:J

    return-wide v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lr8/le6;->q:Lr8/f15;

    iget v1, v0, Lr8/f15;->b:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lr8/le6;->A:J

    iget p0, v0, Lr8/f15;->c:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lr8/le6;->B:J

    return-wide v0
.end method

.method public final k(JILjava/nio/ByteBuffer;)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lr8/le6;->J:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lr8/x21;->m(Z)V

    iget-object v5, v0, Lr8/le6;->p:Lr8/f15;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lr8/le6;->c()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move/from16 v17, v7

    goto/16 :goto_16

    :cond_2
    iget-object v5, v0, Lr8/le6;->p:Lr8/f15;

    iget-object v9, v0, Lr8/le6;->q:Lr8/f15;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lr8/f15;->b:I

    iget v11, v5, Lr8/f15;->b:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lr8/f15;->f:I

    iget v11, v5, Lr8/f15;->f:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lr8/f15;->d:I

    iget v11, v5, Lr8/f15;->d:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lr8/f15;->e:I

    iget v11, v5, Lr8/f15;->e:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lr8/f15;->c:I

    iget v5, v5, Lr8/f15;->c:I

    if-ne v9, v5, :cond_3

    iget-object v5, v0, Lr8/le6;->p:Lr8/f15;

    iput-object v5, v0, Lr8/le6;->q:Lr8/f15;

    iput-object v8, v0, Lr8/le6;->p:Lr8/f15;

    iget-object v5, v0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-static {v5}, Lr8/le6;->o(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v0, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget-object v9, v0, Lr8/le6;->q:Lr8/f15;

    iget-object v9, v9, Lr8/f15;->h:Ljava/lang/Object;

    check-cast v9, Lr8/pf9;

    iget v10, v9, Lr8/pf9;->B:I

    iget v9, v9, Lr8/pf9;->C:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lr8/le6;->Y:Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lr8/le6;->p()V

    invoke-virtual {v0}, Lr8/le6;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lr8/le6;->d()V

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lr8/le6;->a(J)V

    :cond_6
    invoke-virtual {v0}, Lr8/le6;->n()Z

    move-result v5

    iget-object v9, v0, Lr8/le6;->m:Lr8/f86;

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v0}, Lr8/le6;->m()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    if-nez v1, :cond_7

    invoke-virtual {v9, v0}, Lr8/f86;->I(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v0

    :cond_8
    :goto_4
    iput-object v8, v9, Lr8/f86;->b:Ljava/lang/Object;

    iget-boolean v5, v0, Lr8/le6;->E:Z

    iget-object v9, v0, Lr8/le6;->i:Lr8/of1;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_a

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lr8/le6;->F:J

    iput-boolean v7, v0, Lr8/le6;->D:Z

    iput-boolean v7, v0, Lr8/le6;->E:Z

    iget-boolean v5, v0, Lr8/le6;->k:Z

    if-eqz v5, :cond_9

    sget v5, Lr8/f6n;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_9

    iget-object v5, v0, Lr8/le6;->v:Lr8/v7g;

    invoke-virtual {v0, v5}, Lr8/le6;->t(Lr8/v7g;)V

    :cond_9
    invoke-virtual/range {p0 .. p2}, Lr8/le6;->a(J)V

    iget-boolean v5, v0, Lr8/le6;->R:Z

    if-eqz v5, :cond_a

    iput-boolean v6, v0, Lr8/le6;->R:Z

    invoke-virtual {v0}, Lr8/le6;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v9, Lr8/of1;->f:Lr8/jf1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lr8/jf1;->a()V

    iget-object v5, v0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    :cond_a
    invoke-virtual {v0}, Lr8/le6;->j()J

    move-result-wide v12

    iget-object v5, v9, Lr8/of1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v14, v9, Lr8/of1;->h:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_c

    if-ne v5, v15, :cond_b

    iput-boolean v7, v9, Lr8/of1;->p:Z

    return v7

    :cond_b
    if-ne v5, v6, :cond_c

    invoke-virtual {v9}, Lr8/of1;->a()J

    move-result-wide v16

    cmp-long v14, v16, v10

    if-nez v14, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-boolean v14, v9, Lr8/of1;->p:Z

    invoke-virtual {v9, v12, v13}, Lr8/of1;->b(J)Z

    move-result v12

    iput-boolean v12, v9, Lr8/of1;->p:Z

    if-eqz v14, :cond_d

    if-nez v12, :cond_d

    if-eq v5, v6, :cond_d

    iget-object v5, v9, Lr8/of1;->a:Lr8/cp1;

    iget v12, v9, Lr8/of1;->e:I

    iget-wide v13, v9, Lr8/of1;->i:J

    invoke-static {v13, v14}, Lr8/f6n;->N(J)J

    move-result-wide v19

    iget-object v5, v5, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v5, Lr8/le6;

    iget-object v13, v5, Lr8/le6;->o:Lr8/ab8;

    if-eqz v13, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v23, v10

    iget-wide v10, v5, Lr8/le6;->W:J

    sub-long v21, v13, v10

    iget-object v5, v5, Lr8/le6;->o:Lr8/ab8;

    iget-object v5, v5, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v5, Lr8/aed;

    iget-object v5, v5, Lr8/aed;->L1:Lr8/gf1;

    iget-object v10, v5, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz v10, :cond_e

    new-instance v16, Lr8/bf1;

    move-object/from16 v17, v5

    move/from16 v18, v12

    invoke-direct/range {v16 .. v22}, Lr8/bf1;-><init>(Lr8/gf1;IJJ)V

    move-object/from16 v5, v16

    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_d
    move-wide/from16 v23, v10

    :cond_e
    :goto_5
    iget-object v5, v0, Lr8/le6;->J:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_26

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_f

    move v5, v6

    goto :goto_6

    :cond_f
    move v5, v7

    :goto_6
    invoke-static {v5}, Lr8/x21;->m(Z)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_13

    :cond_10
    iget-object v5, v0, Lr8/le6;->q:Lr8/f15;

    iget v10, v5, Lr8/f15;->b:I

    if-eqz v10, :cond_1e

    iget v10, v0, Lr8/le6;->C:I

    if-nez v10, :cond_1e

    iget v5, v5, Lr8/f15;->f:I

    const/4 v10, -0x2

    const/16 v11, 0xa

    const/16 v12, 0x400

    const/16 v13, 0x10

    const/4 v14, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v5, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v13, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, Lr8/am3;

    invoke-direct {v10, v5, v13}, Lr8/am3;-><init>([BI)V

    invoke-static {v10}, Lr8/zd;->b(Lr8/am3;)Lr8/yd;

    move-result-object v5

    iget v12, v5, Lr8/yd;->c:I

    goto/16 :goto_12

    :pswitch_2
    const/16 v12, 0x200

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v12

    sub-int/2addr v12, v11

    move v11, v5

    :goto_7
    if-gt v11, v12, :cond_13

    add-int/lit8 v15, v11, 0x4

    sget v16, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    move/from16 v16, v13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v7, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v15

    :goto_8
    and-int/lit8 v7, v15, -0x2

    const v13, -0x78d9046

    if-ne v7, v13, :cond_12

    sub-int/2addr v11, v5

    goto :goto_9

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v13, v16

    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    move/from16 v16, v13

    move v11, v14

    :goto_9
    if-ne v11, v14, :cond_14

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_15

    move v5, v6

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v11

    if-eqz v5, :cond_16

    const/16 v5, 0x9

    goto :goto_b

    :cond_16
    const/16 v5, 0x8

    :goto_b
    add-int/2addr v7, v5

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v7, 0x28

    shl-int v5, v7, v5

    mul-int/lit8 v12, v5, 0x10

    goto/16 :goto_12

    :pswitch_4
    const/16 v12, 0x800

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v7, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v10, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_c
    invoke-static {v5}, Lr8/y2e;->b(I)I

    move-result v12

    if-eq v12, v14, :cond_18

    goto/16 :goto_12

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v10, :cond_1b

    if-eq v7, v14, :cond_1a

    const/16 v10, 0x1f

    if-eq v7, v10, :cond_19

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_d
    and-int/lit16 v5, v5, 0xfc

    :goto_e
    shr-int/2addr v5, v15

    or-int/2addr v5, v7

    goto :goto_10

    :cond_19
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit8 v5, v5, 0x3c

    goto :goto_e

    :cond_1a
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_1b
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_d

    :goto_10
    add-int/2addr v5, v6

    mul-int/lit8 v12, v5, 0x20

    goto :goto_12

    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    const/4 v7, 0x3

    shr-int/2addr v5, v7

    if-le v5, v11, :cond_1d

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v7, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v7, v5, 0x4

    :goto_11
    sget-object v5, Lr8/vd;->a:[I

    aget v5, v5, v7

    mul-int/lit16 v12, v5, 0x100

    goto :goto_12

    :cond_1d
    const/16 v12, 0x600

    :goto_12
    :pswitch_8
    iput v12, v0, Lr8/le6;->C:I

    if-nez v12, :cond_1e

    :goto_13
    return v6

    :cond_1e
    iget-object v5, v0, Lr8/le6;->t:Lr8/je6;

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lr8/le6;->c()Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    :goto_14
    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_20
    invoke-virtual/range {p0 .. p2}, Lr8/le6;->a(J)V

    iput-object v8, v0, Lr8/le6;->t:Lr8/je6;

    :cond_21
    iget-wide v10, v0, Lr8/le6;->F:J

    iget-object v5, v0, Lr8/le6;->q:Lr8/f15;

    invoke-virtual {v0}, Lr8/le6;->i()J

    move-result-wide v12

    iget-object v7, v0, Lr8/le6;->e:Lr8/rpm;

    iget-wide v14, v7, Lr8/rpm;->o:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    iget-object v5, v5, Lr8/f15;->h:Ljava/lang/Object;

    check-cast v5, Lr8/pf9;

    iget v5, v5, Lr8/pf9;->z:I

    int-to-long v14, v5

    div-long/2addr v12, v14

    add-long/2addr v12, v10

    iget-boolean v5, v0, Lr8/le6;->D:Z

    if-nez v5, :cond_22

    sub-long v10, v12, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v14, 0x30d40

    cmp-long v5, v10, v14

    if-lez v5, :cond_22

    iget-object v5, v0, Lr8/le6;->o:Lr8/ab8;

    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    const-string v11, ", got "

    invoke-static {v12, v13, v10, v11}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lr8/ab8;->I(Ljava/lang/Exception;)V

    iput-boolean v6, v0, Lr8/le6;->D:Z

    :cond_22
    iget-boolean v5, v0, Lr8/le6;->D:Z

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lr8/le6;->c()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    sub-long v10, v1, v12

    iget-wide v12, v0, Lr8/le6;->F:J

    add-long/2addr v12, v10

    iput-wide v12, v0, Lr8/le6;->F:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lr8/le6;->D:Z

    invoke-virtual/range {p0 .. p2}, Lr8/le6;->a(J)V

    iget-object v5, v0, Lr8/le6;->o:Lr8/ab8;

    if-eqz v5, :cond_24

    cmp-long v7, v10, v23

    if-eqz v7, :cond_24

    iget-object v5, v5, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v5, Lr8/aed;

    iput-boolean v6, v5, Lr8/aed;->S1:Z

    :cond_24
    iget-object v5, v0, Lr8/le6;->q:Lr8/f15;

    iget v5, v5, Lr8/f15;->b:I

    if-nez v5, :cond_25

    iget-wide v10, v0, Lr8/le6;->y:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, v0, Lr8/le6;->y:J

    goto :goto_15

    :cond_25
    iget-wide v10, v0, Lr8/le6;->z:J

    iget v5, v0, Lr8/le6;->C:I

    mul-int/2addr v5, v3

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, v0, Lr8/le6;->z:J

    :goto_15
    iput-object v4, v0, Lr8/le6;->J:Ljava/nio/ByteBuffer;

    iput v3, v0, Lr8/le6;->K:I

    :cond_26
    invoke-virtual/range {p0 .. p2}, Lr8/le6;->q(J)V

    iget-object v1, v0, Lr8/le6;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_27

    iput-object v8, v0, Lr8/le6;->J:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    iput v5, v0, Lr8/le6;->K:I

    return v6

    :cond_27
    invoke-virtual {v0}, Lr8/le6;->j()J

    move-result-wide v1

    iget-wide v3, v9, Lr8/of1;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_1f

    cmp-long v1, v1, v23

    if-lez v1, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, Lr8/of1;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1f

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lr8/le6;->d()V

    return v6

    :goto_16
    return v17

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, Lr8/le6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/le6;->i:Lr8/of1;

    invoke-virtual {p0}, Lr8/le6;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/of1;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lr8/le6;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lr8/le6;->q:Lr8/f15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lr8/le6;->V:Z

    iget-object v3, p0, Lr8/le6;->s:Lr8/re1;

    iget v4, p0, Lr8/le6;->T:I

    invoke-virtual {v1, v2, v3, v4}, Lr8/f15;->a(ZLr8/re1;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-static {v1}, Lr8/le6;->o(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget-object v2, p0, Lr8/le6;->l:Lr8/f03;

    if-nez v2, :cond_0

    new-instance v2, Lr8/f03;

    invoke-direct {v2, p0}, Lr8/f03;-><init>(Lr8/le6;)V

    iput-object v2, p0, Lr8/le6;->l:Lr8/f03;

    :cond_0
    iget-object v2, p0, Lr8/le6;->l:Lr8/f03;

    iget-object v3, v2, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lr8/tj2;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lr8/tj2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ke6;

    invoke-virtual {v1, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget-object v2, p0, Lr8/le6;->q:Lr8/f15;

    iget-object v2, v2, Lr8/f15;->h:Ljava/lang/Object;

    check-cast v2, Lr8/pf9;

    iget v3, v2, Lr8/pf9;->B:I

    iget v2, v2, Lr8/pf9;->C:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_1
    iget-object v1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lr8/le6;->T:I

    iget-object v1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget-object v2, p0, Lr8/le6;->q:Lr8/f15;

    iget v3, v2, Lr8/f15;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget v4, v2, Lr8/f15;->f:I

    iget v6, v2, Lr8/f15;->c:I

    iget v2, v2, Lr8/f15;->g:I

    iget-object v7, p0, Lr8/le6;->i:Lr8/of1;

    iput-object v1, v7, Lr8/of1;->c:Landroid/media/AudioTrack;

    iput v6, v7, Lr8/of1;->d:I

    iput v2, v7, Lr8/of1;->e:I

    new-instance v8, Lr8/jf1;

    invoke-direct {v8, v1}, Lr8/jf1;-><init>(Landroid/media/AudioTrack;)V

    iput-object v8, v7, Lr8/of1;->f:Lr8/jf1;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v1

    iput v1, v7, Lr8/of1;->g:I

    if-eqz v3, :cond_4

    sget v1, Lr8/f6n;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_4

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x6

    if-ne v4, v1, :cond_4

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    iput-boolean v1, v7, Lr8/of1;->h:Z

    invoke-static {v4}, Lr8/f6n;->B(I)Z

    move-result v1

    iput-boolean v1, v7, Lr8/of1;->q:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    div-int/2addr v2, v6

    int-to-long v1, v2

    const-wide/32 v8, 0xf4240

    mul-long/2addr v1, v8

    iget v6, v7, Lr8/of1;->g:I

    int-to-long v8, v6

    div-long/2addr v1, v8

    goto :goto_2

    :cond_5
    move-wide v1, v3

    :goto_2
    iput-wide v1, v7, Lr8/of1;->i:J

    const-wide/16 v1, 0x0

    iput-wide v1, v7, Lr8/of1;->s:J

    iput-wide v1, v7, Lr8/of1;->t:J

    iput-wide v1, v7, Lr8/of1;->u:J

    iput-boolean v5, v7, Lr8/of1;->p:Z

    iput-wide v3, v7, Lr8/of1;->x:J

    iput-wide v3, v7, Lr8/of1;->y:J

    iput-wide v1, v7, Lr8/of1;->r:J

    iput-wide v1, v7, Lr8/of1;->o:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v7, Lr8/of1;->j:F

    invoke-virtual {p0}, Lr8/le6;->n()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget v1, Lr8/f6n;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget v2, p0, Lr8/le6;->G:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget v2, p0, Lr8/le6;->G:F

    invoke-virtual {v1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_3
    iget-object v1, p0, Lr8/le6;->U:Lr8/pl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lr8/le6;->E:Z

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lr8/le6;->q:Lr8/f15;

    iget v2, v2, Lr8/f15;->b:I

    if-ne v2, v0, :cond_8

    iput-boolean v0, p0, Lr8/le6;->X:Z

    :cond_8
    iget-object p0, p0, Lr8/le6;->o:Lr8/ab8;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Lr8/ab8;->I(Ljava/lang/Exception;)V

    :cond_9
    throw v1
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Lr8/le6;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/le6;->Q:Z

    invoke-virtual {p0}, Lr8/le6;->j()J

    move-result-wide v0

    iget-object v2, p0, Lr8/le6;->i:Lr8/of1;

    invoke-virtual {v2}, Lr8/of1;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lr8/of1;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lr8/of1;->x:J

    iput-wide v0, v2, Lr8/of1;->A:J

    iget-object v0, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/le6;->x:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 5

    iget-object v0, p0, Lr8/le6;->H:[Lr8/af1;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lr8/le6;->I:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lr8/le6;->J:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lr8/af1;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lr8/le6;->v(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lr8/le6;->H:[Lr8/af1;

    aget-object v3, v3, v1

    iget v4, p0, Lr8/le6;->O:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lr8/af1;->b(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lr8/af1;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lr8/le6;->I:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lr8/le6;->d()V

    iget-object v0, p0, Lr8/le6;->f:[Lr8/af1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lr8/af1;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/le6;->g:[Lr8/af1;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lr8/af1;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lr8/le6;->R:Z

    iput-boolean v2, p0, Lr8/le6;->X:Z

    return-void
.end method

.method public final s(Lr8/v7g;Z)V
    .locals 8

    invoke-virtual {p0}, Lr8/le6;->h()Lr8/je6;

    move-result-object v0

    iget-object v1, v0, Lr8/je6;->a:Lr8/v7g;

    invoke-virtual {p1, v1}, Lr8/v7g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lr8/je6;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Lr8/je6;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lr8/je6;-><init>(Lr8/v7g;ZJJ)V

    invoke-virtual {p0}, Lr8/le6;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lr8/le6;->t:Lr8/je6;

    return-void

    :cond_2
    iput-object v1, p0, Lr8/le6;->u:Lr8/je6;

    return-void
.end method

.method public final t(Lr8/v7g;)V
    .locals 2

    invoke-virtual {p0}, Lr8/le6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lr8/v7g;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lr8/v7g;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lr8/dxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, Lr8/v7g;

    iget-object v0, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lr8/v7g;-><init>(FF)V

    iget v0, p1, Lr8/v7g;->a:F

    iget-object v1, p0, Lr8/le6;->i:Lr8/of1;

    iput v0, v1, Lr8/of1;->j:F

    iget-object v0, v1, Lr8/of1;->f:Lr8/jf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/jf1;->a()V

    :cond_0
    iput-object p1, p0, Lr8/le6;->v:Lr8/v7g;

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lr8/le6;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/le6;->q:Lr8/f15;

    iget-object v0, v0, Lr8/f15;->h:Ljava/lang/Object;

    check-cast v0, Lr8/pf9;

    iget-object v0, v0, Lr8/pf9;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/le6;->q:Lr8/f15;

    iget-object v0, v0, Lr8/f15;->h:Ljava/lang/Object;

    check-cast v0, Lr8/pf9;

    iget v0, v0, Lr8/pf9;->A:I

    iget-boolean p0, p0, Lr8/le6;->c:Z

    if-eqz p0, :cond_0

    sget p0, Lr8/f6n;->SDK_INT:I

    const/high16 p0, 0x20000000

    if-eq v0, p0, :cond_1

    const/high16 p0, 0x30000000

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lr8/le6;->L:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lr8/x21;->m(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lr8/le6;->L:Ljava/nio/ByteBuffer;

    sget v0, Lr8/f6n;->SDK_INT:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lr8/le6;->M:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lr8/le6;->M:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lr8/le6;->M:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lr8/le6;->N:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, Lr8/f6n;->SDK_INT:I

    iget-object v4, p0, Lr8/le6;->i:Lr8/of1;

    if-ge v0, v1, :cond_8

    iget-wide p2, p0, Lr8/le6;->A:J

    invoke-virtual {v4}, Lr8/of1;->a()J

    move-result-wide v5

    iget v1, v4, Lr8/of1;->d:I

    int-to-long v9, v1

    mul-long/2addr v5, v9

    sub-long/2addr p2, v5

    long-to-int p2, p2

    iget p3, v4, Lr8/of1;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget-object v1, p0, Lr8/le6;->M:[B

    iget v5, p0, Lr8/le6;->N:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Lr8/le6;->N:I

    add-int/2addr p3, p2

    iput p3, p0, Lr8/le6;->N:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v7, p1

    goto/16 :goto_5

    :cond_8
    iget-boolean v1, p0, Lr8/le6;->V:Z

    if-eqz v1, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    invoke-static {v1}, Lr8/x21;->p(Z)V

    iget-object v6, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v9, 0x3e8

    if-lt v0, v1, :cond_a

    move-wide v10, v9

    const/4 v9, 0x1

    mul-long/2addr v10, p2

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_a
    move-object v7, p1

    move-wide v10, v9

    iget-object p1, p0, Lr8/le6;->w:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_b

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lr8/le6;->w:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lr8/le6;->w:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget p1, p0, Lr8/le6;->x:I

    if-nez p1, :cond_c

    iget-object p1, p0, Lr8/le6;->w:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lr8/le6;->w:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    mul-long/2addr p2, v10

    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lr8/le6;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Lr8/le6;->x:I

    :cond_c
    iget-object p1, p0, Lr8/le6;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p2, p0, Lr8/le6;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    iput v3, p0, Lr8/le6;->x:I

    goto :goto_5

    :cond_d
    if-ge p2, p1, :cond_e

    move p2, v3

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_f

    iput v3, p0, Lr8/le6;->x:I

    goto :goto_4

    :cond_f
    iget p2, p0, Lr8/le6;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr8/le6;->x:I

    goto :goto_4

    :cond_10
    move-object v7, p1

    iget-object p1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lr8/le6;->W:J

    iget-object p1, p0, Lr8/le6;->n:Lr8/f86;

    if-gez p2, :cond_17

    const/16 p3, 0x18

    if-lt v0, p3, :cond_11

    const/4 p3, -0x6

    if-eq p2, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p2, p3, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    if-eqz v3, :cond_14

    iget-object p3, p0, Lr8/le6;->q:Lr8/f15;

    iget p3, p3, Lr8/f15;->b:I

    if-ne p3, v2, :cond_14

    iput-boolean v2, p0, Lr8/le6;->X:Z

    :cond_14
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object v0, p0, Lr8/le6;->q:Lr8/f15;

    iget-object v0, v0, Lr8/f15;->h:Ljava/lang/Object;

    check-cast v0, Lr8/pf9;

    invoke-direct {p3, p2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILr8/pf9;Z)V

    iget-object p0, p0, Lr8/le6;->o:Lr8/ab8;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p3}, Lr8/ab8;->I(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p0, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    if-nez p0, :cond_16

    invoke-virtual {p1, p3}, Lr8/f86;->I(Ljava/lang/Exception;)V

    return-void

    :cond_16
    throw p3

    :cond_17
    const/4 p3, 0x0

    iput-object p3, p1, Lr8/f86;->b:Ljava/lang/Object;

    iget-object p1, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-static {p1}, Lr8/le6;->o(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-wide v0, p0, Lr8/le6;->B:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_18

    iput-boolean v3, p0, Lr8/le6;->Y:Z

    :cond_18
    iget-boolean p1, p0, Lr8/le6;->R:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lr8/le6;->o:Lr8/ab8;

    if-eqz p1, :cond_19

    if-ge p2, v8, :cond_19

    iget-boolean p1, p0, Lr8/le6;->Y:Z

    if-nez p1, :cond_19

    invoke-virtual {v4}, Lr8/of1;->a()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget p1, v4, Lr8/of1;->g:I

    int-to-long v4, p1

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Lr8/f6n;->N(J)J

    move-result-wide v0

    iget-object p1, p0, Lr8/le6;->o:Lr8/ab8;

    iget-object p1, p1, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p1, Lr8/aed;

    iget-object p1, p1, Lr8/aed;->U1:Lr8/ja8;

    if-eqz p1, :cond_19

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_19

    iget-object p1, p1, Lr8/ja8;->a:Lr8/oa8;

    iput-boolean v2, p1, Lr8/oa8;->G:Z

    :cond_19
    iget-object p1, p0, Lr8/le6;->q:Lr8/f15;

    iget p1, p1, Lr8/f15;->b:I

    if-nez p1, :cond_1a

    iget-wide v0, p0, Lr8/le6;->A:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lr8/le6;->A:J

    :cond_1a
    if-ne p2, v8, :cond_1d

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lr8/le6;->J:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1b

    goto :goto_6

    :cond_1b
    move v2, v3

    :goto_6
    invoke-static {v2}, Lr8/x21;->p(Z)V

    iget-wide p1, p0, Lr8/le6;->B:J

    iget v0, p0, Lr8/le6;->C:I

    iget v1, p0, Lr8/le6;->K:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/le6;->B:J

    :cond_1c
    iput-object p3, p0, Lr8/le6;->L:Ljava/nio/ByteBuffer;

    :cond_1d
    :goto_7
    return-void
.end method
