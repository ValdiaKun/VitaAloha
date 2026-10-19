.class public final Lr8/fbo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;
    .locals 2

    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v1, Lr8/usa;->h:Lr8/usa;

    invoke-direct {v0, p0, v1}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;-><init>([BLr8/usa;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;
    .locals 3

    sget-object v0, Lr8/usa;->j:Lr8/usa;

    new-instance v1, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    sget-object v2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;-><init>([BLr8/usa;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;
    .locals 2

    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    if-eqz p0, :cond_0

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v1, 0x0

    aput-byte v1, p0, v1

    :goto_0
    sget-object v1, Lr8/usa;->k:Lr8/usa;

    invoke-direct {v0, p0, v1}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;-><init>([BLr8/usa;)V

    return-object v0
.end method

.method public static synthetic d(Lr8/fbo;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lr8/fbo;->c(Ljava/lang/String;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;
    .locals 2

    new-instance v0, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;

    invoke-static {p0}, Lr8/enb;->a(Ljava/lang/Object;)Lr8/qmb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v1, Lr8/usa;->c:Lr8/usa;

    invoke-direct {v0, p0, v1}, Lcom/alohamobile/filemanager/wfs/server/data/WebResponse;-><init>([BLr8/usa;)V

    return-object v0
.end method
