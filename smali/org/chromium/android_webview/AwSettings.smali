.class public Lorg/chromium/android_webview/AwSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwSettings$HyperlinkContextMenuItems;,
        Lorg/chromium/android_webview/AwSettings$EventHandler;,
        Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;,
        Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgentMetadata;,
        Lorg/chromium/android_webview/AwSettings$Natives;,
        Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;,
        Lorg/chromium/android_webview/AwSettings$LayoutAlgorithm;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ATTRIBUTION_APP_SOURCE_AND_APP_TRIGGER:I = 0x3

.field public static final ATTRIBUTION_APP_SOURCE_AND_WEB_TRIGGER:I = 0x1

.field public static final ATTRIBUTION_DISABLED:I = 0x0

.field public static final ATTRIBUTION_WEB_SOURCE_AND_WEB_TRIGGER:I = 0x2

.field public static final FORCE_DARK_AUTO:I = 0x1

.field public static final FORCE_DARK_MODES_COUNT:I = 0x3

.field public static final FORCE_DARK_OFF:I = 0x0

.field public static final FORCE_DARK_ON:I = 0x2

.field public static final FORCE_DARK_ONLY:I = 0x0

.field public static final FORCE_DARK_STRATEGY_COUNT:I = 0x3

.field private static final LAYOUT_ALGORITHM_COUNT:I = 0x4

.field public static final LAYOUT_ALGORITHM_NARROW_COLUMNS:I = 0x2

.field public static final LAYOUT_ALGORITHM_NORMAL:I = 0x0

.field public static final LAYOUT_ALGORITHM_SINGLE_COLUMN:I = 0x1

.field public static final LAYOUT_ALGORITHM_TEXT_AUTOSIZING:I = 0x3

.field private static final MAXIMUM_FONT_SIZE:I = 0x48

.field public static final MEDIA_QUERY_ONLY:I = 0x1

.field private static final MINIMUM_FONT_SIZE:I = 0x1

.field public static final PREFER_MEDIA_QUERY_OVER_FORCE_DARK:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AwSettings"

.field private static final TRACE:Z


# instance fields
.field private mAcceptThirdPartyCookies:Z

.field private mAlgorithmicDarkeningAllowed:Z

.field private mAllowContentUrlAccess:Z

.field private final mAllowEmptyDocumentPersistence:Z

.field private mAllowFileAccessFromFileUrls:Z

.field private mAllowFileUrlAccess:Z

.field private final mAllowGeolocationOnInsecureOrigins:Z

.field private mAllowUniversalAccessFromFileUrls:Z

.field private mAttributionBehavior:I

.field private final mAwSettingsLock:Ljava/lang/Object;

.field private mAwUserAgentMetadata:Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

.field private mBackForwardCacheEnabled:Z

.field private mBackForwardCacheKeepForwardEntries:Z

.field private mBackForwardCacheMaxPagesInCache:I

.field private mBackForwardCacheTimeoutInSeconds:J

.field private mBlockNetworkLoads:Z

.field private mBlockSpecialFileUrls:Z

.field private mBuiltInZoomControls:Z

.field private mCacheMode:I

.field private mContentFilteringEnabled:Z

.field private final mContext:Landroid/content/Context;

.field private mCssHexAlphaColorEnabled:Z

.field private mCursiveFontFamily:Ljava/lang/String;

.field private mDefaultFixedFontSize:I

.field private mDefaultFontSize:I

.field private mDefaultTextEncoding:Ljava/lang/String;

.field private mDefaultVideoPosterUrl:Ljava/lang/String;

.field private mDipScale:D

.field private mDisabledMenuItems:I

.field private mDisplayZoomControls:Z

.field private final mDoNotUpdateSelectionOnMutatingSelectionRange:Z

.field private mDomStorageEnabled:Z

.field private mEnableSupportedHardwareAcceleratedFeatures:Z

.field private final mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

.field private mFantasyFontFamily:Ljava/lang/String;

.field private mFixedFontFamily:Ljava/lang/String;

.field private mForceDarkBehavior:I

.field private mForceDarkMode:I

.field private mForceZeroLayoutHeight:Z

.field private mFullscreenSupported:Z

.field private mGeolocationEnabled:Z

.field private mHasCalledSetBackForwardCacheEnabledBefore:Z

.field private mHasCalledSetSpeculativeLoadingAllowedBefore:Z

.field private mHasEnrolledInstrumentEnabled:Z

.field private final mHasInternetPermission:Z

.field private mHasUserAgentMetadataOverrides:Z

.field private mHyperlinkContextMenuItems:I

.field private mIgnoreDuplicateNavEnabled:Z

.field private mIgnoreDuplicateNavThresholdMs:J

.field private mImagesEnabled:Z

.field private mIncludeCookiesOnIntercept:Z

.field private mInitialPageScalePercent:F

.field private final mIntegrityApiStatusConfig:Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;

.field private mJavaScriptCanOpenWindowsAutomatically:Z

.field private mJavaScriptEnabled:Z

.field private mLayoutAlgorithm:I

.field private mLoadWithOverviewMode:Z

.field private mLoadsImagesAutomatically:Z

.field private mMediaPlaybackRequiresUserGesture:Z

.field private mMinimumFontSize:I

.field private mMinimumLogicalFontSize:I

.field private mMixedContentMode:I

.field private mNativeAwSettings:J

.field private mNavigatorCookieEnabled:Z

.field private mOffscreenPreRaster:Z

.field private mPasswordEchoEnabledPhysical:Z

.field private mPasswordEchoEnabledTouch:Z

.field private mPaymentRequestEnabled:Z

.field private mSafeBrowsingEnabled:Ljava/lang/Boolean;

.field private mSansSerifFontFamily:Ljava/lang/String;

.field private mScrollTopLeftInteropEnabled:Z

.field private mSerifFontFamily:Ljava/lang/String;

.field private mShouldFocusFirstNode:Z

.field private mSpatialNavigationEnabled:Z

.field private mSpeculativeLoadingAllowedFlags:I

.field private mStandardFontFamily:Ljava/lang/String;

.field private final mSupportLegacyQuirks:Z

.field private mSupportMultipleWindows:Z

.field private mSupportZoom:Z

.field private mTextSizePercent:I

.field private mUseWideViewport:Z

.field private mUserAgent:Ljava/lang/String;

.field private mUserAgentIsMobile:Z

.field private mWebContents:Lorg/chromium/content_public/browser/WebContents;

.field private mWebauthnMode:I

.field private mWillSuppressErrorPage:Z

.field private mZeroLayoutHeightDisablesViewportQuirk:Z

.field private mZoomChangeListener:Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkMode:I

    const/4 v1, 0x2

    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkBehavior:I

    const/4 v2, 0x0

    iput v2, p0, Lorg/chromium/android_webview/AwSettings;->mHyperlinkContextMenuItems:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, p0, Lorg/chromium/android_webview/AwSettings;->mDipScale:D

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    const/16 v1, 0x64

    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    const-string v1, "sans-serif"

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mStandardFontFamily:Ljava/lang/String;

    const-string v1, "monospace"

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mFixedFontFamily:Ljava/lang/String;

    const-string v1, "sans-serif"

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSansSerifFontFamily:Ljava/lang/String;

    const-string v1, "serif"

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSerifFontFamily:Ljava/lang/String;

    const-string v1, "cursive"

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mCursiveFontFamily:Ljava/lang/String;

    const-string v1, "fantasy"

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mFantasyFontFamily:Ljava/lang/String;

    const-string v1, "UTF-8"

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultTextEncoding:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumFontSize:I

    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumLogicalFontSize:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFontSize:I

    const/16 v1, 0xd

    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFixedFontSize:I

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mLoadsImagesAutomatically:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mMediaPlaybackRequiresUserGesture:Z

    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->mAttributionBehavior:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lorg/chromium/android_webview/AwSettings;->mIgnoreDuplicateNavThresholdMs:J

    iput v2, p0, Lorg/chromium/android_webview/AwSettings;->mSpeculativeLoadingAllowedFlags:I

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheKeepForwardEntries:Z

    iput v2, p0, Lorg/chromium/android_webview/AwSettings;->mDisabledMenuItems:I

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowContentUrlAccess:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->mCacheMode:I

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mShouldFocusFirstNode:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mGeolocationEnabled:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mDisplayZoomControls:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mHasEnrolledInstrumentEnabled:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgentIsMobile:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mNavigatorCookieEnabled:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mContentFilteringEnabled:Z

    iput v2, p0, Lorg/chromium/android_webview/AwSettings;->mWebauthnMode:I

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-enter v3

    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mHasInternetPermission:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBlockNetworkLoads:Z

    new-instance v1, Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowUniversalAccessFromFileUrls:Z

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileAccessFromFileUrls:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-static {}, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgentMetadata;->a()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->shallowCopy()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/android_webview/AwSettings;->mAwUserAgentMetadata:Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwSettings;->mSpatialNavigationEnabled:Z

    invoke-static {}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->getInstance()Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->getPasswordEchoEnabledPhysical()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabledPhysical:Z

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/PasswordEchoSettingState;->getPasswordEchoEnabledTouch()Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabledTouch:Z

    iget p2, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    iput-boolean p3, p0, Lorg/chromium/android_webview/AwSettings;->mSupportLegacyQuirks:Z

    iput-boolean p4, p0, Lorg/chromium/android_webview/AwSettings;->mAllowEmptyDocumentPersistence:Z

    iput-boolean p5, p0, Lorg/chromium/android_webview/AwSettings;->mAllowGeolocationOnInsecureOrigins:Z

    iput-boolean p6, p0, Lorg/chromium/android_webview/AwSettings;->mDoNotUpdateSelectionOnMutatingSelectionRange:Z

    invoke-static {}, Lorg/chromium/base/ContextUtils;->isSdkSandboxProcess()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mBlockSpecialFileUrls:Z

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileUrlAccess:Z

    new-instance p1, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;

    invoke-direct {p1}, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mIntegrityApiStatusConfig:Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;

    iput v2, p0, Lorg/chromium/android_webview/AwSettings;->mSpeculativeLoadingAllowedFlags:I

    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->mHasCalledSetSpeculativeLoadingAllowedBefore:Z

    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheEnabled:Z

    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->mHasCalledSetBackForwardCacheEnabledBefore:Z

    const-string p1, "WebViewHyperlinkContextMenu"

    invoke-static {p1}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mHyperlinkContextMenuItems:I

    :cond_3
    const-string p1, "WebViewForceWebAuthn"

    invoke-static {p1}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->mWebauthnMode:I

    :cond_4
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->lambda$setInitialPageScale$1()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/AwSettings;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->lambda$onGestureZoomSupportChanged$5(ZZ)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->lambda$updateWillSuppressErrorStateLocked$4()V

    return-void
.end method

.method private clipFontSize(I)I
    .locals 0

    const/4 p0, 0x1

    if-ge p1, p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x48

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static synthetic d(Lorg/chromium/android_webview/AwSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->lambda$setEnterpriseAuthenticationAppLinkPolicyEnabled$8(Z)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/android_webview/AwSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->lambda$setWebauthnSupport$9(I)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->lambda$setLoadWithOverviewMode$3()V

    return-void
.end method

.method private flushBackForwardCache()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheEnabled:Z

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache(Lorg/chromium/content_public/browser/WebContents;Z)V

    return-void
.end method

.method private flushBackForwardCache(Lorg/chromium/content_public/browser/WebContents;Z)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string p0, "WebViewBackForwardCache"

    invoke-static {p0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->flushBackForwardCache(I)V

    :cond_2
    return-void
.end method

.method private flushBackForwardCacheOnUiThreadLocked()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v4, Lr8/d7;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v1, v2, v5}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lorg/chromium/android_webview/AwSettings$EventHandler;->maybePostOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwSettings;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->lambda$flushBackForwardCacheOnUiThreadLocked$0(Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Boolean;)V

    return-void
.end method

.method private getAcceptThirdPartyCookiesLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mAcceptThirdPartyCookies:Z

    return p0
.end method

.method private getAllowEmptyDocumentPersistenceLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowEmptyDocumentPersistence:Z

    return p0
.end method

.method private getAllowFileAccessFromFileUrlsLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileAccessFromFileUrls:Z

    return p0
.end method

.method private getAllowGeolocationOnInsecureOrigins()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowGeolocationOnInsecureOrigins:Z

    return p0
.end method

.method private getAllowMixedContentAutoupgradesLocked()Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "WebViewMixedContentAutoupgrades"

    invoke-static {v0}, Lorg/chromium/android_webview/common/AwFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private getAllowRunningInsecureContentLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getAllowSniffingFileUrls()Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getAllowUniversalAccessFromFileUrlsLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowUniversalAccessFromFileUrls:Z

    return p0
.end method

.method private getCssHexAlphaColorEnabledLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mCssHexAlphaColorEnabled:Z

    return p0
.end method

.method private getCursiveFontFamilyLocked()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mCursiveFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method private getDefaultFixedFontSizeLocked()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFixedFontSize:I

    return p0
.end method

.method private getDefaultFontSizeLocked()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFontSize:I

    return p0
.end method

.method private getDefaultTextEncodingLocked()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultTextEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultUserAgentMetadata()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgentMetadata;->a()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultVideoPosterUrlLocked()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultVideoPosterUrl:Ljava/lang/String;

    return-object p0
.end method

.method private getDipScaleLocked()D
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mDipScale:D

    return-wide v0
.end method

.method private getDoNotUpdateSelectionOnMutatingSelectionRange()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mDoNotUpdateSelectionOnMutatingSelectionRange:Z

    return p0
.end method

.method private getDomStorageEnabledLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mDomStorageEnabled:Z

    return p0
.end method

.method private getEnableSupportedHardwareAcceleratedFeaturesLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mEnableSupportedHardwareAcceleratedFeatures:Z

    return p0
.end method

.method private getFantasyFontFamilyLocked()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mFantasyFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method private getFixedFontFamilyLocked()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mFixedFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method private getForceDarkModeLocked()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkMode:I

    return p0
.end method

.method private getForceZeroLayoutHeightLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mForceZeroLayoutHeight:Z

    return p0
.end method

.method private getFullscreenSupportedLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mFullscreenSupported:Z

    return p0
.end method

.method private getHasUserAgentMetadataOverridesLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mHasUserAgentMetadataOverrides:Z

    return p0
.end method

.method private getIgnoreDuplicateNavEnabledLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mIgnoreDuplicateNavEnabled:Z

    return p0
.end method

.method private getIgnoreDuplicateNavThresholdLocked()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mIgnoreDuplicateNavThresholdMs:J

    return-wide v0
.end method

.method private getImagesEnabledLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    return p0
.end method

.method private getInitialPageScalePercentLocked()F
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mInitialPageScalePercent:F

    return p0
.end method

.method private getJavaScriptCanOpenWindowsAutomaticallyLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptCanOpenWindowsAutomatically:Z

    return p0
.end method

.method private getJavaScriptEnabledLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptEnabled:Z

    return p0
.end method

.method private getLoadWithOverviewModeLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mLoadWithOverviewMode:Z

    return p0
.end method

.method private getLoadsImagesAutomaticallyLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mLoadsImagesAutomatically:Z

    return p0
.end method

.method private getMediaPlaybackRequiresUserGestureLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mMediaPlaybackRequiresUserGesture:Z

    return p0
.end method

.method private getMinimumFontSizeLocked()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumFontSize:I

    return p0
.end method

.method private getMinimumLogicalFontSizeLocked()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumLogicalFontSize:I

    return p0
.end method

.method private getOffscreenPreRasterLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mOffscreenPreRaster:Z

    return p0
.end method

.method private getPasswordEchoEnabledPhysicalLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabledPhysical:Z

    return p0
.end method

.method private getPasswordEchoEnabledTouchLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabledTouch:Z

    return p0
.end method

.method private getRecordFullDocument()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getRecordFullDocument()Z

    move-result p0

    return p0
.end method

.method private getSansSerifFontFamilyLocked()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mSansSerifFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method private getScrollTopLeftInteropEnabledLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mScrollTopLeftInteropEnabled:Z

    return p0
.end method

.method private getSerifFontFamilyLocked()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mSerifFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method private getSpatialNavigationLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mSpatialNavigationEnabled:Z

    return p0
.end method

.method private getStandardFontFamilyLocked()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mStandardFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method private getSupportLegacyQuirksLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportLegacyQuirks:Z

    return p0
.end method

.method private getSupportMultipleWindowsLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportMultipleWindows:Z

    return p0
.end method

.method private getTextAutosizingEnabledLocked()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getTextSizePercentLocked()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    return p0
.end method

.method private getUseStricMixedContentCheckingLocked()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getUseWideViewportLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mUseWideViewport:Z

    return p0
.end method

.method private getUserAgentLocked()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method private getUserAgentMetadataLocked()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mAwUserAgentMetadata:Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    return-object p0
.end method

.method private getWillSuppressErrorPageLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mWillSuppressErrorPage:Z

    return p0
.end method

.method private getZeroLayoutHeightDisablesViewportQuirkLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mZeroLayoutHeightDisablesViewportQuirk:Z

    return p0
.end method

.method public static synthetic h(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->lambda$setOffscreenPreRaster$6()V

    return-void
.end method

.method public static synthetic i(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->lambda$updateAcceptLanguages$7()V

    return-void
.end method

.method private isAlgorithmicDarkeningAllowedLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mAlgorithmicDarkeningAllowed:Z

    return p0
.end method

.method private isMobileUserAgentLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgentIsMobile:Z

    return p0
.end method

.method private isNavigatorCookieEnabledLocked()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mNavigatorCookieEnabled:Z

    return p0
.end method

.method public static synthetic j(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateUserAgentOnUiThreadLocked()V

    return-void
.end method

.method public static synthetic k(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->lambda$setUserAgentMetadataFromMap$2()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic lambda$flushBackForwardCacheOnUiThreadLocked$0(Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache(Lorg/chromium/content_public/browser/WebContents;Z)V

    return-void
.end method

.method private synthetic lambda$onGestureZoomSupportChanged$5(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mZoomChangeListener:Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;->onGestureZoomSupportChanged(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$setEnterpriseAuthenticationAppLinkPolicyEnabled$8(Z)V
    .locals 4

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwSettings$Natives;->setEnterpriseAuthenticationAppLinkPolicyEnabled(JLorg/chromium/android_webview/AwSettings;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setInitialPageScale$1()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateInitialPageScaleOnUiThreadLocked()V

    return-void
.end method

.method private synthetic lambda$setLoadWithOverviewMode$3()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateWebkitPreferencesOnUiThreadLocked()V

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->resetScrollAndScaleState(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setOffscreenPreRaster$6()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateOffscreenPreRasterOnUiThreadLocked()V

    return-void
.end method

.method private synthetic lambda$setUserAgentMetadataFromMap$2()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateUserAgentOnUiThreadLocked()V

    return-void
.end method

.method private synthetic lambda$setWebauthnSupport$9(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->setWebauthnModeForWebContents(Lorg/chromium/content_public/browser/WebContents;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAcceptLanguages$7()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateRendererPreferencesOnUiThreadLocked()V

    return-void
.end method

.method private synthetic lambda$updateWillSuppressErrorStateLocked$4()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateWillSuppressErrorStateOnUiThreadLocked()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/android_webview/AwSettings;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateAllowFileAccessOnUiThreadLocked()V

    return-void
.end method

.method private nativeAwSettingsGone(J)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    return-void
.end method

.method public static bridge synthetic o(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateBackForwardCacheEnabledOnUiThreadLocked()V

    return-void
.end method

.method private onGestureZoomSupportChanged(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lr8/rn1;

    invoke-direct {v1, p0, p1, p2}, Lr8/rn1;-><init>(Lorg/chromium/android_webview/AwSettings;ZZ)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->maybePostOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateBackForwardCacheSettingsKeepForwardEntriesOnUiThreadLocked()V

    return-void
.end method

.method private populateWebPreferences(J)V
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    move-object v5, p0

    move-wide v6, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/android_webview/AwSettings$Natives;->populateWebPreferencesLocked(JLorg/chromium/android_webview/AwSettings;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic q(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateBackForwardCacheSettingsMaxPagesInCacheOnUiThreadLocked()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateBackForwardCacheSettingsTimeoutOnUiThreadLocked()V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateContentFilteringEnabledOnUiThreadLocked()V

    return-void
.end method

.method private supportsDoubleTapZoomLocked()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mUseWideViewport:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private supportsMultiTouchZoomLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic t(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateCookiePolicyOnUiThreadLocked()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateGeolocationEnabledOnUiThreadLocked()V

    return-void
.end method

.method private updateAllowFileAccessOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateAllowFileAccessLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateBackForwardCacheEnabledOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateBackForwardCacheEnabledLocked(JLorg/chromium/android_webview/AwSettings;)V

    return-void
.end method

.method private updateBackForwardCacheSettingsKeepForwardEntriesOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateBackForwardCacheSettingsKeepForwardEntriesLocked(JLorg/chromium/android_webview/AwSettings;)V

    return-void
.end method

.method private updateBackForwardCacheSettingsMaxPagesInCacheOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateBackForwardCacheSettingsMaxPagesInCacheLocked(JLorg/chromium/android_webview/AwSettings;)V

    return-void
.end method

.method private updateBackForwardCacheSettingsTimeoutOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateBackForwardCacheSettingsTimeoutLocked(JLorg/chromium/android_webview/AwSettings;)V

    return-void
.end method

.method private updateContentFilteringEnabledOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateContentFilteringEnabledLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateCookiePolicyOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateCookiePolicyLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateEverything()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateEverythingLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateEverythingLocked()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateEverythingLocked(JLorg/chromium/android_webview/AwSettings;)V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result v0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwSettings;->onGestureZoomSupportChanged(ZZ)V

    return-void
.end method

.method private updateGeolocationEnabledOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateGeolocationEnabledLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateInitialPageScaleOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateInitialPageScaleLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateOffscreenPreRasterOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateOffscreenPreRasterLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateRendererPreferencesOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateRendererPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateSpeculativeLoadingAllowedOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateSpeculativeLoadingAllowedLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateUserAgentOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateUserAgentLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateWebkitPreferencesOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateWebkitPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method private updateWillSuppressErrorStateLocked()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lr8/qn1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateWillSuppressErrorStateOnUiThreadLocked()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCache()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->updateWillSuppressErrorStateLocked(JLorg/chromium/android_webview/AwSettings;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateSpeculativeLoadingAllowedOnUiThreadLocked()V

    return-void
.end method

.method public static bridge synthetic w(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateWebkitPreferencesOnUiThreadLocked()V

    return-void
.end method


# virtual methods
.method public getAcceptThirdPartyCookies()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mAcceptThirdPartyCookies:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAllowContentAccess()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowContentUrlAccess:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAllowFileAccess()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileUrlAccess:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAllowFileAccessFromFileUrls()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getAllowFileAccessFromFileUrlsLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAllowUniversalAccessFromFileUrls()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getAllowUniversalAccessFromFileUrlsLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAttributionBehavior()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mAttributionBehavior:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBackForwardCacheEnabled()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBackForwardCacheSettingsKeepForwardEntries()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheKeepForwardEntries:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBackForwardCacheSettingsMaxPagesInCache()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheMaxPagesInCache:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBackForwardCacheSettingsTimeout()J
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheTimeoutInSeconds:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBlockNetworkLoads()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mBlockNetworkLoads:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBlockSpecialFileUrls()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mBlockSpecialFileUrls:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCacheMode()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mCacheMode:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getContentFilteringEnabled()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mContentFilteringEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getCursiveFontFamilyLocked()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDefaultFixedFontSize()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultFixedFontSizeLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDefaultFontSize()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultFontSizeLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultTextEncodingLocked()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDefaultVideoPosterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultVideoPosterUrlLocked()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisabledActionModeMenuItems()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mDisabledMenuItems:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplayZoomControls()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mDisplayZoomControls:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDomStorageEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mDomStorageEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEnterpriseAuthenticationAppLinkPolicyEnabled()Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->getEnterpriseAuthenticationAppLinkPolicyEnabled(JLorg/chromium/android_webview/AwSettings;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getFantasyFontFamilyLocked()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFixedFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getFixedFontFamilyLocked()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getForceDarkBehavior()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getForceDarkBehaviorLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getForceDarkBehaviorLocked()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkBehavior:I

    return p0
.end method

.method public getForceDarkMode()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getForceDarkModeLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getForceZeroLayoutHeight()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getForceZeroLayoutHeightLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getGeolocationEnabled()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mGeolocationEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHasEnrolledInstrumentEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mHasEnrolledInstrumentEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHyperlinkContextMenuItems()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mHyperlinkContextMenuItems:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getIgnoreDuplicateNavEnabled()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mIgnoreDuplicateNavEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getIgnoreDuplicateNavThreshold()J
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mIgnoreDuplicateNavThresholdMs:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getImagesEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getIncludeCookiesOnIntercept()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mIncludeCookiesOnIntercept:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getJavaScriptCanOpenWindowsAutomaticallyLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getJavaScriptEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLayoutAlgorithm()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getLoadWithOverviewModeLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLoadsImagesAutomatically()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getLoadsImagesAutomaticallyLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getMediaPlaybackRequiresUserGestureLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMinimumFontSize()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getMinimumFontSizeLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMinimumLogicalFontSize()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getMinimumLogicalFontSizeLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMixedContentMode()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOffscreenPreRaster()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getOffscreenPreRasterLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPaymentRequestEnabled()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mPaymentRequestEnabled:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mSafeBrowsingEnabled:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->getSafeBrowsingEnabledByManifest()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getSansSerifFontFamilyLocked()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSerifFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getSerifFontFamilyLocked()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSpeculativeLoadingAllowed()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mSpeculativeLoadingAllowedFlags:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStandardFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getStandardFontFamilyLocked()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTextZoom()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getTextSizePercentLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUiModeNight()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public getUseWideViewPort()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getUseWideViewportLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserAgentMetadataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getUserAgentMetadataLocked()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->toMapObject()Ljava/util/Map;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getUserAgentLocked()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWebViewIntegrityApiDefaultStatus()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mIntegrityApiStatusConfig:Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->getDefaultStatus()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWebViewIntegrityApiOverrideRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mIntegrityApiStatusConfig:Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->getOverrideRules()Ljava/util/Map;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWebViewIntegrityApiStatusForUri(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mIntegrityApiStatusConfig:Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->getStatusForUri(Landroid/net/Uri;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWebauthnSupport()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getWebauthnSupportLocked()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWebauthnSupportLocked()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwSettings;->mWebauthnMode:I

    return p0
.end method

.method public getWillSuppressErrorPage()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getWillSuppressErrorPageLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getZeroLayoutHeightDisablesViewportQuirk()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getZeroLayoutHeightDisablesViewportQuirkLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAlgorithmicDarkeningAllowed()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->isAlgorithmicDarkeningAllowedLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isForceDarkApplied()Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->isForceDarkApplied(JLorg/chromium/android_webview/AwSettings;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public prefersDarkFromTheme()Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->prefersDarkFromTheme(JLorg/chromium/android_webview/AwSettings;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public runUnderLock(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAcceptThirdPartyCookies(Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "webview-force-disable-3pcs"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Android.WebView.SetAcceptThirdPartyCookies"

    invoke-static {v0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAcceptThirdPartyCookies:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateCookiePolicyLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAlgorithmicDarkeningAllowed(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAlgorithmicDarkeningAllowed:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAlgorithmicDarkeningAllowed:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAllowContentAccess(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowContentUrlAccess:Z

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowContentUrlAccess:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileUrlAccess:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateAllowFileAccessLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAllowFileAccessFromFileUrls(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileAccessFromFileUrls:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowFileAccessFromFileUrls:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAllowUniversalAccessFromFileUrls(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowUniversalAccessFromFileUrls:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mAllowUniversalAccessFromFileUrls:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAttributionBehavior(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mAttributionBehavior:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mAttributionBehavior:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBackForwardCacheEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheEnabled:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mHasCalledSetBackForwardCacheEnabledBefore:Z

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheEnabled:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mHasCalledSetBackForwardCacheEnabledBefore:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateBackForwardCacheEnabled()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBackForwardCacheKeepForwardEntries(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings;->setBackForwardCacheEnabled(Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheKeepForwardEntries:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheKeepForwardEntries:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateBackForwardCacheSettingsKeepForwardEntries()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBackForwardCacheMaxPagesInCache(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings;->setBackForwardCacheEnabled(Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheMaxPagesInCache:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheMaxPagesInCache:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateBackForwardCacheSettingsMaxPagesInCache()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBackForwardCacheTimeoutInSeconds(J)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings;->setBackForwardCacheEnabled(Z)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheTimeoutInSeconds:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lorg/chromium/android_webview/AwSettings;->mBackForwardCacheTimeoutInSeconds:J

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateBackForwardCacheSettingsTimeout()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mHasInternetPermission:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Permission denied - application missing INTERNET permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBlockNetworkLoads:Z

    if-eq v1, p1, :cond_2

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    :cond_2
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mBlockNetworkLoads:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBlockSpecialFileUrls(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBlockSpecialFileUrls:Z

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mBlockSpecialFileUrls:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mBuiltInZoomControls:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result p1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/AwSettings;->onGestureZoomSupportChanged(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCacheMode(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mCacheMode:I

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mCacheMode:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setContentFilteringEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mContentFilteringEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mContentFilteringEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateContentFilteringEnabled()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCssHexAlphaColorEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mCssHexAlphaColorEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mCssHexAlphaColorEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCursiveFontFamily(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mCursiveFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mCursiveFontFamily:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDefaultFixedFontSize(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->clipFontSize(I)I

    move-result p1

    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFixedFontSize:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFixedFontSize:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDefaultFontSize(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->clipFontSize(I)I

    move-result p1

    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFontSize:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultFontSize:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultTextEncoding:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultTextEncoding:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDefaultVideoPosterUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultVideoPosterUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultVideoPosterUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mDefaultVideoPosterUrl:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDipScale(D)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lorg/chromium/android_webview/AwSettings;->mDipScale:D

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDisabledActionModeMenuItems(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mDisabledMenuItems:I

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mDisabledMenuItems:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDisplayZoomControls(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mDisplayZoomControls:Z

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mDisplayZoomControls:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDomStorageEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mDomStorageEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mDomStorageEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEnableSupportedHardwareAcceleratedFeatures(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mEnableSupportedHardwareAcceleratedFeatures:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mEnableSupportedHardwareAcceleratedFeatures:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v2, Lr8/ol0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setFantasyFontFamily(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mFantasyFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mFantasyFontFamily:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setFixedFontFamily(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mFixedFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mFixedFontFamily:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setForceDarkBehavior(I)V
    .locals 2

    invoke-static {p1}, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;->recordForceDarkBehaviorAPIUsage(I)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkBehavior:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkBehavior:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setForceDarkMode(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwWebContentsMetricsRecorder;->recordForceDarkModeAPIUsage(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkMode:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mForceDarkMode:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setForceZeroLayoutHeight(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mForceZeroLayoutHeight:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mForceZeroLayoutHeight:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setFullscreenSupported(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mFullscreenSupported:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mFullscreenSupported:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setGeolocationEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mGeolocationEnabled:Z

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mGeolocationEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateGeolocationEnabled()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHasEnrolledInstrumentEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mHasEnrolledInstrumentEnabled:Z

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mHasEnrolledInstrumentEnabled:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHyperlinkContextMenuItems(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mHyperlinkContextMenuItems:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setIgnoreDuplicateNavEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mIgnoreDuplicateNavEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mIgnoreDuplicateNavEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setIgnoreDuplicateNavThreshold(J)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mIgnoreDuplicateNavThresholdMs:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lorg/chromium/android_webview/AwSettings;->mIgnoreDuplicateNavThresholdMs:J

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setImagesEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mImagesEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setIncludeCookiesOnIntercept(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mIncludeCookiesOnIntercept:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setInitialPageScale(F)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mInitialPageScalePercent:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mInitialPageScalePercent:F

    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lr8/qn1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptCanOpenWindowsAutomatically:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptCanOpenWindowsAutomatically:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mJavaScriptEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLayoutAlgorithm(I)V
    .locals 2

    const-string v0, "Android.WebView.SetLayoutAlgorithm"

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mLayoutAlgorithm:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mLoadWithOverviewMode:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mLoadWithOverviewMode:Z

    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lr8/qn1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mLoadsImagesAutomatically:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mLoadsImagesAutomatically:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mMediaPlaybackRequiresUserGesture:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mMediaPlaybackRequiresUserGesture:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMinimumFontSize(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->clipFontSize(I)I

    move-result p1

    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumFontSize:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumFontSize:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMinimumLogicalFontSize(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->clipFontSize(I)I

    move-result p1

    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumLogicalFontSize:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mMinimumLogicalFontSize:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMixedContentMode(I)V
    .locals 2

    const-string v0, "Android.WebView.MixedContent.Mode"

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mMixedContentMode:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setNavigatorCookieEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mNavigatorCookieEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mNavigatorCookieEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOffscreenPreRaster(Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mOffscreenPreRaster:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mOffscreenPreRaster:Z

    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lr8/qn1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPasswordEchoEnabled(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabledPhysical:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabledTouch:Z

    if-eq v1, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabledPhysical:Z

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwSettings;->mPasswordEchoEnabledTouch:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setPaymentRequestEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mPaymentRequestEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mPaymentRequestEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSafeBrowsingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSafeBrowsingEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mSafeBrowsingEnabled:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSansSerifFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mSansSerifFontFamily:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setScrollTopLeftInteropEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mScrollTopLeftInteropEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mScrollTopLeftInteropEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSerifFontFamily(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mSerifFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mSerifFontFamily:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setShouldFocusFirstNode(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mShouldFocusFirstNode:Z

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mShouldFocusFirstNode:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSpatialNavigationEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mSpatialNavigationEnabled:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mSpatialNavigationEnabled:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSpeculativeLoadingAllowed(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mSpeculativeLoadingAllowedFlags:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mHasCalledSetSpeculativeLoadingAllowedBefore:Z

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mSpeculativeLoadingAllowedFlags:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mHasCalledSetSpeculativeLoadingAllowedBefore:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateSpeculativeLoadingAllowedLocked()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setStandardFontFamily(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mStandardFontFamily:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mStandardFontFamily:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportMultipleWindows:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportMultipleWindows:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSupportZoom(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result p1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/AwSettings;->onGestureZoomSupportChanged(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTextZoom(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mTextSizePercent:I

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setUseWideViewPort(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mUseWideViewport:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mUseWideViewport:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result p1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/AwSettings;->onGestureZoomSupportChanged(ZZ)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setUserAgent(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setUserAgent not supported, ua="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AwSettings"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAgentIsMobile(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgentIsMobile:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgentIsMobile:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setUserAgentMetadataFromMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgentMetadata;->a()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->fromMap(Ljava/util/Map;Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;)Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/AwSettings;->mAwUserAgentMetadata:Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    invoke-virtual {v2, v1}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mAwUserAgentMetadata:Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mHasUserAgentMetadataOverrides:Z

    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v1, Lr8/qn1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Invalid HTTP header value: \'"

    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/chromium/android_webview/AwBrowserContext;->isValidHttpHeaderValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgent;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v0, Lr8/qn1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setWebContents(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/android_webview/AwSettings$Natives;->destroy(JLorg/chromium/android_webview/AwSettings;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->bindUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lorg/chromium/android_webview/AwSettings$Natives;->init(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->mNativeAwSettings:J

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateEverythingLocked()V

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->getInstance()Lorg/chromium/components/webauthn/WebauthnModeProvider;

    move-result-object v1

    iget v2, p0, Lorg/chromium/android_webview/AwSettings;->mWebauthnMode:I

    invoke-virtual {v1, p1, v2}, Lorg/chromium/components/webauthn/WebauthnModeProvider;->setWebauthnModeForWebContents(Lorg/chromium/content_public/browser/WebContents;I)V

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->flushBackForwardCacheOnUiThreadLocked()V

    :cond_1
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setWebViewIntegrityApiStatus(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mIntegrityApiStatusConfig:Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwMediaIntegrityApiStatusConfig;->setApiAvailabilityRules(ILjava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setWebauthnSupport(I)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CREDENTIAL_MANAGER_SET_ORIGIN"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Android.WebView.Webauthn.BrowserModePermissionGranted"

    invoke-static {v2, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->mWebauthnMode:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->mWebauthnMode:I

    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v2, Lr8/av0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setWillSuppressErrorPage(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mWillSuppressErrorPage:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mWillSuppressErrorPage:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->updateWillSuppressErrorStateLocked()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setZeroLayoutHeightDisablesViewportQuirk(Z)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->mZeroLayoutHeightDisablesViewportQuirk:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->mZeroLayoutHeightDisablesViewportQuirk:Z

    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->updateWebkitPreferencesLocked()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setZoomListener(Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->mZoomChangeListener:Lorg/chromium/android_webview/AwSettings$ZoomSupportChangeListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shouldDisplayZoomControls()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mDisplayZoomControls:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shouldFocusFirstNode()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mShouldFocusFirstNode:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public supportMultipleWindows()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportMultipleWindows:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public supportZoom()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwSettings;->mSupportZoom:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public supportsMultiTouchZoom()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsMultiTouchZoomLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateAcceptLanguages()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->mAwSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->mEventHandler:Lorg/chromium/android_webview/AwSettings$EventHandler;

    new-instance v2, Lr8/qn1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/qn1;-><init>(Lorg/chromium/android_webview/AwSettings;I)V

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
