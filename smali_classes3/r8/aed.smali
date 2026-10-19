.class public final Lr8/aed;
.super Lr8/ced;

# interfaces
.implements Lr8/xdd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final VIVO_BITS_PER_SAMPLE_KEY:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field public final K1:Landroid/content/Context;

.field public final L1:Lr8/gf1;

.field public final M1:Lr8/le6;

.field public N1:I

.field public O1:Z

.field public P1:Lr8/pf9;

.field public Q1:J

.field public R1:Z

.field public S1:Z

.field public T1:Z

.field public U1:Lr8/ja8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/ydd;Landroid/os/Handler;Lr8/l7k;Lr8/le6;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Lr8/ced;-><init>(ILr8/ydd;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/aed;->K1:Landroid/content/Context;

    iput-object p5, p0, Lr8/aed;->M1:Lr8/le6;

    new-instance p1, Lr8/gf1;

    invoke-direct {p1, p3, p4}, Lr8/gf1;-><init>(Landroid/os/Handler;Lr8/l7k;)V

    iput-object p1, p0, Lr8/aed;->L1:Lr8/gf1;

    new-instance p1, Lr8/ab8;

    invoke-direct {p1, p0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p5, Lr8/le6;->o:Lr8/ab8;

    return-void
.end method


# virtual methods
.method public final B(F[Lr8/pf9;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lr8/pf9;->z:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final C(Lr8/em7;Lr8/pf9;Z)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lr8/pf9;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/aed;->M1:Lr8/le6;

    invoke-virtual {p0, p2}, Lr8/le6;->g(Lr8/pf9;)I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string p0, "audio/raw"

    invoke-static {p0, v1, v1}, Lr8/ged;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bed;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3, v1}, Lr8/ged;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lr8/sz5;

    const/16 v2, 0x1c

    invoke-direct {p0, p2, v2}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lr8/f75;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lr8/f75;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "audio/eac3"

    invoke-static {p1, p3, v1}, Lr8/ged;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p1, p0

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lr8/bed;Lr8/pf9;Landroid/media/MediaCrypto;F)Lr8/eq0;
    .locals 13

    move/from16 v2, p4

    iget-object v4, p0, Lr8/zx1;->g:[Lr8/pf9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lr8/aed;->f0(Lr8/bed;Lr8/pf9;)I

    move-result v5

    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    array-length v6, v4

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v4, v9

    invoke-virtual {p1, p2, v10}, Lr8/bed;->b(Lr8/pf9;Lr8/pf9;)Lr8/qd6;

    move-result-object v11

    iget v11, v11, Lr8/qd6;->d:I

    if-eqz v11, :cond_1

    invoke-virtual {p0, p1, v10}, Lr8/aed;->f0(Lr8/bed;Lr8/pf9;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v5, p0, Lr8/aed;->N1:I

    iget-object v4, p1, Lr8/bed;->a:Ljava/lang/String;

    sget v5, Lr8/f6n;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_4

    const-string v9, "OMX.SEC.aac.dec"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "samsung"

    sget-object v9, Lr8/f6n;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lr8/f6n;->DEVICE:Ljava/lang/String;

    const-string v9, "zeroflte"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "herolte"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "heroqlte"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    iput-boolean v4, p0, Lr8/aed;->O1:Z

    iget-object v4, p1, Lr8/bed;->c:Ljava/lang/String;

    iget v9, p0, Lr8/aed;->N1:I

    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "mime"

    invoke-virtual {v10, v11, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Lr8/pf9;->y:I

    iget-object v11, p2, Lr8/pf9;->l:Ljava/lang/String;

    const-string v12, "channel-count"

    invoke-virtual {v10, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, p2, Lr8/pf9;->z:I

    const-string v12, "sample-rate"

    invoke-virtual {v10, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v12, p2, Lr8/pf9;->n:Ljava/util/List;

    invoke-static {v10, v12}, Lr8/gfd;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v12, "max-input-size"

    invoke-static {v10, v12, v9}, Lr8/gfd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v9, 0x17

    if-lt v5, v9, :cond_6

    const-string v12, "priority"

    invoke-virtual {v10, v12, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v2, v7

    if-eqz v7, :cond_6

    if-ne v5, v9, :cond_5

    sget-object v7, Lr8/f6n;->MODEL:Ljava/lang/String;

    const-string v9, "ZTE B2017G"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "AXON 7 mini"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "operating-rate"

    invoke-virtual {v10, v7, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 v2, 0x1c

    if-gt v5, v2, :cond_7

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "ac4-is-sync"

    invoke-virtual {v10, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string v2, "audio/raw"

    if-lt v5, v6, :cond_8

    iget v5, p2, Lr8/pf9;->y:I

    new-instance v6, Lr8/of9;

    invoke-direct {v6}, Lr8/of9;-><init>()V

    iput-object v2, v6, Lr8/of9;->k:Ljava/lang/String;

    iput v5, v6, Lr8/of9;->x:I

    iput v4, v6, Lr8/of9;->y:I

    const/4 v4, 0x4

    iput v4, v6, Lr8/of9;->z:I

    new-instance v5, Lr8/pf9;

    invoke-direct {v5, v6}, Lr8/pf9;-><init>(Lr8/of9;)V

    iget-object v6, p0, Lr8/aed;->M1:Lr8/le6;

    invoke-virtual {v6, v5}, Lr8/le6;->g(Lr8/pf9;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    const-string v5, "pcm-encoding"

    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, p1, Lr8/bed;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, p2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput-object v2, p0, Lr8/aed;->P1:Lr8/pf9;

    new-instance v0, Lr8/eq0;

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lr8/eq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lr8/aed;->L1:Lr8/gf1;

    iget-object v0, p0, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/df1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/df1;-><init>(Lr8/gf1;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v1, p0, Lr8/aed;->L1:Lr8/gf1;

    iget-object p0, v1, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lr8/cf1;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lr8/cf1;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lr8/aed;->L1:Lr8/gf1;

    iget-object v0, p0, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/o7;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M(Lr8/vz8;)Lr8/qd6;
    .locals 4

    invoke-super {p0, p1}, Lr8/ced;->M(Lr8/vz8;)Lr8/qd6;

    move-result-object v0

    iget-object p1, p1, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/pf9;

    iget-object p0, p0, Lr8/aed;->L1:Lr8/gf1;

    iget-object v1, p0, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lr8/d7;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v0, v3}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final N(Lr8/pf9;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lr8/aed;->P1:Lr8/pf9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lr8/ced;->H:Lr8/zdd;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lr8/pf9;->l:Ljava/lang/String;

    iget v3, p1, Lr8/pf9;->y:I

    iget v4, p1, Lr8/pf9;->A:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lr8/f6n;->t(I)I

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    :goto_0
    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Lr8/of9;-><init>()V

    iput-object v5, v0, Lr8/of9;->k:Ljava/lang/String;

    iput v4, v0, Lr8/of9;->z:I

    iget v4, p1, Lr8/pf9;->B:I

    iput v4, v0, Lr8/of9;->A:I

    iget p1, p1, Lr8/pf9;->C:I

    iput p1, v0, Lr8/of9;->B:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lr8/of9;->x:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lr8/of9;->y:I

    new-instance p1, Lr8/pf9;

    invoke-direct {p1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    iget-boolean p2, p0, Lr8/aed;->O1:Z

    if-eqz p2, :cond_6

    iget p2, p1, Lr8/pf9;->y:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    if-ge v3, v0, :cond_6

    new-array v2, v3, [I

    move p2, v1

    :goto_1
    if-ge p2, v3, :cond_6

    aput p2, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    iget-object p2, p0, Lr8/aed;->M1:Lr8/le6;

    invoke-virtual {p2, p1, v2}, Lr8/le6;->b(Lr8/pf9;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lr8/pf9;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final P()V
    .locals 1

    iget-object p0, p0, Lr8/aed;->M1:Lr8/le6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/le6;->D:Z

    return-void
.end method

.method public final Q(Lr8/ld6;)V
    .locals 4

    iget-boolean v0, p0, Lr8/aed;->R1:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lr8/xx2;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lr8/ld6;->e:J

    iget-wide v2, p0, Lr8/aed;->Q1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lr8/ld6;->e:J

    iput-wide v0, p0, Lr8/aed;->Q1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/aed;->R1:Z

    :cond_1
    return-void
.end method

.method public final S(JJLr8/zdd;Ljava/nio/ByteBuffer;IIIJZZLr8/pf9;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr8/aed;->P1:Lr8/pf9;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lr8/zdd;->g(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lr8/aed;->M1:Lr8/le6;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lr8/zdd;->g(IZ)V

    :cond_1
    iget-object p0, p0, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p1, Lr8/le6;->D:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Lr8/le6;->k(JILjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lr8/zdd;->g(IZ)V

    :cond_3
    iget-object p0, p0, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    const/16 p3, 0x1389

    iget-object p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Lr8/pf9;

    invoke-virtual {p0, p1, p4, p2, p3}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final V()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr8/aed;->M1:Lr8/le6;

    iget-boolean v1, v0, Lr8/le6;->P:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr8/le6;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/le6;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/le6;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/le6;->P:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    const/16 v2, 0x138a

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Lr8/pf9;

    invoke-virtual {p0, v0, v3, v1, v2}, Lr8/zx1;->e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final a0(Lr8/pf9;)Z
    .locals 0

    iget-object p0, p0, Lr8/aed;->M1:Lr8/le6;

    invoke-virtual {p0, p1}, Lr8/le6;->g(Lr8/pf9;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lr8/v7g;)V
    .locals 4

    iget-object p0, p0, Lr8/aed;->M1:Lr8/le6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/v7g;

    iget v1, p1, Lr8/v7g;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lr8/f6n;->h(FFF)F

    move-result v1

    iget p1, p1, Lr8/v7g;->b:F

    invoke-static {p1, v2, v3}, Lr8/f6n;->h(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lr8/v7g;-><init>(FF)V

    iget-boolean p1, p0, Lr8/le6;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lr8/le6;->t(Lr8/v7g;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/le6;->h()Lr8/je6;

    move-result-object p1

    iget-boolean p1, p1, Lr8/je6;->b:Z

    invoke-virtual {p0, v0, p1}, Lr8/le6;->s(Lr8/v7g;Z)V

    return-void
.end method

.method public final b0(Lr8/em7;Lr8/pf9;)I
    .locals 10

    iget-object v0, p2, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v0}, Lr8/iyd;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p2, Lr8/pf9;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const-string v6, "audio/raw"

    iget-object v7, p0, Lr8/aed;->M1:Lr8/le6;

    if-eqz v2, :cond_7

    invoke-virtual {v7, p2}, Lr8/le6;->g(Lr8/pf9;)I

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v6, v1, v1}, Lr8/ged;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bed;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    const/16 p0, 0xc

    :goto_5
    or-int/2addr p0, v0

    return p0

    :cond_7
    iget-object v4, p2, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7, p2}, Lr8/le6;->g(Lr8/pf9;)I

    move-result v4

    if-eqz v4, :cond_d

    :cond_8
    iget v4, p2, Lr8/pf9;->y:I

    iget v8, p2, Lr8/pf9;->z:I

    new-instance v9, Lr8/of9;

    invoke-direct {v9}, Lr8/of9;-><init>()V

    iput-object v6, v9, Lr8/of9;->k:Ljava/lang/String;

    iput v4, v9, Lr8/of9;->x:I

    iput v8, v9, Lr8/of9;->y:I

    iput v5, v9, Lr8/of9;->z:I

    new-instance v4, Lr8/pf9;

    invoke-direct {v4, v9}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-virtual {v7, v4}, Lr8/le6;->g(Lr8/pf9;)I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0, p1, p2, v1}, Lr8/aed;->C(Lr8/em7;Lr8/pf9;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    if-nez v2, :cond_a

    return v5

    :cond_a
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bed;

    invoke-virtual {p0, p2}, Lr8/bed;->c(Lr8/pf9;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p2}, Lr8/bed;->d(Lr8/pf9;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0x10

    goto :goto_6

    :cond_b
    const/16 p0, 0x8

    :goto_6
    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_7

    :cond_c
    const/4 p1, 0x3

    :goto_7
    or-int/2addr p0, p1

    goto :goto_5

    :cond_d
    :goto_8
    return v3
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lr8/zx1;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/aed;->g0()V

    :cond_0
    iget-wide v0, p0, Lr8/aed;->Q1:J

    return-wide v0
.end method

.method public final f0(Lr8/bed;Lr8/pf9;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lr8/bed;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/f6n;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/aed;->K1:Landroid/content/Context;

    invoke-static {p0}, Lr8/f6n;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lr8/pf9;->m:I

    return p0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lr8/aed;->L1:Lr8/gf1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/aed;->T1:Z

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lr8/aed;->M1:Lr8/le6;

    invoke-virtual {v5}, Lr8/le6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, p0, Lr8/ced;->y:Lr8/pf9;

    iput-wide v2, p0, Lr8/ced;->G1:J

    iput-wide v2, p0, Lr8/ced;->H1:J

    iput v1, p0, Lr8/ced;->I1:I

    invoke-virtual {p0}, Lr8/ced;->y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {v0, p0}, Lr8/gf1;->a(Lr8/g0f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {v0, p0}, Lr8/gf1;->a(Lr8/g0f;)V

    throw v1

    :catchall_1
    move-exception v5

    :try_start_2
    iput-object v4, p0, Lr8/ced;->y:Lr8/pf9;

    iput-wide v2, p0, Lr8/ced;->G1:J

    iput-wide v2, p0, Lr8/ced;->H1:J

    iput v1, p0, Lr8/ced;->I1:I

    invoke-virtual {p0}, Lr8/ced;->y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {v0, p0}, Lr8/gf1;->a(Lr8/g0f;)V

    throw v5

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {v0, p0}, Lr8/gf1;->a(Lr8/g0f;)V

    throw v1
.end method

.method public final g0()V
    .locals 41

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr8/aed;->isEnded()Z

    move-result v1

    iget-object v2, v0, Lr8/aed;->M1:Lr8/le6;

    iget-object v3, v2, Lr8/le6;->b:Lr8/f03;

    invoke-virtual {v2}, Lr8/le6;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lr8/le6;->E:Z

    if-eqz v4, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_11

    :cond_1
    iget-object v4, v2, Lr8/le6;->i:Lr8/of1;

    iget-object v8, v4, Lr8/of1;->a:Lr8/cp1;

    iget-object v8, v8, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v8, Lr8/le6;

    iget-object v9, v4, Lr8/of1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v9

    const-wide/32 v16, 0xf4240

    const-wide/high16 v18, -0x8000000000000000L

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x3

    if-ne v9, v12, :cond_1a

    iget-object v9, v4, Lr8/of1;->b:[J

    invoke-virtual {v4}, Lr8/of1;->a()J

    move-result-wide v24

    mul-long v24, v24, v16

    iget v13, v4, Lr8/of1;->g:I

    const-wide/16 v26, 0x3e8

    int-to-long v14, v13

    div-long v13, v24, v14

    cmp-long v15, v13, v10

    if-nez v15, :cond_2

    move-object/from16 v28, v8

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    move-object/from16 v28, v8

    div-long v7, v24, v26

    move-wide/from16 v29, v13

    iget-wide v12, v4, Lr8/of1;->m:J

    sub-long v12, v7, v12

    const-wide/16 v31, 0x7530

    cmp-long v12, v12, v31

    if-ltz v12, :cond_4

    iget v12, v4, Lr8/of1;->v:I

    sub-long v13, v29, v7

    aput-wide v13, v9, v12

    add-int/2addr v12, v6

    const/16 v13, 0xa

    rem-int/2addr v12, v13

    iput v12, v4, Lr8/of1;->v:I

    iget v12, v4, Lr8/of1;->w:I

    if-ge v12, v13, :cond_3

    add-int/2addr v12, v6

    iput v12, v4, Lr8/of1;->w:I

    :cond_3
    iput-wide v7, v4, Lr8/of1;->m:J

    iput-wide v10, v4, Lr8/of1;->l:J

    const/4 v12, 0x0

    :goto_0
    iget v13, v4, Lr8/of1;->w:I

    if-ge v12, v13, :cond_4

    iget-wide v10, v4, Lr8/of1;->l:J

    aget-wide v33, v9, v12

    int-to-long v13, v13

    div-long v33, v33, v13

    add-long v10, v33, v10

    iput-wide v10, v4, Lr8/of1;->l:J

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v9, v4, Lr8/of1;->h:Z

    if-eqz v9, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v9, v4, Lr8/of1;->f:Lr8/jf1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lr8/jf1;->a:Lr8/if1;

    if-eqz v10, :cond_11

    iget-object v14, v10, Lr8/if1;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v33, 0x7a120

    iget-wide v11, v9, Lr8/jf1;->e:J

    sub-long v11, v7, v11

    iget-wide v5, v9, Lr8/jf1;->d:J

    cmp-long v5, v11, v5

    if-gez v5, :cond_6

    goto/16 :goto_2

    :cond_6
    iput-wide v7, v9, Lr8/jf1;->e:J

    iget-object v5, v10, Lr8/if1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v5, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v11, v14, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v35, v14

    iget-wide v13, v10, Lr8/if1;->d:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_7

    iget-wide v13, v10, Lr8/if1;->c:J

    const-wide/16 v36, 0x1

    add-long v13, v13, v36

    iput-wide v13, v10, Lr8/if1;->c:J

    :cond_7
    iput-wide v11, v10, Lr8/if1;->d:J

    iget-wide v13, v10, Lr8/if1;->c:J

    const/16 v36, 0x20

    shl-long v13, v13, v36

    add-long/2addr v11, v13

    iput-wide v11, v10, Lr8/if1;->e:J

    goto :goto_1

    :cond_8
    move-object/from16 v35, v14

    :goto_1
    iget v11, v9, Lr8/jf1;->b:I

    if-eqz v11, :cond_e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v6, 0x4

    if-ne v11, v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    if-eqz v5, :cond_12

    invoke-virtual {v9}, Lr8/jf1;->a()V

    goto :goto_3

    :cond_b
    if-nez v5, :cond_12

    invoke-virtual {v9}, Lr8/jf1;->a()V

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    iget-wide v11, v10, Lr8/if1;->e:J

    iget-wide v13, v9, Lr8/jf1;->f:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_12

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lr8/jf1;->b(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Lr8/jf1;->a()V

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_10

    move-object/from16 v11, v35

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v26

    iget-wide v13, v9, Lr8/jf1;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_f

    iget-wide v11, v10, Lr8/if1;->e:J

    iput-wide v11, v9, Lr8/jf1;->f:J

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lr8/jf1;->b(I)V

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_10
    iget-wide v11, v9, Lr8/jf1;->c:J

    sub-long v11, v7, v11

    cmp-long v11, v11, v33

    if-lez v11, :cond_12

    const/4 v12, 0x3

    invoke-virtual {v9, v12}, Lr8/jf1;->b(I)V

    goto :goto_3

    :cond_11
    const-wide/32 v33, 0x7a120

    goto :goto_2

    :cond_12
    :goto_3
    const-string v13, "DefaultAudioSink"

    if-nez v5, :cond_13

    move-wide v5, v7

    const-wide/32 v35, 0x4c4b40

    goto/16 :goto_6

    :cond_13
    if-eqz v10, :cond_14

    iget-object v5, v10, Lr8/if1;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v35, 0x4c4b40

    iget-wide v11, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v11, v11, v26

    goto :goto_4

    :cond_14
    const-wide/32 v35, 0x4c4b40

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    move-wide/from16 v37, v7

    if-eqz v10, :cond_15

    iget-wide v6, v10, Lr8/if1;->e:J

    move-wide v7, v6

    goto :goto_5

    :cond_15
    const-wide/16 v7, -0x1

    :goto_5
    sub-long v39, v11, v37

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(J)J

    move-result-wide v39

    cmp-long v6, v39, v35

    const-string v10, ", "

    if-lez v6, :cond_16

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v7, v8, v6, v10}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v37

    invoke-static {v6, v10, v7, v8, v10}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v11, v29

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Lr8/le6;->i()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Lr8/le6;->j()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lr8/jf1;->b(I)V

    move-wide v5, v7

    goto :goto_6

    :cond_16
    move-wide/from16 v5, v37

    move-wide/from16 v37, v29

    move-wide/from16 v29, v7

    mul-long v39, v29, v16

    iget v7, v4, Lr8/of1;->g:I

    move-object v14, v9

    int-to-long v8, v7

    div-long v39, v39, v8

    sub-long v39, v39, v37

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v7, v7, v35

    if-lez v7, :cond_17

    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    move-wide/from16 v8, v29

    invoke-static {v8, v9, v7, v10}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v10, v5, v6, v10}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v11, v37

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Lr8/le6;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Lr8/le6;->j()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    invoke-virtual {v14, v8}, Lr8/jf1;->b(I)V

    goto :goto_6

    :cond_17
    const/4 v8, 0x4

    iget v7, v14, Lr8/jf1;->b:I

    if-ne v7, v8, :cond_18

    invoke-virtual {v14}, Lr8/jf1;->a()V

    :cond_18
    :goto_6
    iget-boolean v7, v4, Lr8/of1;->q:Z

    if-eqz v7, :cond_1b

    iget-object v7, v4, Lr8/of1;->n:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1b

    iget-wide v8, v4, Lr8/of1;->r:J

    sub-long v8, v5, v8

    cmp-long v8, v8, v33

    if-ltz v8, :cond_1b

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v4, Lr8/of1;->c:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget v9, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    mul-long v9, v9, v26

    iget-wide v11, v4, Lr8/of1;->i:J

    sub-long/2addr v9, v11

    iput-wide v9, v4, Lr8/of1;->o:J

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v4, Lr8/of1;->o:J

    cmp-long v7, v9, v35

    if-lez v7, :cond_19

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring impossibly large audio latency: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v11, 0x0

    iput-wide v11, v4, Lr8/of1;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iput-object v8, v4, Lr8/of1;->n:Ljava/lang/reflect/Method;

    :cond_19
    :goto_7
    iput-wide v5, v4, Lr8/of1;->r:J

    goto :goto_8

    :cond_1a
    move-object/from16 v28, v8

    const-wide/16 v26, 0x3e8

    :cond_1b
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long v5, v5, v26

    iget-object v7, v4, Lr8/of1;->f:Lr8/jf1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lr8/jf1;->b:I

    const/4 v12, 0x2

    if-ne v8, v12, :cond_1c

    const/4 v12, 0x1

    goto :goto_9

    :cond_1c
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_1f

    iget-object v1, v7, Lr8/jf1;->a:Lr8/if1;

    if-eqz v1, :cond_1d

    iget-wide v10, v1, Lr8/if1;->e:J

    goto :goto_a

    :cond_1d
    const-wide/16 v10, -0x1

    :goto_a
    mul-long v10, v10, v16

    iget v7, v4, Lr8/of1;->g:I

    int-to-long v7, v7

    div-long/2addr v10, v7

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lr8/if1;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v7, v7, v26

    move-wide/from16 v22, v7

    goto :goto_b

    :cond_1e
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v7, v5, v22

    iget v1, v4, Lr8/of1;->j:F

    invoke-static {v1, v7, v8}, Lr8/f6n;->r(FJ)J

    move-result-wide v7

    add-long/2addr v7, v10

    goto :goto_d

    :cond_1f
    iget v7, v4, Lr8/of1;->w:I

    if-nez v7, :cond_20

    invoke-virtual {v4}, Lr8/of1;->a()J

    move-result-wide v7

    mul-long v7, v7, v16

    iget v9, v4, Lr8/of1;->g:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    goto :goto_c

    :cond_20
    iget-wide v7, v4, Lr8/of1;->l:J

    add-long/2addr v7, v5

    :goto_c
    if-nez v1, :cond_21

    iget-wide v9, v4, Lr8/of1;->o:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_21
    :goto_d
    iget-boolean v1, v4, Lr8/of1;->D:Z

    if-eq v1, v12, :cond_22

    iget-wide v9, v4, Lr8/of1;->C:J

    iput-wide v9, v4, Lr8/of1;->F:J

    iget-wide v9, v4, Lr8/of1;->B:J

    iput-wide v9, v4, Lr8/of1;->E:J

    :cond_22
    iget-wide v9, v4, Lr8/of1;->F:J

    sub-long v9, v5, v9

    cmp-long v1, v9, v16

    if-gez v1, :cond_23

    iget-wide v13, v4, Lr8/of1;->E:J

    iget v1, v4, Lr8/of1;->j:F

    invoke-static {v1, v9, v10}, Lr8/f6n;->r(FJ)J

    move-result-wide v20

    add-long v20, v20, v13

    mul-long v9, v9, v26

    div-long v9, v9, v16

    mul-long/2addr v7, v9

    sub-long v9, v26, v9

    mul-long v9, v9, v20

    add-long/2addr v9, v7

    div-long v7, v9, v26

    :cond_23
    iget-boolean v1, v4, Lr8/of1;->k:Z

    if-nez v1, :cond_24

    iget-wide v9, v4, Lr8/of1;->B:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_24

    const/4 v1, 0x1

    iput-boolean v1, v4, Lr8/of1;->k:Z

    sub-long v9, v7, v9

    invoke-static {v9, v10}, Lr8/f6n;->N(J)J

    move-result-wide v9

    iget v1, v4, Lr8/of1;->j:F

    invoke-static {v1, v9, v10}, Lr8/f6n;->v(FJ)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v9, v10}, Lr8/f6n;->N(J)J

    move-result-wide v9

    sub-long/2addr v13, v9

    move-object/from16 v1, v28

    iget-object v1, v1, Lr8/le6;->o:Lr8/ab8;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v1, Lr8/aed;

    iget-object v1, v1, Lr8/aed;->L1:Lr8/gf1;

    iget-object v9, v1, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz v9, :cond_24

    new-instance v10, Lr8/ef1;

    const/4 v15, 0x0

    invoke-direct {v10, v15, v13, v14, v1}, Lr8/ef1;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    iput-wide v5, v4, Lr8/of1;->C:J

    iput-wide v7, v4, Lr8/of1;->B:J

    iput-boolean v12, v4, Lr8/of1;->D:Z

    iget-object v1, v2, Lr8/le6;->q:Lr8/f15;

    invoke-virtual {v2}, Lr8/le6;->j()J

    move-result-wide v4

    mul-long v4, v4, v16

    iget v1, v1, Lr8/f15;->d:I

    int-to-long v9, v1

    div-long/2addr v4, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v1, v2, Lr8/le6;->j:Ljava/util/ArrayDeque;

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/je6;

    iget-wide v6, v6, Lr8/je6;->d:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_25

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/je6;

    iput-object v6, v2, Lr8/le6;->u:Lr8/je6;

    goto :goto_e

    :cond_25
    iget-object v6, v2, Lr8/le6;->u:Lr8/je6;

    iget-wide v7, v6, Lr8/je6;->d:J

    sub-long v9, v4, v7

    iget-object v6, v6, Lr8/je6;->a:Lr8/v7g;

    sget-object v7, Lr8/v7g;->d:Lr8/v7g;

    invoke-virtual {v6, v7}, Lr8/v7g;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v1, v2, Lr8/le6;->u:Lr8/je6;

    iget-wide v4, v1, Lr8/je6;->c:J

    add-long/2addr v4, v9

    goto :goto_10

    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v1, v3, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v1, Lr8/dhk;

    iget-wide v4, v1, Lr8/dhk;->o:J

    const-wide/16 v6, 0x400

    cmp-long v4, v4, v6

    if-ltz v4, :cond_28

    iget-wide v4, v1, Lr8/dhk;->n:J

    iget-object v6, v1, Lr8/dhk;->j:Lr8/chk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lr8/chk;->k:I

    iget v6, v6, Lr8/chk;->b:I

    mul-int/2addr v7, v6

    const/16 v25, 0x2

    mul-int/lit8 v7, v7, 0x2

    int-to-long v6, v7

    sub-long v11, v4, v6

    iget-object v4, v1, Lr8/dhk;->h:Lr8/ze1;

    iget v4, v4, Lr8/ze1;->a:I

    iget-object v5, v1, Lr8/dhk;->g:Lr8/ze1;

    iget v5, v5, Lr8/ze1;->a:I

    if-ne v4, v5, :cond_27

    iget-wide v13, v1, Lr8/dhk;->o:J

    invoke-static/range {v9 .. v14}, Lr8/f6n;->J(JJJ)J

    move-result-wide v4

    goto :goto_f

    :cond_27
    int-to-long v6, v4

    mul-long/2addr v11, v6

    iget-wide v6, v1, Lr8/dhk;->o:J

    int-to-long v4, v5

    mul-long v13, v6, v4

    invoke-static/range {v9 .. v14}, Lr8/f6n;->J(JJJ)J

    move-result-wide v4

    goto :goto_f

    :cond_28
    iget v1, v1, Lr8/dhk;->c:F

    float-to-double v4, v1

    long-to-double v6, v9

    mul-double/2addr v4, v6

    double-to-long v4, v4

    :goto_f
    iget-object v1, v2, Lr8/le6;->u:Lr8/je6;

    iget-wide v6, v1, Lr8/je6;->c:J

    add-long/2addr v4, v6

    goto :goto_10

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/je6;

    iget-wide v6, v1, Lr8/je6;->d:J

    sub-long/2addr v6, v4

    iget-object v4, v2, Lr8/le6;->u:Lr8/je6;

    iget-object v4, v4, Lr8/je6;->a:Lr8/v7g;

    iget v4, v4, Lr8/v7g;->a:F

    invoke-static {v4, v6, v7}, Lr8/f6n;->r(FJ)J

    move-result-wide v4

    iget-wide v6, v1, Lr8/je6;->c:J

    sub-long v4, v6, v4

    :goto_10
    iget-object v1, v2, Lr8/le6;->q:Lr8/f15;

    iget-object v2, v3, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v2, Lr8/a7k;

    iget-wide v2, v2, Lr8/a7k;->t:J

    mul-long v2, v2, v16

    iget v1, v1, Lr8/f15;->d:I

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    goto :goto_12

    :goto_11
    move-wide/from16 v2, v18

    :goto_12
    cmp-long v1, v2, v18

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lr8/aed;->S1:Z

    if-eqz v1, :cond_2a

    goto :goto_13

    :cond_2a
    iget-wide v4, v0, Lr8/aed;->Q1:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_13
    iput-wide v2, v0, Lr8/aed;->Q1:J

    const/4 v15, 0x0

    iput-boolean v15, v0, Lr8/aed;->S1:Z

    :cond_2b
    return-void
.end method

.method public final getMediaClock()Lr8/xdd;
    .locals 0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final getPlaybackParameters()Lr8/v7g;
    .locals 1

    iget-object p0, p0, Lr8/aed;->M1:Lr8/le6;

    iget-boolean v0, p0, Lr8/le6;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/le6;->v:Lr8/v7g;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/le6;->h()Lr8/je6;

    move-result-object p0

    iget-object p0, p0, Lr8/je6;->a:Lr8/v7g;

    return-object p0
.end method

.method public final h(ZZ)V
    .locals 3

    new-instance p1, Lr8/g0f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/g0f;-><init>(I)V

    iput-object p1, p0, Lr8/ced;->F1:Lr8/g0f;

    iget-object p2, p0, Lr8/aed;->L1:Lr8/gf1;

    iget-object v0, p2, Lr8/gf1;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/ff1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lr8/ff1;-><init>(Lr8/gf1;Lr8/g0f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lr8/zx1;->c:Lr8/eii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lr8/eii;->a:Z

    const/4 p2, 0x0

    iget-object p0, p0, Lr8/aed;->M1:Lr8/le6;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr8/f6n;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p2}, Lr8/x21;->p(Z)V

    iget-boolean p1, p0, Lr8/le6;->S:Z

    invoke-static {p1}, Lr8/x21;->p(Z)V

    iget-boolean p1, p0, Lr8/le6;->V:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lr8/le6;->V:Z

    invoke-virtual {p0}, Lr8/le6;->d()V

    return-void

    :cond_2
    iget-boolean p1, p0, Lr8/le6;->V:Z

    if-eqz p1, :cond_3

    iput-boolean p2, p0, Lr8/le6;->V:Z

    invoke-virtual {p0}, Lr8/le6;->d()V

    :cond_3
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lr8/aed;->M1:Lr8/le6;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Lr8/ja8;

    iput-object p2, p0, Lr8/aed;->U1:Lr8/ja8;

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lr8/le6;->T:I

    if-eq p1, p0, :cond_a

    iput p0, v1, Lr8/le6;->T:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lr8/le6;->S:Z

    invoke-virtual {v1}, Lr8/le6;->d()V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1}, Lr8/le6;->h()Lr8/je6;

    move-result-object p1

    iget-object p1, p1, Lr8/je6;->a:Lr8/v7g;

    invoke-virtual {v1, p1, p0}, Lr8/le6;->s(Lr8/v7g;Z)V

    return-void

    :cond_1
    check-cast p2, Lr8/pl1;

    iget-object p0, v1, Lr8/le6;->U:Lr8/pl1;

    invoke-virtual {p0, p2}, Lr8/pl1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lr8/le6;->r:Landroid/media/AudioTrack;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lr8/le6;->U:Lr8/pl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lr8/le6;->U:Lr8/pl1;

    return-void

    :cond_4
    check-cast p2, Lr8/re1;

    iget-object p0, v1, Lr8/le6;->s:Lr8/re1;

    invoke-virtual {p0, p2}, Lr8/re1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lr8/le6;->s:Lr8/re1;

    iget-boolean p0, v1, Lr8/le6;->V:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lr8/le6;->d()V

    return-void

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lr8/le6;->G:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_a

    iput p0, v1, Lr8/le6;->G:F

    invoke-virtual {v1}, Lr8/le6;->n()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget p0, Lr8/f6n;->SDK_INT:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_9

    iget-object p0, v1, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget p1, v1, Lr8/le6;->G:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_9
    iget-object p0, v1, Lr8/le6;->r:Landroid/media/AudioTrack;

    iget p1, v1, Lr8/le6;->G:F

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/ced;->i(JZ)V

    iget-object p3, p0, Lr8/aed;->M1:Lr8/le6;

    invoke-virtual {p3}, Lr8/le6;->d()V

    iput-wide p1, p0, Lr8/aed;->Q1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/aed;->R1:Z

    iput-boolean p1, p0, Lr8/aed;->S1:Z

    return-void
.end method

.method public final isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lr8/ced;->v0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/aed;->M1:Lr8/le6;

    invoke-virtual {p0}, Lr8/le6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/le6;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/le6;->l()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lr8/aed;->M1:Lr8/le6;

    invoke-virtual {v0}, Lr8/le6;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lr8/ced;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lr8/aed;->M1:Lr8/le6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr8/ced;->t()V

    invoke-virtual {p0}, Lr8/ced;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lr8/ced;->B:Lr8/am7;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lr8/am7;->e(Lr8/ld2;)V

    :goto_0
    iput-object v2, p0, Lr8/ced;->B:Lr8/am7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lr8/aed;->T1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lr8/aed;->T1:Z

    invoke-virtual {v0}, Lr8/le6;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lr8/ced;->B:Lr8/am7;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lr8/am7;->e(Lr8/ld2;)V

    :cond_2
    iput-object v2, p0, Lr8/ced;->B:Lr8/am7;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lr8/aed;->T1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lr8/aed;->T1:Z

    invoke-virtual {v0}, Lr8/le6;->r()V

    :cond_3
    throw v2
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/aed;->M1:Lr8/le6;

    iput-boolean v0, p0, Lr8/le6;->R:Z

    invoke-virtual {p0}, Lr8/le6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/le6;->i:Lr8/of1;

    iget-object v0, v0, Lr8/of1;->f:Lr8/jf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr8/jf1;->a()V

    iget-object p0, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lr8/aed;->g0()V

    iget-object p0, p0, Lr8/aed;->M1:Lr8/le6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/le6;->R:Z

    invoke-virtual {p0}, Lr8/le6;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/le6;->i:Lr8/of1;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lr8/of1;->l:J

    iput v0, v1, Lr8/of1;->w:I

    iput v0, v1, Lr8/of1;->v:I

    iput-wide v2, v1, Lr8/of1;->m:J

    iput-wide v2, v1, Lr8/of1;->C:J

    iput-wide v2, v1, Lr8/of1;->F:J

    iput-boolean v0, v1, Lr8/of1;->k:Z

    iget-wide v2, v1, Lr8/of1;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, v1, Lr8/of1;->f:Lr8/jf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr8/jf1;->a()V

    iget-object p0, p0, Lr8/le6;->r:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final r(Lr8/bed;Lr8/pf9;Lr8/pf9;)Lr8/qd6;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lr8/bed;->b(Lr8/pf9;Lr8/pf9;)Lr8/qd6;

    move-result-object v0

    iget v1, v0, Lr8/qd6;->e:I

    invoke-virtual {p0, p1, p3}, Lr8/aed;->f0(Lr8/bed;Lr8/pf9;)I

    move-result v2

    iget p0, p0, Lr8/aed;->N1:I

    if-le v2, p0, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    new-instance v2, Lr8/qd6;

    iget-object v3, p1, Lr8/bed;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_1
    iget p0, v0, Lr8/qd6;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lr8/qd6;-><init>(Ljava/lang/String;Lr8/pf9;Lr8/pf9;II)V

    return-object v2
.end method
