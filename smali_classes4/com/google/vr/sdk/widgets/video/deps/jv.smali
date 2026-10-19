.class public final Lcom/google/vr/sdk/widgets/video/deps/jv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/mt$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/jv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
        "Lcom/google/vr/sdk/widgets/video/deps/ju;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->a:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->b:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->c:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->d:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->e:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->i:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->l:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->n:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->o:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->p:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->q:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->r:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->s:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->t:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->u:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->v:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->w:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->x:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/jv;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->y:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/jv;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->z:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/jv;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->z:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/jv;->A:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/jv;->y:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/bo$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/vr/sdk/widgets/video/deps/jv;->r:Ljava/util/regex/Pattern;

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/b;->e:Ljava/util/UUID;

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v1, "video/mp4"

    invoke-direct {p1, v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v0, "com.widevine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/b;->e:Ljava/util/UUID;

    const-string v1, "hls"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/jv$a;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/js;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v8, v3

    move v10, v8

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/sdk/widgets/video/deps/jv$a;->a()Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/sdk/widgets/video/deps/jv$a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v13, "#EXT"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v13, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v10, v12

    goto :goto_0

    :cond_2
    const-string v13, "#EXT-X-MEDIA"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v13, "#EXT-X-STREAM-INF"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    or-int/2addr v8, v13

    sget-object v13, Lcom/google/vr/sdk/widgets/video/deps/jv;->c:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    sget-object v14, Lcom/google/vr/sdk/widgets/video/deps/jv;->a:Ljava/util/regex/Pattern;

    invoke-static {v9, v14}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :cond_4
    move/from16 v19, v13

    sget-object v13, Lcom/google/vr/sdk/widgets/video/deps/jv;->d:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/vr/sdk/widgets/video/deps/jv;->e:Ljava/util/regex/Pattern;

    invoke-static {v9, v14}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v15, v14, v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v14, v14, v12

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-lez v15, :cond_6

    if-gtz v14, :cond_5

    goto :goto_1

    :cond_5
    move v11, v15

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, -0x1

    const/4 v14, -0x1

    :goto_2
    move/from16 v20, v11

    move/from16 v21, v14

    goto :goto_3

    :cond_7
    const/16 v20, -0x1

    const/16 v21, -0x1

    :goto_3
    sget-object v11, Lcom/google/vr/sdk/widgets/video/deps/jv;->f:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    :goto_4
    move/from16 v22, v11

    goto :goto_5

    :cond_8
    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_4

    :goto_5
    sget-object v11, Lcom/google/vr/sdk/widgets/video/deps/jv;->b:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    if-eqz v13, :cond_9

    invoke-static {v13, v12}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/sdk/widgets/video/deps/jv$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const-string v16, "application/x-mpegURL"

    const/16 v17, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v24}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v11

    new-instance v12, Lcom/google/vr/sdk/widgets/video/deps/js$a;

    invoke-direct {v12, v9, v11}, Lcom/google/vr/sdk/widgets/video/deps/js$a;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move v9, v3

    move v13, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v9, v15, :cond_12

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;)I

    move-result v22

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->r:Ljava/util/regex/Pattern;

    invoke-static {v15, v0}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/jv;->v:Ljava/util/regex/Pattern;

    invoke-static {v15, v3}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/jv;->u:Ljava/util/regex/Pattern;

    invoke-static {v15, v3}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v23

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/jv;->w:Ljava/util/regex/Pattern;

    invoke-static {v15, v3}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/google/vr/sdk/widgets/video/deps/jv;->t:Ljava/util/regex/Pattern;

    invoke-static {v15, v11}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_7
    const/4 v11, -0x1

    goto :goto_8

    :sswitch_0
    const-string v12, "AUDIO"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    const/4 v11, 0x2

    goto :goto_8

    :sswitch_1
    const-string v12, "CLOSED-CAPTIONS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    const/4 v11, 0x1

    goto :goto_8

    :sswitch_2
    const-string v12, "SUBTITLES"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_8
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_e

    invoke-static/range {v20 .. v20}, Lcom/google/vr/sdk/widgets/video/deps/nj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_9
    move-object/from16 v26, v23

    goto :goto_a

    :cond_e
    const/16 v19, 0x0

    goto :goto_9

    :goto_a
    const/16 v23, -0x1

    const/16 v24, 0x0

    const-string v18, "application/x-mpegURL"

    const/16 v21, -0x1

    move/from16 v25, v22

    const/16 v22, -0x1

    move-object/from16 v17, v16

    invoke-static/range {v16 .. v26}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v3

    if-nez v0, :cond_f

    move-object v8, v3

    goto :goto_d

    :cond_f
    new-instance v11, Lcom/google/vr/sdk/widgets/video/deps/js$a;

    invoke-direct {v11, v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/js$a;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_1
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/jv;->x:Ljava/util/regex/Pattern;

    invoke-static {v15, v0}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "application/cea-608"

    :goto_b
    move/from16 v24, v0

    move-object/from16 v19, v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "application/cea-708"

    goto :goto_b

    :goto_c
    if-nez v14, :cond_11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v18, 0x0

    move-object/from16 v17, v16

    invoke-static/range {v16 .. v24}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_2
    const/16 v20, 0x0

    const/16 v21, -0x1

    const-string v18, "application/x-mpegURL"

    const-string v19, "text/vtt"

    move-object/from16 v17, v16

    invoke-static/range {v16 .. v23}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v3

    new-instance v11, Lcom/google/vr/sdk/widgets/video/deps/js$a;

    invoke-direct {v11, v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/js$a;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/k;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_12
    if-eqz v13, :cond_13

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_13
    move-object v9, v14

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/js;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/js;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/util/List;Z)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_2
        -0x13dc6572 -> :sswitch_1
        0x3bba3b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    if-ge v1, v3, :cond_4

    const-string v3, "#EXTM3U"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lcom/google/vr/sdk/widgets/video/deps/jv$a;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/jt;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v10, -0x1

    move v12, v1

    move/from16 v16, v12

    move/from16 v17, v16

    move/from16 v27, v17

    move/from16 v36, v27

    move/from16 v38, v36

    move-wide v13, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v19

    move-wide/from16 v25, v21

    move-wide/from16 v28, v25

    move-wide/from16 v39, v28

    move-object/from16 v18, v8

    move-object/from16 v23, v18

    move-object/from16 v30, v23

    move-object/from16 v37, v30

    move-object/from16 v41, v37

    move-object/from16 v24, v9

    move-wide/from16 v34, v10

    move-wide/from16 v42, v34

    const/4 v15, 0x1

    move/from16 v8, v38

    move-wide/from16 v10, v39

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/sdk/widgets/video/deps/jv$a;->a()Z

    move-result v31

    if-eqz v31, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/vr/sdk/widgets/video/deps/jv$a;->b()Ljava/lang/String;

    move-result-object v2

    move/from16 v45, v1

    const-string v1, "#EXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jv;->i:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VOD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "#EXT-X-START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-wide v31, 0x412e848000000000L    # 1000000.0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jv;->m:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v1

    mul-double v1, v1, v31

    double-to-long v4, v1

    :cond_3
    move/from16 v1, v45

    goto :goto_0

    :cond_4
    const-string v1, "#EXT-X-MAP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move/from16 v33, v1

    const-string v1, "@"

    if-eqz v33, :cond_6

    move-object/from16 v46, v3

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/jv;->r:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v48

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/jv;->o:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v38

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    :cond_5
    move-wide/from16 v49, v19

    move-wide/from16 v51, v34

    new-instance v47, Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    invoke-direct/range {v47 .. v52}, Lcom/google/vr/sdk/widgets/video/deps/jt$a;-><init>(Ljava/lang/String;JJ)V

    move-wide/from16 v19, v39

    move-wide/from16 v34, v42

    move/from16 v1, v45

    move-object/from16 v3, v46

    move-object/from16 v23, v47

    goto/16 :goto_0

    :cond_6
    move-object/from16 v46, v3

    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jv;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v13, 0xf4240

    mul-long/2addr v13, v1

    :goto_1
    move/from16 v1, v45

    move-object/from16 v3, v46

    goto/16 :goto_0

    :cond_7
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jv;->j:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v21

    move-wide/from16 v10, v21

    goto :goto_1

    :cond_8
    const-string v3, "#EXT-X-VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jv;->h:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v15

    goto :goto_1

    :cond_9
    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jv;->k:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v24

    move-wide/from16 v47, v4

    mul-double v3, v24, v31

    double-to-long v3, v3

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jv;->l:Ljava/util/regex/Pattern;

    invoke-static {v2, v1, v9}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-wide/from16 v25, v3

    :cond_a
    :goto_2
    move/from16 v1, v45

    move-object/from16 v3, v46

    move-wide/from16 v4, v47

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v47, v4

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jv;->p:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/jv;->q:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NONE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lcom/google/vr/sdk/widgets/video/deps/jv;->s:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/jv;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "identity"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_f

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/bo;

    const-string v5, "SAMPLE-AES-CENC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "SAMPLE-AES-CTR"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "cbcs"

    goto :goto_4

    :cond_e
    :goto_3
    const-string v1, "cenc"

    :goto_4
    filled-new-array {v2}, [Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>(Ljava/lang/String;[Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V

    move-object/from16 v18, v3

    :cond_f
    move-object/from16 v37, v4

    move-object/from16 v30, v41

    goto :goto_2

    :cond_10
    :goto_5
    const-string v3, "AES-128"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/jv;->r:Ljava/util/regex/Pattern;

    invoke-static {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    move-object/from16 v37, v4

    goto :goto_2

    :cond_11
    move-object/from16 v30, v41

    move-object/from16 v37, v30

    goto :goto_2

    :cond_12
    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/jv;->n:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v38

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto/16 :goto_2

    :cond_13
    const/4 v3, 0x1

    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x3a

    if-eqz v1, :cond_14

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move/from16 v1, v45

    move-object/from16 v3, v46

    move-wide/from16 v4, v47

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_14
    const-string v1, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_2

    :cond_15
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    cmp-long v1, v6, v39

    if-nez v1, :cond_16

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v44, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->g(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v1

    sub-long v6, v1, v28

    goto/16 :goto_2

    :cond_16
    const/16 v44, 0x1

    goto/16 :goto_2

    :cond_17
    const/16 v44, 0x1

    const-string v1, "#EXT-X-GAP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v36, v44

    goto/16 :goto_2

    :cond_18
    const-string v1, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move/from16 v16, v44

    goto/16 :goto_2

    :cond_19
    const-string v1, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v17, v44

    goto/16 :goto_2

    :cond_1a
    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v30, :cond_1b

    move-object/from16 v31, v41

    goto :goto_6

    :cond_1b
    if-eqz v37, :cond_1c

    move-object/from16 v31, v37

    goto :goto_6

    :cond_1c
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_6
    const-wide/16 v3, 0x1

    add-long v3, v21, v3

    cmp-long v1, v34, v42

    if-nez v1, :cond_1d

    move-wide/from16 v32, v39

    goto :goto_7

    :cond_1d
    move-wide/from16 v32, v19

    :goto_7
    new-instance v21, Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v36}, Lcom/google/vr/sdk/widgets/video/deps/jt$a;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/jt$a;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v28, v28, v25

    if-eqz v1, :cond_1e

    add-long v32, v32, v34

    :cond_1e
    move-wide/from16 v19, v32

    move-wide/from16 v21, v3

    move-object/from16 v24, v9

    move/from16 v36, v38

    move-wide/from16 v25, v39

    move-wide/from16 v34, v42

    goto/16 :goto_2

    :cond_1f
    move/from16 v45, v1

    move-object/from16 v46, v3

    move-wide/from16 v47, v4

    const/16 v44, 0x1

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/jt;

    cmp-long v2, v6, v39

    move v9, v12

    move v12, v15

    move/from16 v15, v16

    move/from16 v16, v17

    if-eqz v2, :cond_20

    move/from16 v17, v44

    :goto_8
    move-object/from16 v2, p1

    move-object/from16 v19, v0

    move-object v0, v1

    move/from16 v1, v45

    move-object/from16 v3, v46

    move-wide/from16 v4, v47

    goto :goto_9

    :cond_20
    move/from16 v17, v38

    goto :goto_8

    :goto_9
    invoke-direct/range {v0 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/jt;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x13

    invoke-static {v1, p1}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/vr/sdk/widgets/video/deps/ju;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Ljava/io/BufferedReader;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "#EXT-X-STREAM-INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/jv$a;

    invoke-direct {v0, p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/jv$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Lcom/google/vr/sdk/widgets/video/deps/jv$a;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/js;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v1, "#EXT-X-TARGETDURATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "#EXTINF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "#EXT-X-KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "#EXT-X-BYTERANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "#EXT-X-ENDLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/jv$a;

    invoke-direct {v0, p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/jv$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jv;->b(Lcom/google/vr/sdk/widgets/video/deps/jv$a;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/io/Closeable;)V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/hq;

    const-string v0, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hq;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/jv;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/vr/sdk/widgets/video/deps/ju;

    move-result-object p0

    return-object p0
.end method
