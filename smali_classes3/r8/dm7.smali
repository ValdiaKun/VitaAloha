.class public final Lr8/dm7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fm7;


# virtual methods
.method public final b(Lr8/pf9;)I
    .locals 0

    iget-object p0, p1, Lr8/pf9;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/os/Looper;Lr8/ld2;Lr8/pf9;)Lr8/am7;
    .locals 0

    iget-object p0, p3, Lr8/pf9;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lr8/ewh;

    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 p3, 0x1771

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    const/16 p2, 0x14

    invoke-direct {p0, p1, p2}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
