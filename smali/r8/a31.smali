.class public final synthetic Lr8/a31;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/a31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/browser/BrowserApplication;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lr8/a31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v0, v0, Lr8/a31;->a:I

    const/16 v1, 0x18

    const/16 v2, 0x16

    const/16 v3, 0x14

    const/16 v4, 0xc

    const/4 v9, 0x7

    const/4 v10, 0x5

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 p0, 0xb

    const/4 v5, 0x2

    const/16 v16, 0xa

    const/4 v6, 0x1

    const/16 v17, 0x9

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/cz2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/dz2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    sget-object v0, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    invoke-virtual {v0}, Lcom/alohamobile/core/application/ApplicationType;->getBackendOsCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/xy2;

    invoke-direct {v0}, Lr8/xy2;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/e6d;

    invoke-direct {v0}, Lr8/e6d;-><init>()V

    const-string v1, "adBlock"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsAdBlockEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isCookiePopupsBlockerEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBlockGdprPopupsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "blockAppsRedirects"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBlockAppRedirectsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "defaultUserAgentType"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DefaultUserAgent:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isFingerprintingProtectionEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->FingerprintingProtectionState:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isReopenClosedTabSuggestionEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsUndoTabClosureSuggestionEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFS_KEY_IS_WINDOW_POPUP_BLOCK_ENABLED"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPopUpsBlockerEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keepForceDarkModeBetweenLaunches"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsKeepWebForceDarkModeEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shouldConfirmTabsRemoval"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsTabsRemovalConfirmationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shouldUseAlohaWebPlayer"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsAlohaWebPlayerEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLEAR_ALL_COOKIES_ON_EXIT"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsClearCookiesOnExitEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLEAR_BROWSER_HISTORY_ON_EXIT"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsClearHistoryOnExitEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLOSE_ALL_NORMAL_TABS_ON_EXIT"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsClearNormalTabsOnExitEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLOSE_ALL_PRIVATE_TABS_ON_EXIT"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsClearPrivateTabsOnExitEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cookiePolicy"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CookiesPreferencesState:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disableHttpRequestsEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsHttpRequestsBlockerEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "httpsEverywhereEnabled_v2"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsHttpsEverywhereEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "USE_FINGERPRINT"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBiometricUnlockEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "doNotTrack"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSendDntHeaderEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "usePasscode"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPasscodeEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isScreenshotsMakingAllowed"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsScreenshotMakingAllowed:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IS_NEED_SHOW_EXIT_CONFIRMATION_DIALOG"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsExitConfirmationDialogEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isCrashReportingEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsCrashReportingEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPersonalizedAdsEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPersonalizedAdsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isUxImprovementProgramEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsUxImprovementProgramEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alwaysShowHomeButton"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsAlwaysShowHomeButtonEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "colorTheme"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ColorThemeSetting:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "darkMode"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DarkModeSetting:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bookmarksSortOrder"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->BookmarkSortOrder:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IS_SHOW_START_PAGE_BOOKMARKS_ENABLED"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsStartPageBookmarksEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TOGGLE_FREQUENTLY_VISITED"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsFrequentlyVisitedEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHOW_START_PAGE_ON_START_APP"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowSpeedDialOnStartEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isVibrationFeedbackEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsVibrationFeedbackEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isTrashBinEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsMoveToTrashEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isRandomWallpaperEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowRandomWallpaperEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isStartPageWallpaperEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowStartPageWallpaperEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAIEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsAiSettingsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aiChatModel"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CurrentAiModel:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shouldShowChurnPreventionPremiumDialog"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasPendingFreePremiumDialog:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latestPremiumPredictionRequestTimestamp"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastPremiumPredictionsRequestTimestamp:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latestPremiumPredictionRequestType"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastPremiumPredictionsRequestType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latestPremiumPredictionSuccessfulResponseTimestamp"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastSuccessfulPremiumPredictionsResponseTimestamp:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latestPremiumPredictionResponseType"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastSuccessfulPremiumPredictionsResponseType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginMethod"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ProfileLoginMethod:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPrivateDnsEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPrivateDnsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isVpnAutoStartEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsVpnAutoStartEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isVpnPhoneWideEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPhoneWideVpnEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trafficMaskProxyEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsTrafficMaskEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "addressBarPlacement"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SearchPositionResult:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isSearchAndNewTabsWidgetEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSearchAndNewTabsWidgetEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isSearchWidgetEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSearchWidgetEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestions"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSearchSuggestionsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchEngine"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SearchEngine:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "saveMediaProgress"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSavePlaybackProgressEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showSavedProgress"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowSavedPlaybackProgressEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playVideoInBackgroundV2"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PlayVideoInBackgroundType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startVrModeAutomatically"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsStartVrVideoInVrPlayerEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SPEED_DIAL_COUNTRY_CODE"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NewsCountryCode:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "showNewsHeadlinesOnly"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsHeadlinesOnlyEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_news_feed"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsShowNewsFeedEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attributionUrl"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AlohaAttributionUrl:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installReferrer"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->InstallReferrer:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XSOURCE"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->Xsource:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installPromoCode"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->InstallPromoCode:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latestActivatedPromoCode"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->AppliedPromoCode:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isIntroCompleted"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsOnboardingFinished:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onboardingSurveySelection"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->OnboardingSurveySelection:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COUNTRY_CODE"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CountryCode:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CountryName:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LANGUAGE"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->Language:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "defaultBrowserEntryPoint"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DefaultBrowserEntryPoint:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IS_DEFAULT_BROWSER"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsDefaultBrowser:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latestPremiumSku"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ActiveSubscriptionProductId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hasActiveOneTimePremiumProduct"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasBoostPremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isBuySubscriptionButtonClicked"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBuySubscriptionButtonClicked:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPremiumScreenShown"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PremiumScreenShown:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "premiumSubscriptionTriggerName"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PremiumEntryPoint:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchasesDebugInfo"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->PurchasesDebugInfo:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subscriptionDuration"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SubscriptionMonths:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subscriptionStatus"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SubscriptionStatus:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trialStatus"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->TrialStatus:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "simultaneousDownloadsEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsParallelDownloadsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "threadsPerDownload"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->DownloaderThreadsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wfsAnalyticsIsWfsEverEnabled"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsWfsEverEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wfsAnalyticsIsWfsEverUsed"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsWfsEverUsed:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cloudDeletedByUser"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CloudDeletedByUser:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hadCloudSubscription"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HadCloudSubscription:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cloudDeleteMode"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsCloudMoveToTrashEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latestReceivedAchievementFriendsCount"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CurrentReferralAchievementV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nextAchievementFriendsCount"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NextReferralAchievementV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referralCode"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ReferrerIdV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFS_KEY_HIDE_DISTRACTING_ITEM_ONBOARDING_STATE"

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ManualAdBlockOnboardingStep:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    invoke-virtual {v0, v1, v2}, Lr8/e6d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/e6d;->b()Lr8/e6d;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/alohamobile/core/analytics/user/a;

    new-instance v7, Lr8/h5;

    invoke-direct {v7}, Lr8/h5;-><init>()V

    new-instance v11, Lr8/cz;

    invoke-direct {v11}, Lr8/cz;-><init>()V

    new-instance v18, Lr8/a01;

    invoke-direct/range {v18 .. v18}, Lr8/a01;-><init>()V

    new-instance v19, Lr8/o21;

    invoke-direct/range {v19 .. v19}, Lr8/o21;-><init>()V

    new-instance v20, Lr8/qe1;

    invoke-direct/range {v20 .. v20}, Lr8/qe1;-><init>()V

    new-instance v21, Lr8/mt2;

    invoke-direct/range {v21 .. v21}, Lr8/mt2;-><init>()V

    new-instance v22, Lr8/f05;

    invoke-direct/range {v22 .. v22}, Lr8/f05;-><init>()V

    new-instance v23, Lr8/im5;

    invoke-direct/range {v23 .. v23}, Lr8/im5;-><init>()V

    new-instance v24, Lr8/qf6;

    invoke-direct/range {v24 .. v24}, Lr8/qf6;-><init>()V

    new-instance v25, Lr8/u07;

    invoke-direct/range {v25 .. v25}, Lr8/u07;-><init>()V

    new-instance v26, Lr8/oh7;

    invoke-direct/range {v26 .. v26}, Lr8/oh7;-><init>()V

    new-instance v27, Lr8/vv8;

    invoke-direct/range {v27 .. v27}, Lr8/vv8;-><init>()V

    new-instance v28, Lr8/zfc;

    invoke-direct/range {v28 .. v28}, Lr8/zfc;-><init>()V

    new-instance v29, Lr8/svc;

    invoke-direct/range {v29 .. v29}, Lr8/svc;-><init>()V

    new-instance v30, Lr8/x5d;

    invoke-direct/range {v30 .. v30}, Lr8/x5d;-><init>()V

    new-instance v31, Lr8/mnd;

    invoke-direct/range {v31 .. v31}, Lr8/mnd;-><init>()V

    new-instance v32, Lr8/due;

    invoke-direct/range {v32 .. v32}, Lr8/due;-><init>()V

    new-instance v33, Lr8/ovg;

    invoke-direct/range {v33 .. v33}, Lr8/ovg;-><init>()V

    new-instance v34, Lr8/txg;

    invoke-direct/range {v34 .. v34}, Lr8/txg;-><init>()V

    new-instance v35, Lr8/t2h;

    invoke-direct/range {v35 .. v35}, Lr8/t2h;-><init>()V

    new-instance v36, Lr8/l4h;

    invoke-direct/range {v36 .. v36}, Lr8/l4h;-><init>()V

    new-instance v37, Lr8/yeh;

    invoke-direct/range {v37 .. v37}, Lr8/yeh;-><init>()V

    new-instance v38, Lr8/c8i;

    invoke-direct/range {v38 .. v38}, Lr8/c8i;-><init>()V

    new-instance v39, Lr8/rhj;

    invoke-direct/range {v39 .. v39}, Lr8/rhj;-><init>()V

    new-instance v40, Lr8/tqn;

    invoke-direct/range {v40 .. v40}, Lr8/tqn;-><init>()V

    new-instance v41, Lr8/ewn;

    invoke-direct/range {v41 .. v41}, Lr8/ewn;-><init>()V

    new-instance v42, Lr8/zno;

    invoke-direct/range {v42 .. v42}, Lr8/zno;-><init>()V

    const/16 v43, 0x8

    const/16 v8, 0x1b

    new-array v8, v8, [Lr8/f5n;

    aput-object v7, v8, v15

    aput-object v11, v8, v6

    aput-object v18, v8, v5

    aput-object v19, v8, v14

    aput-object v20, v8, v13

    aput-object v21, v8, v10

    aput-object v22, v8, v12

    aput-object v23, v8, v9

    aput-object v24, v8, v43

    aput-object v25, v8, v17

    aput-object v26, v8, v16

    aput-object v27, v8, p0

    aput-object v28, v8, v4

    const/16 v4, 0xd

    aput-object v29, v8, v4

    const/16 v4, 0xe

    aput-object v30, v8, v4

    const/16 v4, 0xf

    aput-object v31, v8, v4

    const/16 v4, 0x10

    aput-object v32, v8, v4

    const/16 v4, 0x11

    aput-object v33, v8, v4

    const/16 v4, 0x12

    aput-object v34, v8, v4

    const/16 v4, 0x13

    aput-object v35, v8, v4

    aput-object v36, v8, v3

    const/16 v3, 0x15

    aput-object v37, v8, v3

    aput-object v38, v8, v2

    const/16 v2, 0x17

    aput-object v39, v8, v2

    aput-object v40, v8, v1

    const/16 v1, 0x19

    aput-object v41, v8, v1

    const/16 v1, 0x1a

    aput-object v42, v8, v1

    invoke-static {v8}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/analytics/user/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/cbl;

    invoke-direct {v0}, Lr8/cbl;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lr8/d3;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d3;

    return-object v0

    :pswitch_6
    new-instance v0, Lr8/yt2;

    invoke-direct {v0}, Lr8/yt2;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lr8/sr2;

    invoke-direct {v0}, Lr8/sr2;-><init>()V

    return-object v0

    :pswitch_8
    const/16 v43, 0x8

    new-instance v0, Lr8/zy;

    invoke-direct {v0}, Lr8/zy;-><init>()V

    new-instance v1, Lr8/y20;

    invoke-direct {v1}, Lr8/y20;-><init>()V

    new-instance v2, Lr8/hb7;

    invoke-direct {v2, v15}, Lr8/hb7;-><init>(I)V

    new-instance v3, Lr8/pn9;

    invoke-direct {v3}, Lr8/pn9;-><init>()V

    new-instance v7, Lr8/hkg;

    invoke-direct {v7}, Lr8/hkg;-><init>()V

    new-instance v8, Lr8/hb7;

    invoke-direct {v8, v6}, Lr8/hb7;-><init>(I)V

    new-instance v11, Lr8/hb7;

    invoke-direct {v11, v5}, Lr8/hb7;-><init>(I)V

    new-instance v18, Lr8/mij;

    invoke-direct/range {v18 .. v18}, Lr8/mij;-><init>()V

    new-instance v19, Lr8/k2l;

    invoke-direct/range {v19 .. v19}, Lr8/k2l;-><init>()V

    new-instance v20, Lr8/a5n;

    invoke-direct/range {v20 .. v20}, Lr8/a5n;-><init>()V

    new-instance v21, Lr8/xpn;

    invoke-direct/range {v21 .. v21}, Lr8/xpn;-><init>()V

    new-instance v22, Lr8/tio;

    invoke-direct/range {v22 .. v22}, Lr8/tio;-><init>()V

    new-array v4, v4, [Lr8/xj8;

    aput-object v0, v4, v15

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    aput-object v3, v4, v14

    aput-object v7, v4, v13

    aput-object v8, v4, v10

    aput-object v11, v4, v12

    aput-object v18, v4, v9

    aput-object v19, v4, v43

    aput-object v20, v4, v17

    aput-object v21, v4, v16

    aput-object v22, v4, p0

    invoke-static {v4}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lr8/ko2;

    invoke-direct {v0}, Lr8/ko2;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lr8/tm2;

    invoke-direct {v0}, Lr8/tm2;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lr8/t51;

    sget-object v1, Lr8/p6o;->a:Lr8/p6o;

    invoke-direct {v0, v1}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_c
    sget v0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    sget-object v0, Lr8/xy2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xy2;

    return-object v0

    :pswitch_d
    sget v0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/yj8;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yj8;

    check-cast v0, Lr8/ko2;

    iget-object v0, v0, Lr8/ko2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xj8;

    invoke-interface {v1}, Lr8/xj8;->initialize()V

    goto :goto_0

    :cond_0
    return-object v11

    :pswitch_e
    sget v0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    sget-object v0, Lr8/hqn;->w:Lkotlin/Lazy;

    invoke-static {}, Lr8/nkj;->m()Lr8/hqn;

    move-result-object v0

    iget-object v4, v0, Lr8/hqn;->j:Lr8/nun;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/nun;->f:Lr8/ung;

    sget-object v9, Lr8/nun;->b:[Lr8/ysb;

    aget-object v10, v9, v14

    invoke-virtual {v8, v4, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    aget-object v10, v9, v14

    invoke-virtual {v8, v4, v10}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v15, ":"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15, v12}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v10}, Lr8/nun;->h(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v10, ""

    aget-object v9, v9, v14

    invoke-virtual {v8, v4, v9, v10}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_3
    iget-object v8, v0, Lr8/hqn;->c:Lr8/dz2;

    check-cast v8, Lr8/xl2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    sget-object v9, Lr8/aqn;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const-string v9, "fastest_server"

    if-eq v8, v6, :cond_5

    if-ne v8, v5, :cond_4

    invoke-virtual {v4}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "fastest_premium_server"

    invoke-virtual {v4, v5}, Lr8/nun;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v4}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lr8/hqn;->f:Lr8/xsg;

    invoke-interface {v6}, Lr8/xsg;->d()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "traffic_mask"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v9}, Lr8/nun;->h(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v4, v0, Lr8/hqn;->e:Lr8/jne;

    new-instance v5, Lr8/dei;

    invoke-direct {v5, v0, v3}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, Lr8/qab;->f0(Lr8/jv5;Lr8/jne;Lr8/jp9;)V

    iget-object v3, v0, Lr8/hqn;->t:Lr8/lxh;

    new-instance v4, Lr8/gi;

    invoke-direct {v4, v3, v1}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/t2;

    invoke-direct {v1, v0, v2}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/a9f;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v4, v1, v7}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v7, v7, v2, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/ovl;

    invoke-direct {v1, v0, v7, v13}, Lr8/ovl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v7, v7, v1, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v11

    :pswitch_f
    sget v0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    sget-object v0, Lr8/fj2;->g:Lr8/fj2;

    invoke-virtual {v0}, Lr8/fj2;->a()V

    return-object v11

    :pswitch_10
    new-instance v0, Lr8/zmg;

    invoke-direct {v0}, Lr8/zmg;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, Lr8/fj2;->g:Lr8/fj2;

    iget-object v0, v0, Lr8/fj2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :pswitch_12
    sget-object v0, Lr8/ps5;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ps5;

    return-object v0

    :pswitch_13
    sget-object v0, Lr8/zn2;->b:Lr8/zn2;

    return-object v0

    :pswitch_14
    new-instance v0, Lr8/wf2;

    invoke-direct {v0}, Lr8/wf2;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lr8/aa2;

    invoke-direct {v0}, Lr8/aa2;-><init>()V

    return-object v0

    :pswitch_16
    sget-object v0, Lr8/g52;->c:Lr8/r25;

    return-object v0

    :pswitch_17
    sget-object v0, Lr8/j02;->a:Lr8/nyk;

    return-object v7

    :pswitch_18
    new-instance v0, Lr8/ahk;

    const v1, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v1}, Lr8/u25;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lr8/ahk;-><init>(J)V

    return-object v0

    :pswitch_19
    new-instance v0, Lr8/t51;

    sget-object v1, Lr8/n81;->a:Lr8/n81;

    invoke-direct {v0, v1}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->Companion:Lr8/o81;

    new-instance v0, Lr8/t51;

    sget-object v1, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->Companion:Lr8/fli;

    invoke-virtual {v1}, Lr8/fli;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lr8/a81;

    invoke-direct {v0}, Lr8/a81;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lr8/z21;

    invoke-direct {v0}, Lr8/z21;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
