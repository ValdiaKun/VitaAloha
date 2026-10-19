.class public final Lr8/w5a;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr8/w5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "alohabrowser://"

    const-string v1, "enableextensivelogging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shareextensivelogs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/w5a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/w5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr8/w5a;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Lr8/ceg;Lr8/tmf;)Lr8/w5a;
    .locals 7

    iget-object v0, p0, Lr8/ceg;->b:Lr8/ygd;

    iget-object v1, p0, Lr8/ceg;->a:Lr8/e9d;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-boolean v3, p0, Lr8/ceg;->c:Z

    iget p0, p0, Lr8/ceg;->d:I

    const/4 v4, 0x1

    if-ge p0, v4, :cond_0

    sget-object p0, Lcom/iheartradio/m3u8/PlaylistError;->COMPATIBILITY_TOO_LOW:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    sget-object p0, Lcom/iheartradio/m3u8/PlaylistError;->BOTH_MASTER_AND_MEDIA:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/iheartradio/m3u8/PlaylistError;->NO_MASTER_OR_MEDIA:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eqz v1, :cond_17

    if-nez v3, :cond_4

    sget-object p0, Lcom/iheartradio/m3u8/PlaylistError;->MASTER_NOT_EXTENDED:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, v1, Lr8/e9d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/feg;

    iget-object v6, v4, Lr8/feg;->a:Ljava/lang/String;

    iget-object v4, v4, Lr8/feg;->b:Lr8/g1l;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    sget-object v6, Lcom/iheartradio/m3u8/PlaylistError;->PLAYLIST_DATA_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_5

    iget v6, v4, Lr8/g1l;->a:I

    if-ne v6, v5, :cond_8

    sget-object v6, Lcom/iheartradio/m3u8/PlaylistError;->STREAM_INFO_WITH_NO_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v4, v4, Lr8/g1l;->b:I

    if-ge v4, v5, :cond_5

    sget-object v4, Lcom/iheartradio/m3u8/PlaylistError;->STREAM_INFO_WITH_INVALID_AVERAGE_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p0, v1, Lr8/e9d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gua;

    iget-object v6, v4, Lr8/gua;->g:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    sget-object v6, Lcom/iheartradio/m3u8/PlaylistError;->I_FRAME_STREAM_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v4, Lr8/gua;->a:I

    if-ne v6, v5, :cond_d

    sget-object v6, Lcom/iheartradio/m3u8/PlaylistError;->I_FRAME_STREAM_WITH_NO_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v4, v4, Lr8/gua;->b:I

    if-ge v4, v5, :cond_a

    sget-object v4, Lcom/iheartradio/m3u8/PlaylistError;->I_FRAME_STREAM_WITH_INVALID_AVERAGE_BANDWIDTH:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object p0, v1, Lr8/e9d;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/oed;

    iget-object v4, v1, Lr8/oed;->a:Lcom/iheartradio/m3u8/data/MediaType;

    iget-object v5, v1, Lr8/oed;->j:Ljava/lang/String;

    if-nez v4, :cond_10

    sget-object v6, Lcom/iheartradio/m3u8/PlaylistError;->MEDIA_DATA_WITHOUT_TYPE:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v6, v1, Lr8/oed;->c:Ljava/lang/String;

    if-nez v6, :cond_11

    sget-object v6, Lcom/iheartradio/m3u8/PlaylistError;->MEDIA_DATA_WITHOUT_GROUP_ID:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v6, v1, Lr8/oed;->f:Ljava/lang/String;

    if-nez v6, :cond_12

    sget-object v6, Lcom/iheartradio/m3u8/PlaylistError;->MEDIA_DATA_WITHOUT_NAME:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v6, Lcom/iheartradio/m3u8/data/MediaType;->CLOSED_CAPTIONS:Lcom/iheartradio/m3u8/data/MediaType;

    if-ne v4, v6, :cond_14

    iget-object v6, v1, Lr8/oed;->b:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lcom/iheartradio/m3u8/PlaylistError;->CLOSE_CAPTIONS_WITH_URI:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    if-nez v5, :cond_15

    sget-object v5, Lcom/iheartradio/m3u8/PlaylistError;->CLOSE_CAPTIONS_WITHOUT_IN_STREAM_ID:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    if-eq v4, v6, :cond_15

    if-eqz v5, :cond_15

    sget-object v5, Lcom/iheartradio/m3u8/PlaylistError;->IN_STREAM_ID_WITHOUT_CLOSE_CAPTIONS:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_5
    iget-boolean v5, v1, Lr8/oed;->g:Z

    if-eqz v5, :cond_16

    iget-boolean v5, v1, Lr8/oed;->h:Z

    if-nez v5, :cond_16

    sget-object v5, Lcom/iheartradio/m3u8/PlaylistError;->DEFAULT_WITHOUT_AUTO_SELECT:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v5, Lcom/iheartradio/m3u8/data/MediaType;->SUBTITLES:Lcom/iheartradio/m3u8/data/MediaType;

    if-eq v4, v5, :cond_f

    iget-boolean v1, v1, Lr8/oed;->i:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/iheartradio/m3u8/PlaylistError;->FORCED_WITHOUT_SUBTITLES:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    if-eqz v0, :cond_24

    if-eqz v3, :cond_18

    iget-object p0, v0, Lr8/ygd;->h:Lr8/trk;

    if-eqz p0, :cond_18

    iget p0, p0, Lr8/trk;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lcom/iheartradio/m3u8/PlaylistError;->START_DATA_WITHOUT_TIME_OFFSET:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object p0, v0, Lr8/ygd;->a:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/chm;

    iget-object v5, v4, Lr8/chm;->g:Lr8/i33;

    iget-object v4, v4, Lr8/chm;->a:Ljava/lang/String;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lr8/i33;->b:Ljava/lang/Long;

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    sget-object v4, Lcom/iheartradio/m3u8/PlaylistError;->BYTERANGE_WITH_UNDEFINED_OFFSET:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    iget-object p0, v0, Lr8/ygd;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/chm;

    iget-object v1, v0, Lr8/chm;->a:Ljava/lang/String;

    iget-object v4, v0, Lr8/chm;->b:Lr8/ihm;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    sget-object v1, Lcom/iheartradio/m3u8/PlaylistError;->TRACK_DATA_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v3, :cond_20

    if-eqz v4, :cond_1f

    goto :goto_8

    :cond_1f
    sget-object v1, Lcom/iheartradio/m3u8/PlaylistError;->EXTENDED_TRACK_DATA_WITHOUT_TRACK_INFO:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_8
    iget-object v1, v0, Lr8/chm;->c:Lr8/rx7;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lr8/rx7;->a:Lcom/iheartradio/m3u8/data/EncryptionMethod;

    if-nez v1, :cond_21

    sget-object v1, Lcom/iheartradio/m3u8/PlaylistError;->ENCRYPTION_DATA_WITHOUT_METHOD:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v4, :cond_22

    iget-boolean v1, p1, Lr8/tmf;->b:Z

    if-nez v1, :cond_22

    iget v1, v4, Lr8/ihm;->a:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_22

    sget-object v1, Lcom/iheartradio/m3u8/PlaylistError;->TRACK_INFO_WITH_NEGATIVE_DURATION:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, v0, Lr8/chm;->f:Lr8/w6d;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lr8/w6d;->a:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_23
    sget-object v0, Lcom/iheartradio/m3u8/PlaylistError;->MAP_INFO_WITHOUT_URI:Lcom/iheartradio/m3u8/PlaylistError;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_24
    new-instance p0, Lr8/w5a;

    invoke-direct {p0, v2}, Lr8/w5a;-><init>(Ljava/util/HashSet;)V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/w5a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(PlaylistValidation valid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/w5a;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
