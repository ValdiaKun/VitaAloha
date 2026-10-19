.class public Lorg/chromium/android_webview/variations/VariationsSeedSafeModeAction;
.super Lorg/chromium/android_webview/common/SafeModeAction;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ID:Ljava/lang/String; = "delete_variations_seed"

.field private static final TAG:Ljava/lang/String; = "WebViewSafeMode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/SafeModeAction;-><init>()V

    return-void
.end method

.method private static deleteIfExists(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "WebViewSafeMode"

    if-nez v0, :cond_0

    const-string v0, "File does not exist (skipping): %s"

    invoke-static {v2, v0, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Successfully deleted %s"

    invoke-static {v2, v0, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_1
    const-string v0, "Failed to delete %s"

    invoke-static {v2, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public executeAtStartup()Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getSeedFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/variations/VariationsSeedSafeModeAction;->deleteIfExists(Ljava/io/File;)Z

    move-result p0

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getNewSeedFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/variations/VariationsSeedSafeModeAction;->deleteIfExists(Ljava/io/File;)Z

    move-result v0

    and-int/2addr p0, v0

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getStampFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/variations/VariationsSeedSafeModeAction;->deleteIfExists(Ljava/io/File;)Z

    move-result v0

    and-int/2addr p0, v0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "delete_variations_seed"

    return-object p0
.end method
