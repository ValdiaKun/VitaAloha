.class public Lorg/chromium/android_webview/services/NonEmbeddedFastVariationsSeedSafeModeAction;
.super Lorg/chromium/android_webview/services/NonEmbeddedSafeModeAction;


# static fields
.field private static final ID:Ljava/lang/String; = "fast_variations_seed"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/services/NonEmbeddedSafeModeAction;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fast_variations_seed"

    return-object p0
.end method

.method public onActivate()Z
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->scheduleIfNeeded(Z)V

    return p0
.end method

.method public onDeactivate()Z
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/services/AwVariationsSeedFetcher;->cancelSafeModeSeedFetchSchedulerJob()V

    const/4 p0, 0x1

    return p0
.end method
