.class public Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileChooserParamsImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl$PermissionMode;,
        Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl$Mode;
    }
.end annotation


# static fields
.field private static final sAcceptTypesMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAcceptTypes:Ljava/lang/String;

.field private final mCapture:Z

.field private final mDefaultFilename:Ljava/lang/String;

.field private final mMode:I

.field private final mOpenWritable:Z

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 167

    const-string v165, ".7z"

    const-string v166, "application/x-7z-compressed"

    const-string v1, "application/*"

    const-string v2, "application/*"

    const-string v3, "audio/*"

    const-string v4, "audio/*"

    const-string v5, "font/*"

    const-string v6, "font/*"

    const-string v7, "image/*"

    const-string v8, "image/*"

    const-string v9, "text/*"

    const-string v10, "text/*"

    const-string v11, "video/*"

    const-string v12, "video/*"

    const-string v13, ".aac"

    const-string v14, "audio/aac"

    const-string v15, ".abw"

    const-string v16, "application/x-abiword"

    const-string v17, ".arc"

    const-string v18, "application/x-freearc"

    const-string v19, ".avif"

    const-string v20, "image/avif"

    const-string v21, ".avi"

    const-string v22, "video/x-msvideo"

    const-string v23, ".azw"

    const-string v24, "application/vnd.amazon.ebook"

    const-string v25, ".bin"

    const-string v26, "application/octet-stream"

    const-string v27, ".bmp"

    const-string v28, "image/bmp"

    const-string v29, ".bz"

    const-string v30, "application/x-bzip"

    const-string v31, ".bz2"

    const-string v32, "application/x-bzip2"

    const-string v33, ".cda"

    const-string v34, "application/x-cdf"

    const-string v35, ".csh"

    const-string v36, "application/x-csh"

    const-string v37, ".css"

    const-string v38, "text/css"

    const-string v39, ".csv"

    const-string v40, "text/csv"

    const-string v41, ".doc"

    const-string v42, "application/msword"

    const-string v43, ".docx"

    const-string v44, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v45, ".eot"

    const-string v46, "application/vnd.ms-fontobject"

    const-string v47, ".epub"

    const-string v48, "application/epub+zip"

    const-string v49, ".gz"

    const-string v50, "application/gzip"

    const-string v51, ".gif"

    const-string v52, "image/gif"

    const-string v53, ".htm"

    const-string v54, "text/html"

    const-string v55, ".html"

    const-string v56, "text/html"

    const-string v57, ".ico"

    const-string v58, "image/vnd.microsoft.icon"

    const-string v59, ".ics"

    const-string v60, "text/calendar"

    const-string v61, ".jar"

    const-string v62, "application/java-archive"

    const-string v63, ".jpeg"

    const-string v64, "image/jpeg"

    const-string v65, ".jpg"

    const-string v66, "image/jpeg"

    const-string v67, ".js"

    const-string v68, "text/javascript"

    const-string v69, ".json"

    const-string v70, "application/json"

    const-string v71, ".jsonld"

    const-string v72, "application/ld+json"

    const-string v73, ".mid"

    const-string v74, "audio/midi"

    const-string v75, ".midi"

    const-string v76, "audio/midi"

    const-string v77, ".mjs"

    const-string v78, "text/javascript"

    const-string v79, ".mp3"

    const-string v80, "audio/mpeg"

    const-string v81, ".mp4"

    const-string v82, "video/mp4"

    const-string v83, ".mpeg"

    const-string v84, "video/mpeg"

    const-string v85, ".mpkg"

    const-string v86, "application/vnd.apple.installer+xml"

    const-string v87, ".odp"

    const-string v88, "application/vnd.oasis.opendocument.presentation"

    const-string v89, ".ods"

    const-string v90, "application/vnd.oasis.opendocument.spreadsheet"

    const-string v91, ".odt"

    const-string v92, "application/vnd.oasis.opendocument.text"

    const-string v93, ".oga"

    const-string v94, "audio/ogg"

    const-string v95, ".ogv"

    const-string v96, "video/ogg"

    const-string v97, ".ogx"

    const-string v98, "application/ogg"

    const-string v99, ".opus"

    const-string v100, "audio/opus"

    const-string v101, ".otf"

    const-string v102, "font/otf"

    const-string v103, ".png"

    const-string v104, "image/png"

    const-string v105, ".pdf"

    const-string v106, "application/pdf"

    const-string v107, ".php"

    const-string v108, "application/x-httpd-php"

    const-string v109, ".ppt"

    const-string v110, "application/vnd.ms-powerpoint"

    const-string v111, ".pptx"

    const-string v112, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v113, ".rar"

    const-string v114, "application/vnd.rar"

    const-string v115, ".rtf"

    const-string v116, "application/rtf"

    const-string v117, ".sh"

    const-string v118, "application/x-sh"

    const-string v119, ".svg"

    const-string v120, "image/svg+xml"

    const-string v121, ".swf"

    const-string v122, "application/x-shockwave-flash"

    const-string v123, ".tar"

    const-string v124, "application/x-tar"

    const-string v125, ".tif"

    const-string v126, "image/tiff"

    const-string v127, ".tiff"

    const-string v128, "image/tiff"

    const-string v129, ".ts"

    const-string v130, "video/mp2t"

    const-string v131, ".ttf"

    const-string v132, "font/ttf"

    const-string v133, ".txt"

    const-string v134, "text/plain"

    const-string v135, ".vsd"

    const-string v136, "application/vnd.visio"

    const-string v137, ".wav"

    const-string v138, "audio/wav"

    const-string v139, ".weba"

    const-string v140, "audio/webm"

    const-string v141, ".webm"

    const-string v142, "video/webm"

    const-string v143, ".webp"

    const-string v144, "image/webp"

    const-string v145, ".woff"

    const-string v146, "font/woff"

    const-string v147, ".woff2"

    const-string v148, "font/woff2"

    const-string v149, ".xhtml"

    const-string v150, "application/xhtml+xml"

    const-string v151, ".xls"

    const-string v152, "application/vnd.ms-excel"

    const-string v153, ".xlsx"

    const-string v154, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v155, ".xml"

    const-string v156, "application/xml"

    const-string v157, ".xul"

    const-string v158, "application/vnd.mozilla.xul+xml"

    const-string v159, ".zip"

    const-string v160, "application/zip"

    const-string v161, ".3gp"

    const-string v162, "video/3gpp"

    const-string v163, ".3g2"

    const-string v164, "video/3gpp2"

    filled-new-array/range {v1 .. v166}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x53

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa6

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    sput-object v1, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->sAcceptTypesMapping:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mMode:I

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mOpenWritable:Z

    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mAcceptTypes:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mTitle:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mDefaultFilename:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mCapture:Z

    return-void
.end method

.method private getMimeTypesToAccept([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    sget-object v1, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->sAcceptTypesMapping:Ljava/util/Map;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 4

    const-string v0, "WebViewFileSystemAccess"

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mOpenWritable:Z

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.GET_CONTENT"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mAcceptTypes:Ljava/lang/String;

    const-string v2, "*/*"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->getMimeTypesToAccept([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v2, p0, v0

    :cond_4
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mAcceptTypes:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAcceptTypesString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mAcceptTypes:Ljava/lang/String;

    return-object p0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mDefaultFilename:Ljava/lang/String;

    return-object p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mMode:I

    return p0
.end method

.method public getPermissionMode()I
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mOpenWritable:Z

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public isCaptureEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mCapture:Z

    return p0
.end method
