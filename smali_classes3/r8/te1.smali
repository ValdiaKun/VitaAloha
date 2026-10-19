.class public abstract Lr8/te1;
.super Ljava/lang/Object;


# direct methods
.method public static a()[I
    .locals 11

    sget-object v0, Lr8/u2b;->b:Lr8/r2b;

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lr8/ue1;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_3

    aget v7, v1, v4

    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    const v9, 0xbb80

    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v8

    new-instance v9, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v9}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v8, v0

    add-int/lit8 v9, v5, 0x1

    invoke-static {v8, v9}, Lr8/l2b;->b(II)I

    move-result v8

    array-length v9, v0

    if-gt v8, v9, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move v6, v3

    :cond_1
    add-int/lit8 v8, v5, 0x1

    aput-object v7, v0, v5

    move v5, v8

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v3}, Lr8/l2b;->b(II)I

    move-result v2

    array-length v3, v0

    if-gt v2, v3, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    add-int/lit8 v2, v5, 0x1

    aput-object v1, v0, v5

    invoke-static {v2, v0}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object v0

    invoke-static {v0}, Lr8/hgb;->d(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
