.class public final Lr8/xpk;
.super Lr8/upk;


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "Duration"

.field private static final KEY_DVR_WINDOW_LENGTH:Ljava/lang/String; = "DVRWindowLength"

.field private static final KEY_IS_LIVE:Ljava/lang/String; = "IsLive"

.field private static final KEY_LOOKAHEAD_COUNT:Ljava/lang/String; = "LookaheadCount"

.field private static final KEY_MAJOR_VERSION:Ljava/lang/String; = "MajorVersion"

.field private static final KEY_MINOR_VERSION:Ljava/lang/String; = "MinorVersion"

.field private static final KEY_TIME_SCALE:Ljava/lang/String; = "TimeScale"

.field public static final TAG:Ljava/lang/String; = "SmoothStreamingMedia"


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lr8/rpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SmoothStreamingMedia"

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lr8/upk;-><init>(Lr8/upk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lr8/xpk;->k:I

    iput-object v1, p0, Lr8/xpk;->m:Lr8/rpk;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lr8/xpk;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lr8/spk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/xpk;->e:Ljava/util/LinkedList;

    check-cast p1, Lr8/spk;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lr8/rpk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/xpk;->m:Lr8/rpk;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->p(Z)V

    check-cast p1, Lr8/rpk;

    iput-object p1, p0, Lr8/xpk;->m:Lr8/rpk;

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/xpk;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v13, v2, [Lr8/spk;

    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v0, Lr8/xpk;->m:Lr8/rpk;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v4, v0, Lr8/xpk;->m:Lr8/rpk;

    iget-object v5, v4, Lr8/rpk;->a:Ljava/util/UUID;

    iget-object v4, v4, Lr8/rpk;->b:[B

    const/4 v6, 0x0

    const-string v7, "video/mp4"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v13, v4

    iget v6, v5, Lr8/spk;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    :cond_0
    iget-object v5, v5, Lr8/spk;->j:[Lr8/pf9;

    move v6, v3

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v7}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v7

    iput-object v1, v7, Lr8/of9;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v8, Lr8/pf9;

    invoke-direct {v8, v7}, Lr8/pf9;-><init>(Lr8/of9;)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lr8/tpk;

    iget v4, v0, Lr8/xpk;->f:I

    iget v5, v0, Lr8/xpk;->g:I

    iget-wide v10, v0, Lr8/xpk;->h:J

    iget-wide v6, v0, Lr8/xpk;->i:J

    iget-wide v1, v0, Lr8/xpk;->j:J

    iget v12, v0, Lr8/xpk;->k:I

    iget-boolean v14, v0, Lr8/xpk;->l:Z

    iget-object v0, v0, Lr8/xpk;->m:Lr8/rpk;

    const-wide/16 v15, 0x0

    cmp-long v8, v6, v15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_3

    move-wide/from16 v19, v17

    goto :goto_2

    :cond_3
    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lr8/f6n;->J(JJJ)J

    move-result-wide v6

    move-wide/from16 v19, v6

    :goto_2
    cmp-long v6, v1, v15

    if-nez v6, :cond_4

    :goto_3
    move v10, v12

    move v11, v14

    move-wide/from16 v8, v17

    move-wide/from16 v6, v19

    move-object v12, v0

    goto :goto_4

    :cond_4
    const-wide/32 v8, 0xf4240

    move-wide v6, v1

    invoke-static/range {v6 .. v11}, Lr8/f6n;->J(JJJ)J

    move-result-wide v17

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v13}, Lr8/tpk;-><init>(IIJJIZLr8/rpk;[Lr8/spk;)V

    return-object v3
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, Lr8/upk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr8/xpk;->f:I

    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, Lr8/upk;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr8/xpk;->g:I

    const-wide/32 v0, 0x989680

    const-string v2, "TimeScale"

    invoke-static {p1, v2, v0, v1}, Lr8/upk;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/xpk;->h:J

    const/4 v0, 0x0

    const-string v1, "Duration"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, p0, Lr8/xpk;->i:J

    const-string v1, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-static {p1, v1, v3, v4}, Lr8/upk;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lr8/xpk;->j:J

    const-string v1, "LookaheadCount"

    invoke-static {p1, v1}, Lr8/upk;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lr8/xpk;->k:I

    const-string v1, "IsLive"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/xpk;->l:Z

    iget-wide v0, p0, Lr8/xpk;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lr8/upk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
