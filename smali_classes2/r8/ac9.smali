.class public abstract Lr8/ac9;
.super Ljava/lang/Object;


# static fields
.field public static final SYSTEM_DOWNLOAD_FOLDER_NAME:Ljava/lang/String; = "Download"


# direct methods
.method public static final a(Lr8/xb9;Ljava/lang/String;)Z
    .locals 4

    check-cast p0, Lr8/zb9;

    invoke-virtual {p0}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [C

    aput-char v3, v1, v2

    invoke-static {p1, v1}, Lr8/z6l;->U0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v0
.end method
