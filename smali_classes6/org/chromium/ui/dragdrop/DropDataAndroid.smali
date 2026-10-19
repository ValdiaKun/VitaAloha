.class public Lorg/chromium/ui/dragdrop/DropDataAndroid;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field public static final EXTRA_CUSTOM_DATA:Ljava/lang/String; = "org.chromium.ui.dragdrop.customData"

.field public static final EXTRA_EFFECT_ALLOWED:Ljava/lang/String; = "org.chromium.ui.dragdrop.effectAllowed"


# instance fields
.field public final customData:Ljava/lang/String;

.field public final effectAllowed:Ljava/lang/String;

.field public final gurl:Lorg/chromium/url/GURL;

.field public final imageContent:[B

.field public final imageContentExtension:Ljava/lang/String;

.field public final imageFilename:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/url/GURL;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->gurl:Lorg/chromium/url/GURL;

    iput-object p3, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->imageContent:[B

    iput-object p4, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->imageContentExtension:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->imageFilename:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->customData:Ljava/lang/String;

    iput-object p7, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->effectAllowed:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/chromium/url/GURL;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/ui/dragdrop/DropDataAndroid;
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/ui/dragdrop/DropDataAndroid;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/ui/dragdrop/DropDataAndroid;-><init>(Ljava/lang/String;Lorg/chromium/url/GURL;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public hasBrowserContent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasImage()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->imageContent:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->imageContentExtension:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->imageFilename:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLink()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->gurl:Lorg/chromium/url/GURL;

    invoke-static {p0}, Lorg/chromium/url/GURL;->isEmptyOrInvalid(Lorg/chromium/url/GURL;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isPlainText()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->gurl:Lorg/chromium/url/GURL;

    invoke-static {v0}, Lorg/chromium/url/GURL;->isEmptyOrInvalid(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
