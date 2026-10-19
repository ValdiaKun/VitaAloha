.class interface abstract Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract canGoBack(J)Z
.end method

.method public abstract canGoForward(J)Z
.end method

.method public abstract canGoToOffset(JI)Z
.end method

.method public abstract canViewSource(J)Z
.end method

.method public abstract cancelPendingReload(J)V
.end method

.method public abstract clearHistory(J)V
.end method

.method public abstract clearSslPreferences(J)V
.end method

.method public abstract continuePendingReload(J)V
.end method

.method public abstract copyStateFrom(JJZ)V
.end method

.method public abstract getDirectedNavigationHistory(JLorg/chromium/content_public/browser/NavigationHistory;ZI)V
.end method

.method public abstract getEntryAtIndex(JI)Lorg/chromium/content_public/browser/NavigationEntry;
.end method

.method public abstract getEntryExtraData(JILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLastCommittedEntryIndex(J)I
.end method

.method public abstract getNavigationHistory(JLjava/lang/Object;)I
.end method

.method public abstract getPendingEntry(J)Lorg/chromium/content_public/browser/NavigationEntry;
.end method

.method public abstract getUseDesktopUserAgent(J)Z
.end method

.method public abstract getVisibleEntry(J)Lorg/chromium/content_public/browser/NavigationEntry;
.end method

.method public abstract goBack(J)V
.end method

.method public abstract goForward(J)V
.end method

.method public abstract goToNavigationIndex(JI)V
.end method

.method public abstract goToOffset(JI)V
.end method

.method public abstract isInitialNavigation(J)Z
.end method

.method public abstract loadIfNecessary(J)V
.end method

.method public abstract loadUrl(JLjava/lang/String;IILjava/lang/String;IILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/chromium/url/Origin;ZZLorg/chromium/content_public/browser/AdditionalNavigationParams;JJZZLjava/lang/String;)Lorg/chromium/content_public/browser/NavigationHandle;
.end method

.method public abstract needsReload(J)Z
.end method

.method public abstract pruneForwardEntries(J)V
.end method

.method public abstract reload(JZ)V
.end method

.method public abstract reloadBypassingCache(JZ)V
.end method

.method public abstract removeEntryAtIndex(JI)Z
.end method

.method public abstract setEntryExtraData(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setNeedsReload(J)V
.end method

.method public abstract setUseDesktopUserAgent(JZZZ)V
.end method
