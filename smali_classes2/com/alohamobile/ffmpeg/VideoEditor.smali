.class public final Lcom/alohamobile/ffmpeg/VideoEditor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;,
        Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\rJ&\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alohamobile/ffmpeg/VideoEditor;",
        "",
        "",
        "inputFile",
        "outputFile",
        "Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;",
        "cb",
        "",
        "nativeConcat",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I",
        "",
        "parameters",
        "nativeConcatWithParams",
        "([Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I",
        "startTimeFormatted",
        "endTimeFormatted",
        "nativeTrim",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I",
        "nativeTrimWithParams",
        "nativeExecuteFfmpegCommand",
        "ResultCallback",
        "LogLevel",
        "android"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/alohamobile/ffmpeg/VideoEditor;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alohamobile/ffmpeg/VideoEditor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/ffmpeg/VideoEditor;->a:Lcom/alohamobile/ffmpeg/VideoEditor;

    return-void
.end method

.method public static b(Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)V
    .locals 4

    sget-boolean v0, Lcom/alohamobile/ffmpeg/VideoEditor;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "ffmpeg_aloha_starter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alohamobile/ffmpeg/VideoEditor;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Error:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    invoke-virtual {v1}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load ffmpeg lib: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;->onLog(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final native nativeConcat(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I
.end method

.method private final native nativeConcatWithParams([Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I
.end method

.method private final native nativeExecuteFfmpegCommand([Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I
.end method

.method private final native nativeTrim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I
.end method

.method private final native nativeTrimWithParams([Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lr8/he5;)I
    .locals 1

    invoke-static {p2}, Lcom/alohamobile/ffmpeg/VideoEditor;->b(Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)V

    sget-boolean v0, Lcom/alohamobile/ffmpeg/VideoEditor;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/ffmpeg/VideoEditor;->nativeConcatWithParams([Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method

.method public final c([Ljava/lang/String;Lr8/lpm;)I
    .locals 1

    invoke-static {p2}, Lcom/alohamobile/ffmpeg/VideoEditor;->b(Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)V

    sget-boolean v0, Lcom/alohamobile/ffmpeg/VideoEditor;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/ffmpeg/VideoEditor;->nativeTrimWithParams([Ljava/lang/String;Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0xa

    return p0
.end method
