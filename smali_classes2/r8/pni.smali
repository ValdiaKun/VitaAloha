.class public abstract Lr8/pni;
.super Ljava/lang/Object;


# static fields
.field private static final CLOUD_FOLDER_PATH:Ljava/lang/String; = "cloud_folder"


# direct methods
.method public static final a(Lr8/ymi;)Z
    .locals 2

    iget-object p0, p0, Lr8/ymi;->b:Ljava/lang/String;

    const-string v0, "_m3u8download.mp4"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
