.class public final Lr8/mx8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/mx8;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lr8/mx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mx8;->a:Lr8/mx8;

    const-string v18, "video/x-quicktime"

    const-string v19, "video/x-matroska"

    const-string v1, "video/3gpp"

    const-string v2, "video/3gp"

    const-string v3, "video/avc"

    const-string v4, "video/mp4"

    const-string v5, "video/mp4v-es"

    const-string v6, "video/hevc"

    const-string v7, "video/mp4"

    const-string v8, "video/mpeg4"

    const-string v9, "video/mpeg2"

    const-string v10, "video/mp2t"

    const-string v11, "video/mp2ts"

    const-string v12, "video/3gpp2"

    const-string v13, "video/x-vnd.on2.vp8"

    const-string v14, "video/webm"

    const-string v15, "video/x-vnd.on2.vp9"

    const-string v16, "video/av01"

    const-string v17, "video/quicktime"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/mx8;->b:Ljava/util/Set;

    const-string v26, "audio/x-mpeg"

    const-string v27, "audio/webm"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/aac"

    const-string v3, "audio/mp4"

    const-string v4, "audio/aacp"

    const-string v5, "audio/3gpp"

    const-string v6, "audio/mp4a-latm"

    const-string v7, "audio/mp4a-latm"

    const-string v8, "audio/amr"

    const-string v9, "audio/3gpp"

    const-string v10, "audio/amr-wb"

    const-string v11, "audio/flac"

    const-string v12, "audio/x-flac"

    const-string v13, "audio/mpeg"

    const-string v14, "audio/mp3"

    const-string v15, "audio/midi"

    const-string v16, "audio/mid"

    const-string v17, "audio/x-midi"

    const-string v18, "audio/vorbis"

    const-string v19, "audio/ogg"

    const-string v20, "audio/opus"

    const-string v21, "audio/wav"

    const-string v22, "audio/x-wav"

    const-string v23, "audio/raw"

    const-string v24, "audio/x-matroska"

    const-string v25, "audio/x-m4a"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/mx8;->c:Ljava/util/Set;

    new-instance v0, Lr8/xq6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/xq6;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/mx8;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lr8/z6l;->I0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "audio"

    invoke-static {p0, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "image"

    invoke-static {p0, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/mx8;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/mx8;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/mx8;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lr8/mx8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "video"

    invoke-static {p0, v1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
