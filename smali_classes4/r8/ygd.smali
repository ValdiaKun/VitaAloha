.class public final Lr8/ygd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/iheartradio/m3u8/data/PlaylistType;

.field public final h:Lr8/trk;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILr8/trk;IZZLcom/iheartradio/m3u8/data/PlaylistType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/i9i;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/ygd;->a:Ljava/util/List;

    invoke-static {p2}, Lr8/i9i;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/ygd;->b:Ljava/util/List;

    iput p3, p0, Lr8/ygd;->c:I

    iput p5, p0, Lr8/ygd;->d:I

    iput-boolean p6, p0, Lr8/ygd;->e:Z

    iput-boolean p7, p0, Lr8/ygd;->f:Z

    iput-object p4, p0, Lr8/ygd;->h:Lr8/trk;

    iput-object p8, p0, Lr8/ygd;->g:Lcom/iheartradio/m3u8/data/PlaylistType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/ygd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/ygd;

    iget-object v0, p0, Lr8/ygd;->a:Ljava/util/List;

    iget-object v1, p1, Lr8/ygd;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ygd;->b:Ljava/util/List;

    iget-object v1, p1, Lr8/ygd;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/ygd;->c:I

    iget v1, p1, Lr8/ygd;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/ygd;->d:I

    iget v1, p1, Lr8/ygd;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/ygd;->e:Z

    iget-boolean v1, p1, Lr8/ygd;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr8/ygd;->f:Z

    iget-boolean v1, p1, Lr8/ygd;->f:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/ygd;->g:Lcom/iheartradio/m3u8/data/PlaylistType;

    iget-object v1, p1, Lr8/ygd;->g:Lcom/iheartradio/m3u8/data/PlaylistType;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/ygd;->h:Lr8/trk;

    iget-object p1, p1, Lr8/ygd;->h:Lr8/trk;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lr8/ygd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lr8/ygd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lr8/ygd;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lr8/ygd;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lr8/ygd;->g:Lcom/iheartradio/m3u8/data/PlaylistType;

    iget-object v8, p0, Lr8/ygd;->h:Lr8/trk;

    iget-object v1, p0, Lr8/ygd;->a:Ljava/util/List;

    iget-object v2, p0, Lr8/ygd;->b:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(MediaPlaylist mTracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ygd;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mUnknownTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ygd;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTargetDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ygd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMediaSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ygd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsIframesOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ygd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsOngoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/ygd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPlaylistType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ygd;->g:Lcom/iheartradio/m3u8/data/PlaylistType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mStartData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ygd;->h:Lr8/trk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
