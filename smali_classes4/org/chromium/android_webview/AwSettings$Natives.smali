.class interface abstract Lorg/chromium/android_webview/AwSettings$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract destroy(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwSettings;
.end method

.method public abstract getDefaultUserAgent()Ljava/lang/String;
.end method

.method public abstract getDefaultUserAgentMetadata()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;
.end method

.method public abstract getEnterpriseAuthenticationAppLinkPolicyEnabled(JLorg/chromium/android_webview/AwSettings;)Z
.end method

.method public abstract init(Lorg/chromium/android_webview/AwSettings;Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method public abstract isForceDarkApplied(JLorg/chromium/android_webview/AwSettings;)Z
.end method

.method public abstract populateWebPreferencesLocked(JLorg/chromium/android_webview/AwSettings;J)V
.end method

.method public abstract prefersDarkFromTheme(JLorg/chromium/android_webview/AwSettings;)Z
.end method

.method public abstract resetScrollAndScaleState(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract setEnterpriseAuthenticationAppLinkPolicyEnabled(JLorg/chromium/android_webview/AwSettings;Z)V
.end method

.method public abstract updateAllowFileAccessLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateBackForwardCacheEnabledLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateBackForwardCacheSettingsKeepForwardEntriesLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateBackForwardCacheSettingsMaxPagesInCacheLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateBackForwardCacheSettingsTimeoutLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateContentFilteringEnabledLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateCookiePolicyLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateEverythingLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateGeolocationEnabledLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateInitialPageScaleLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateOffscreenPreRasterLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateRendererPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateSpeculativeLoadingAllowedLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateUserAgentLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateWebkitPreferencesLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method

.method public abstract updateWillSuppressErrorStateLocked(JLorg/chromium/android_webview/AwSettings;)V
.end method
