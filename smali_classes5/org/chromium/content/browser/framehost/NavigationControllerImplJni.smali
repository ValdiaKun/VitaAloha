.class Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/JniTestInstanceHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/framehost/NavigationControllerImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/JniTestInstanceHolder;->create()Lorg/jni_zero/JniTestInstanceHolder;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/framehost/NavigationControllerImplJni;->sOverride:Lorg/jni_zero/JniTestInstanceHolder;

    iput-object p0, v0, Lorg/jni_zero/JniTestInstanceHolder;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canGoBack(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_canGoBack(J)Z

    move-result p0

    return p0
.end method

.method public canGoForward(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_canGoForward(J)Z

    move-result p0

    return p0
.end method

.method public canGoToOffset(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_canGoToOffset(JI)Z

    move-result p0

    return p0
.end method

.method public canViewSource(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_canViewSource(J)Z

    move-result p0

    return p0
.end method

.method public cancelPendingReload(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_cancelPendingReload(J)V

    return-void
.end method

.method public clearHistory(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_clearHistory(J)V

    return-void
.end method

.method public clearSslPreferences(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_clearSslPreferences(J)V

    return-void
.end method

.method public continuePendingReload(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_continuePendingReload(J)V

    return-void
.end method

.method public copyStateFrom(JJZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_copyStateFrom(JJZ)V

    return-void
.end method

.method public getDirectedNavigationHistory(JLorg/chromium/content_public/browser/NavigationHistory;ZI)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getDirectedNavigationHistory(JLjava/lang/Object;ZI)V

    return-void
.end method

.method public getEntryAtIndex(JI)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getEntryAtIndex(JI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p0
.end method

.method public getEntryExtraData(JILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getEntryExtraData(JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLastCommittedEntryIndex(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getLastCommittedEntryIndex(J)I

    move-result p0

    return p0
.end method

.method public getNavigationHistory(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getNavigationHistory(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getPendingEntry(J)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getPendingEntry(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p0
.end method

.method public getUseDesktopUserAgent(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getUseDesktopUserAgent(J)Z

    move-result p0

    return p0
.end method

.method public getVisibleEntry(J)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_getVisibleEntry(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/NavigationEntry;

    return-object p0
.end method

.method public goBack(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_goBack(J)V

    return-void
.end method

.method public goForward(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_goForward(J)V

    return-void
.end method

.method public goToNavigationIndex(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_goToNavigationIndex(JI)V

    return-void
.end method

.method public goToOffset(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_goToOffset(JI)V

    return-void
.end method

.method public isInitialNavigation(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_isInitialNavigation(J)Z

    move-result p0

    return p0
.end method

.method public loadIfNecessary(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_loadIfNecessary(J)V

    return-void
.end method

.method public loadUrl(JLjava/lang/String;IILjava/lang/String;IILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/chromium/url/Origin;ZZLorg/chromium/content_public/browser/AdditionalNavigationParams;JJZZLjava/lang/String;)Lorg/chromium/content_public/browser/NavigationHandle;
    .locals 0

    invoke-static/range {p1 .. p27}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_loadUrl(JLjava/lang/Object;IILjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZLjava/lang/Object;ZZLjava/lang/Object;JJZZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/NavigationHandle;

    return-object p0
.end method

.method public needsReload(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_needsReload(J)Z

    move-result p0

    return p0
.end method

.method public pruneForwardEntries(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_pruneForwardEntries(J)V

    return-void
.end method

.method public reload(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_reload(JZ)V

    return-void
.end method

.method public reloadBypassingCache(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_reloadBypassingCache(JZ)V

    return-void
.end method

.method public removeEntryAtIndex(JI)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_removeEntryAtIndex(JI)Z

    move-result p0

    return p0
.end method

.method public setEntryExtraData(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_setEntryExtraData(JILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setNeedsReload(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_setNeedsReload(J)V

    return-void
.end method

.method public setUseDesktopUserAgent(JZZZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/jni_zero/GEN_JNI;->org_chromium_content_browser_framehost_NavigationControllerImpl_setUseDesktopUserAgent(JZZZ)V

    return-void
.end method
