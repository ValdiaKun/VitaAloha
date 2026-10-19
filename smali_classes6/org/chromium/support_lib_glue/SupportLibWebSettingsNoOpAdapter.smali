.class Lorg/chromium/support_lib_glue/SupportLibWebSettingsNoOpAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributionBehavior()I
    .locals 0

    const/16 p0, 0x60

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public getBackForwardCacheEnabled()Z
    .locals 0

    const/16 p0, 0x6b

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBackForwardCacheSettings()Ljava/lang/reflect/InvocationHandler;
    .locals 0

    const/16 p0, 0x9c

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackForwardCacheSettingsKeepForwardEntries()Z
    .locals 0

    const/16 p0, 0xb6

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public getBackForwardCacheSettingsMaxPagesInCache()I
    .locals 0

    const/16 p0, 0x9e

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBackForwardCacheSettingsTimeout()J
    .locals 2

    const/16 p0, 0x9d

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDisabledActionModeMenuItems()I
    .locals 0

    const/16 p0, 0x27

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getEnterpriseAuthenticationAppLinkPolicyEnabled()Z
    .locals 0

    const/16 p0, 0x3d

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getForceDark()I
    .locals 0

    const/16 p0, 0x28

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public getForceDarkBehavior()I
    .locals 0

    const/16 p0, 0x29

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x2

    return p0
.end method

.method public getHasEnrolledInstrumentEnabled()Z
    .locals 0

    const/16 p0, 0x90

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getIgnoreDuplicateNavEnabled()Z
    .locals 0

    const/16 p0, 0xb9

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getIgnoreDuplicateNavThreshold()J
    .locals 2

    const/16 p0, 0xbb

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getIncludeCookiesOnIntercept()Z
    .locals 0

    const/16 p0, 0x93

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getOffscreenPreRaster()Z
    .locals 0

    const/16 p0, 0x2a

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getPaymentRequestEnabled()Z
    .locals 0

    const/16 p0, 0x8e

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 0

    const/16 p0, 0x2b

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public getSpeculativeLoadingStatus()I
    .locals 0

    const/16 p0, 0x69

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getUserAgentMetadataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x4c

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public getWebViewMediaIntegrityApiDefaultStatus()I
    .locals 0

    const/16 p0, 0x61

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x2

    return p0
.end method

.method public getWebViewMediaIntegrityApiOverrideRules()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x62

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public getWebauthnSupport()I
    .locals 0

    const/16 p0, 0x67

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public getWillSuppressErrorPage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAlgorithmicDarkeningAllowed()Z
    .locals 0

    const/16 p0, 0x4f

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public setAlgorithmicDarkeningAllowed(Z)V
    .locals 0

    const/16 p0, 0x4e

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setAttributionBehavior(I)V
    .locals 0

    const/16 p0, 0x5f

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setBackForwardCacheEnabled(Z)V
    .locals 0

    const/16 p0, 0x6a

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setBackForwardCacheSettings(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    const/16 p0, 0x9b

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setBackForwardCacheSettingsKeepForwardEntries(Z)V
    .locals 0

    const/16 p0, 0xb7

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setBackForwardCacheSettingsMaxPagesInCache(I)V
    .locals 0

    const/16 p0, 0xa7

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setBackForwardCacheSettingsTimeout(J)V
    .locals 0

    const/16 p0, 0xa6

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setDisabledActionModeMenuItems(I)V
    .locals 0

    const/16 p0, 0x2d

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V
    .locals 0

    const/16 p0, 0x3e

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setForceDark(I)V
    .locals 0

    const/16 p0, 0x2e

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setForceDarkBehavior(I)V
    .locals 0

    const/16 p0, 0x2f

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setHasEnrolledInstrumentEnabled(Z)V
    .locals 0

    const/16 p0, 0x8f

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setHyperlinkContextMenuItems(I)V
    .locals 0

    const/16 p0, 0xa0

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setIgnoreDuplicateNavEnabled(Z)V
    .locals 0

    const/16 p0, 0xb8

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setIgnoreDuplicateNavThreshold(J)V
    .locals 0

    const/16 p0, 0xba

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setIncludeCookiesOnIntercept(Z)V
    .locals 0

    const/16 p0, 0x92

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setOffscreenPreRaster(Z)V
    .locals 0

    const/16 p0, 0x30

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setPaymentRequestEnabled(Z)V
    .locals 0

    const/16 p0, 0x8d

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setSafeBrowsingEnabled(Z)V
    .locals 0

    const/16 p0, 0x31

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setSpeculativeLoadingStatus(I)V
    .locals 0

    const/16 p0, 0x68

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setUserAgentMetadataFromMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x4b

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setWebViewMediaIntegrityApiStatus(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 p0, 0x63

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setWebauthnSupport(I)V
    .locals 0

    const/16 p0, 0x66

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method

.method public setWillSuppressErrorPage(Z)V
    .locals 0

    const/16 p0, 0x32

    invoke-static {p0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    return-void
.end method
