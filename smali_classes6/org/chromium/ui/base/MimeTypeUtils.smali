.class public Lorg/chromium/ui/base/MimeTypeUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/MimeTypeUtils$Type;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ALL_FILE_TYPES_MIME_TYPE:Ljava/lang/String; = "*/*"

.field public static final AUDIO_PREFIX_MIME_TYPE:Ljava/lang/String; = "audio/"

.field public static final CHROME_MIMETYPE_MULTI_TAB:Ljava/lang/String; = "chrome/multi-tab"

.field public static final CHROME_MIMETYPE_TAB:Ljava/lang/String; = "chrome/tab"

.field public static final CHROME_MIMETYPE_TAB_GROUP:Ljava/lang/String; = "chrome/tab-group"

.field public static final IMAGE_ANY_MIME_TYPE:Ljava/lang/String; = "image/*"

.field public static final IMAGE_PNG_MIME_TYPE:Ljava/lang/String; = "image/png"

.field public static final IMAGE_PREFIX_MIME_TYPE:Ljava/lang/String; = "image/"

.field public static final NUM_MIME_TYPE_ENTRIES:I = 0x6

.field public static final PDF_MIME_TYPE:Ljava/lang/String; = "application/pdf"

.field public static final TEXT_PLAIN_MIME_TYPE:Ljava/lang/String; = "text/plain"

.field public static final TEXT_PREFIX_MIME_TYPE:Ljava/lang/String; = "text/"

.field public static final VIDEO_PREFIX_MIME_TYPE:Ljava/lang/String; = "video/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipDescriptionHasBrowserContent(Landroid/content/ClipDescription;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "chrome/tab"

    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "chrome/tab-group"

    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "chrome/multi-tab"

    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getMimeTypeForUrl(Lorg/chromium/url/GURL;)I
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/ui/base/MimeTypeUtils;->getTypeFromMimeType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getTypeFromMimeType(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "text/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "image/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "audio/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v1, "video/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v1, "application/pdf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    return v0
.end method
