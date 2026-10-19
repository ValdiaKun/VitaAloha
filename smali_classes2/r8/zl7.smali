.class public abstract Lr8/zl7;
.super Ljava/lang/Object;


# static fields
.field private static final AUDIO_MIME_PREFIX:Ljava/lang/String; = "audio/"

.field private static final IMAGE_MIME_PREFIX:Ljava/lang/String; = "image/"

.field private static final VIDEO_MIME_PREFIX:Ljava/lang/String; = "video/"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "audio/"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "image/"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "video/"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
