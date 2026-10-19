.class public Lcom/google/vr/sdk/widgets/video/deps/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/aa;


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field protected static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private final allowedVideoJoiningTimeMs:J

.field private final context:Landroid/content/Context;

.field private final drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionRendererMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/e;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/e;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/e;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;)V
    .locals 1
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/e;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;I)V
    .locals 6
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/e;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;IJ)V
    .locals 0
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/e;->context:Landroid/content/Context;

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/e;->extensionRendererMode:I

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/e;->allowedVideoJoiningTimeMs:J

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/e;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    return-void
.end method


# virtual methods
.method public buildAudioProcessors()[Lcom/google/vr/sdk/widgets/video/deps/ak;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    return-object p0
.end method

.method public buildAudioRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;[Lcom/google/vr/sdk/widgets/video/deps/ak;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/al;ILjava/util/ArrayList;)V
    .locals 14
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;[",
            "Lcom/google/vr/sdk/widgets/video/deps/ak;",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/al;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/x;",
            ">;)V"
        }
    .end annotation

    move/from16 p0, p6

    move-object/from16 v9, p7

    const-string v10, "DefaultRenderersFactory"

    const-class v11, [Lcom/google/vr/sdk/widgets/video/deps/ak;

    const-class v12, Lcom/google/vr/sdk/widgets/video/deps/al;

    const-class v13, Landroid/os/Handler;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/at;

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/fh;->a:Lcom/google/vr/sdk/widgets/video/deps/fh;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/ai;->a(Landroid/content/Context;)Lcom/google/vr/sdk/widgets/video/deps/ai;

    move-result-object v7

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/at;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;ZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/al;Lcom/google/vr/sdk/widgets/video/deps/ai;[Lcom/google/vr/sdk/widgets/video/deps/ak;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :try_start_0
    const-string p0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/x;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v0, 0x1

    :try_start_1
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded LibopusAudioRenderer."

    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating Opus extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :goto_0
    move v1, v0

    :goto_1
    :try_start_2
    const-string p0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/x;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v0, v1, 0x1

    :try_start_3
    invoke-virtual {v9, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded LibflacAudioRenderer."

    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v1, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating FLAC extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    :goto_2
    move v0, v1

    :goto_3
    :try_start_4
    const-string p0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/x;

    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating FFmpeg extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    :goto_4
    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fp;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/fp;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/x;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/fq;

    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/fq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/fp;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/x;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public buildTextRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/kg;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/kg;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/x;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/kh;

    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/kh;-><init>(Lcom/google/vr/sdk/widgets/video/deps/kg;Landroid/os/Looper;)V

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;JLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;ILjava/util/ArrayList;)V
    .locals 11
    .param p2    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/of;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/x;",
            ">;)V"
        }
    .end annotation

    move/from16 p0, p7

    move-object/from16 v0, p8

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/oc;

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/fh;->a:Lcom/google/vr/sdk/widgets/video/deps/fh;

    const/4 v7, 0x0

    const/16 v10, 0x32

    move-object v2, p1

    move-object v6, p2

    move-wide v4, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/oc;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;JLcom/google/vr/sdk/widgets/video/deps/bq;ZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :try_start_0
    const-string p0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/Handler;

    const-class v3, Lcom/google/vr/sdk/widgets/video/deps/of;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    filled-new-array {p2, v1, v8, v9, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/x;

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "DefaultRenderersFactory"

    const-string p1, "Loaded LibvpxVideoRenderer."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error instantiating VP9 extension"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :goto_0
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;Lcom/google/vr/sdk/widgets/video/deps/al;Lcom/google/vr/sdk/widgets/video/deps/kg;Lcom/google/vr/sdk/widgets/video/deps/fp;Lcom/google/vr/sdk/widgets/video/deps/bq;)[Lcom/google/vr/sdk/widgets/video/deps/x;
    .locals 9
    .param p6    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/of;",
            "Lcom/google/vr/sdk/widgets/video/deps/al;",
            "Lcom/google/vr/sdk/widgets/video/deps/kg;",
            "Lcom/google/vr/sdk/widgets/video/deps/fp;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;)[",
            "Lcom/google/vr/sdk/widgets/video/deps/x;"
        }
    .end annotation

    if-nez p6, :cond_0

    iget-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/e;->drmSessionManager:Lcom/google/vr/sdk/widgets/video/deps/bq;

    :cond_0
    move-object v2, p6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/e;->context:Landroid/content/Context;

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/e;->allowedVideoJoiningTimeMs:J

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/e;->extensionRendererMode:I

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/e;->buildVideoRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;JLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/of;ILjava/util/ArrayList;)V

    move-object v4, v5

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/e;->buildAudioProcessors()[Lcom/google/vr/sdk/widgets/video/deps/ak;

    move-result-object v3

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/e;->extensionRendererMode:I

    move-object v5, p3

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/e;->buildAudioRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/bq;[Lcom/google/vr/sdk/widgets/video/deps/ak;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/al;ILjava/util/ArrayList;)V

    move-object p6, v4

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/e;->context:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/e;->extensionRendererMode:I

    move-object v5, p4

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/e;->buildTextRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/kg;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p1, v0, Lcom/google/vr/sdk/widgets/video/deps/e;->context:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    iget p4, v0, Lcom/google/vr/sdk/widgets/video/deps/e;->extensionRendererMode:I

    move-object p2, p5

    move-object p5, v8

    invoke-virtual/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/e;->buildMetadataRenderers(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fp;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p0, v0, Lcom/google/vr/sdk/widgets/video/deps/e;->context:Landroid/content/Context;

    iget p1, v0, Lcom/google/vr/sdk/widgets/video/deps/e;->extensionRendererMode:I

    invoke-virtual {v0, p0, p6, p1, v8}, Lcom/google/vr/sdk/widgets/video/deps/e;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/google/vr/sdk/widgets/video/deps/x;

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/vr/sdk/widgets/video/deps/x;

    return-object p0
.end method
