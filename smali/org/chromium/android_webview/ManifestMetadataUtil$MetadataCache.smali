.class public Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ManifestMetadataUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetadataCache"
.end annotation


# instance fields
.field private final mAppMultiProfileProfileNameTagKey:Ljava/lang/Integer;

.field private final mEnableContentRestriction:Ljava/lang/Boolean;

.field private final mForceSyncBrowserStartup:Z

.field private final mIsAppOptedOutFromMetricsCollection:Z

.field private final mSafeBrowsingOptInPreference:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getAppMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/ManifestMetadataUtil;->isAppOptedOutFromMetricsCollection(Landroid/os/Bundle;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mIsAppOptedOutFromMetricsCollection:Z

    invoke-static {v0}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getSafeBrowsingAppOptInPreference(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mSafeBrowsingOptInPreference:Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getMetadataHolderServiceMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getAppMultiProfileProfileNameTagKey(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mAppMultiProfileProfileNameTagKey:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/chromium/android_webview/ManifestMetadataUtil;->shouldForceSyncBrowserStartup(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mForceSyncBrowserStartup:Z

    invoke-static {p1}, Lorg/chromium/android_webview/ManifestMetadataUtil;->getContentRestrictionAppOptInPreference(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mEnableContentRestriction:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mAppMultiProfileProfileNameTagKey:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mEnableContentRestriction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mForceSyncBrowserStartup:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mIsAppOptedOutFromMetricsCollection:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/ManifestMetadataUtil$MetadataCache;->mSafeBrowsingOptInPreference:Ljava/lang/Boolean;

    return-object p0
.end method
