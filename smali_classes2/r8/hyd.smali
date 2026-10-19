.class public abstract Lr8/hyd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "^(\\w+/[\\w-.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/hyd;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lr8/nkf;

    const-string v0, "application/vnd.apple.mpegurl"

    const-string v2, "m3u8"

    invoke-direct {v1, v0, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nkf;

    const-string v0, "application/x-bittorrent"

    const-string v3, "torrent"

    invoke-direct {v2, v0, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/nkf;

    const-string v0, "video/msvideo"

    const-string v4, "avi"

    invoke-direct {v3, v0, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    const-string v5, "video/x-msvideo"

    invoke-direct {v0, v5, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr8/nkf;

    const-string v4, "video/x-mpeg"

    const-string v6, "mp2"

    invoke-direct {v5, v4, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr8/nkf;

    const-string v7, "video/x-mpeq2a"

    invoke-direct {v4, v7, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr8/nkf;

    const-string v6, "audio/mpeg"

    const-string v8, "mp3"

    invoke-direct {v7, v6, v8}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr8/nkf;

    const-string v9, "audio/mpeg3"

    invoke-direct {v6, v9, v8}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr8/nkf;

    const-string v10, "audio/x-mpeg-3"

    invoke-direct {v9, v10, v8}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lr8/nkf;

    const-string v8, "audio/wav"

    const-string/jumbo v11, "wav"

    invoke-direct {v10, v8, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr8/nkf;

    const-string v12, "audio/x-wav"

    invoke-direct {v8, v12, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lr8/nkf;

    const-string v11, "audio/midi"

    const-string v13, "midi"

    invoke-direct {v12, v11, v13}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lr8/nkf;

    const-string v14, "audio/x-mid"

    invoke-direct {v11, v14, v13}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr8/nkf;

    const-string v15, "audio/x-midi"

    invoke-direct {v14, v15, v13}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lr8/nkf;

    const-string v13, "audio/aiff"

    move-object/from16 v16, v0

    const-string v0, "aif"

    invoke-direct {v15, v13, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lr8/nkf;

    move-object/from16 v17, v1

    const-string v1, "audio/x-aiff"

    invoke-direct {v13, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    const-string v1, "image/pjpeg"

    move-object/from16 v18, v2

    const-string v2, "jpg"

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    const-string v2, "text/uri-list"

    move-object/from16 v19, v0

    const-string v0, "html"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move-object v11, v8

    move-object v8, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    filled-new-array/range {v1 .. v18}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/hyd;->b:Ljava/lang/Object;

    return-void
.end method
