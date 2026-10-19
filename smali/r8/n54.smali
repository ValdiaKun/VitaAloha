.class public final Lr8/n54;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/l54;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final $stable:I

.field public static final synthetic q:[Lr8/ysb;


# instance fields
.field public final a:Lr8/kgj;

.field public final b:Lr8/un6;

.field public final c:Lr8/vz0;

.field public final d:Lr8/i45;

.field public final e:Lr8/se6;

.field public final f:Lr8/ym8;

.field public final g:Lr8/cy9;

.field public final h:Lr8/g2g;

.field public final i:Lr8/ak2;

.field public final j:Lr8/zbj;

.field public final k:Lr8/pcj;

.field public final l:Lr8/zbj;

.field public final m:Lr8/zbj;

.field public final n:Lr8/i0n;

.field public final o:Lr8/jj3;

.field public final p:Lr8/ij3;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/n54;

    const-string v2, "blockAppRedirectsEnabled"

    const-string v3, "getBlockAppRedirectsEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "crashReportingEnabled"

    const-string v5, "getCrashReportingEnabled()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "doNotTrackEnabled"

    const-string v6, "getDoNotTrackEnabled()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "frequentlyVisitedEnabled"

    const-string v7, "getFrequentlyVisitedEnabled()Z"

    invoke-static {v1, v6, v7, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v7, "httpsEverywhereEnabled"

    const-string v8, "getHttpsEverywhereEnabled()Z"

    invoke-static {v1, v7, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v7

    const-string v8, "personalizedAdsEnabled"

    const-string v9, "getPersonalizedAdsEnabled()Z"

    invoke-static {v1, v8, v9, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v9, "searchEngine"

    const-string v10, "getSearchEngine()Lcom/aloha/sync/data/settings/SearchEngine;"

    invoke-static {v1, v9, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v9

    const-string v10, "searchSuggestionsEnabled"

    const-string v11, "getSearchSuggestionsEnabled()Z"

    invoke-static {v1, v10, v11, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "showHeadlinesOnlyEnabled"

    const-string v12, "getShowHeadlinesOnlyEnabled()Z"

    invoke-static {v1, v11, v12, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v12, "showNewsFeedEnabled"

    const-string v13, "getShowNewsFeedEnabled()Z"

    invoke-static {v1, v12, v13, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v13, "showSpeedDialOnStartEnabled"

    const-string v14, "getShowSpeedDialOnStartEnabled()Z"

    invoke-static {v1, v13, v14, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v14, "uxImprovementProgramEnabled"

    const-string v15, "getUxImprovementProgramEnabled()Z"

    invoke-static {v1, v14, v15, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    const-string v15, "clearHistoryOnExitEnabled"

    move-object/from16 v16, v0

    const-string v0, "getClearHistoryOnExitEnabled()Z"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const-string v15, "closeNormalTabsOnExitEnabled"

    move-object/from16 v17, v0

    const-string v0, "getCloseNormalTabsOnExitEnabled()Z"

    invoke-static {v1, v15, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [Lr8/ysb;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v10, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v3, 0x9

    aput-object v12, v1, v3

    const/16 v3, 0xa

    aput-object v13, v1, v3

    const/16 v3, 0xb

    aput-object v14, v1, v3

    const/16 v3, 0xc

    aput-object v17, v1, v3

    const/16 v3, 0xd

    aput-object v0, v1, v3

    sput-object v1, Lr8/n54;->q:[Lr8/ysb;

    sput v2, Lr8/n54;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/kgj;->a:Lr8/kgj;

    sget-object v1, Lr8/un6;->a:Lr8/un6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/n54;->a:Lr8/kgj;

    iput-object v1, p0, Lr8/n54;->b:Lr8/un6;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    invoke-static {p0}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lr8/vz0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/vz0;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->c:Lr8/vz0;

    new-instance v0, Lr8/i45;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lr8/i45;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->d:Lr8/i45;

    new-instance v0, Lr8/se6;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lr8/se6;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->e:Lr8/se6;

    new-instance v0, Lr8/ym8;

    invoke-direct {v0, v3}, Lr8/ym8;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->f:Lr8/ym8;

    new-instance v0, Lr8/cy9;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lr8/cy9;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->g:Lr8/cy9;

    new-instance v0, Lr8/g2g;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lr8/g2g;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->h:Lr8/g2g;

    new-instance v0, Lr8/ak2;

    invoke-direct {v0, v2}, Lr8/ak2;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->i:Lr8/ak2;

    new-instance v0, Lr8/zbj;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr8/zbj;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->j:Lr8/zbj;

    new-instance v0, Lr8/pcj;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lr8/pcj;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->k:Lr8/pcj;

    new-instance v0, Lr8/zbj;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lr8/zbj;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->l:Lr8/zbj;

    new-instance v0, Lr8/zbj;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lr8/zbj;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->m:Lr8/zbj;

    new-instance v0, Lr8/i0n;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lr8/i0n;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->n:Lr8/i0n;

    new-instance v0, Lr8/jj3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr8/jj3;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->o:Lr8/jj3;

    new-instance v0, Lr8/ij3;

    invoke-direct {v0, v1}, Lr8/ij3;-><init>(I)V

    iput-object v0, p0, Lr8/n54;->p:Lr8/ij3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "playVideoInBackgroundV2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->BACKGROUND_MEDIA_PLAYBACK_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "CURRENT_SPEED_DIAL_THEME_ID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->SPEED_DIAL_THEME_ID:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "CLOSE_ALL_NORMAL_TABS_ON_EXIT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->CLOSE_NORMAL_TABS_ON_EXIT_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "saveMediaProgress"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->SAVE_MEDIA_PROGRESS_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "PREFS_KEY_IS_WINDOW_POPUP_BLOCK_ENABLED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->BLOCK_POP_UPS_BY_WEB_ENGINE_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "isUxImprovementProgramEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->UX_IMPROVEMENT_PROGRAM_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "doNotTrack"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->DO_NOT_TRACK_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "httpsEverywhereEnabled_v2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->HTTPS_EVERYWHERE_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "shouldUseAlohaWebPlayer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->USE_ALOHA_WEB_VIDEO_PLAYER_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "searchEngine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->SEARCH_ENGINE_ID:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "startVrModeAutomatically"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->START_VR_AUTOMATICALLY_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_b
    const-string p1, "blockAppsRedirects"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->BLOCK_APP_REDIRECTS_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "isCrashReportingEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->CRASH_REPORTING_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_d
    const-string p1, "CLEAR_BROWSER_HISTORY_ON_EXIT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->CLEAR_HISTORY_ON_EXIT_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto/16 :goto_0

    :sswitch_e
    const-string p1, "showSavedProgress"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->SHOW_MEDIA_PROGRESS_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto :goto_0

    :sswitch_f
    const-string p1, "adBlock"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->AD_BLOCK_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto :goto_0

    :sswitch_10
    const-string p1, "TOGGLE_FREQUENTLY_VISITED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->FREQUENTLY_VISITED_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto :goto_0

    :sswitch_11
    const-string p1, "showNewsHeadlinesOnly"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->SHOW_HEADLINES_ONLY_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto :goto_0

    :sswitch_12
    const-string p1, "suggestions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->SEARCH_SUGGESTIONS_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto :goto_0

    :sswitch_13
    const-string p1, "isPersonalizedAdsEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->PERSONALIZED_ADS_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto :goto_0

    :sswitch_14
    const-string p1, "show_news_feed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->SHOW_NEWS_FEED_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    goto :goto_0

    :sswitch_15
    const-string p1, "SHOW_START_PAGE_ON_START_APP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    sget-object p0, Lcom/aloha/sync/data/settings/SettingKey;->SHOW_SPEED_DIAL_ON_START_ENABLED:Lcom/aloha/sync/data/settings/SettingKey;

    :cond_16
    :goto_0
    if-eqz p0, :cond_17

    sget-object p1, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/vg0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1, p0}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lr8/qf0;->e(Lr8/jp9;)V

    :cond_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4eb42b -> :sswitch_15
        -0x5ea12338 -> :sswitch_14
        -0x5e9c6dd5 -> :sswitch_13
        -0x5aea8911 -> :sswitch_12
        -0x57a8b425 -> :sswitch_11
        -0x49a1c58f -> :sswitch_10
        -0x464a19d6 -> :sswitch_f
        -0x381a0a29 -> :sswitch_e
        -0x3258a096 -> :sswitch_d
        -0x261ad810 -> :sswitch_c
        -0x17540dc8 -> :sswitch_b
        -0x1570945e -> :sswitch_a
        -0x111191f6 -> :sswitch_9
        -0xb8649d4 -> :sswitch_8
        0xc23a591 -> :sswitch_7
        0x1792d7e3 -> :sswitch_6
        0x2800e1a6 -> :sswitch_5
        0x41366453 -> :sswitch_4
        0x5448f3b4 -> :sswitch_3
        0x64bd72f0 -> :sswitch_2
        0x6cb26962 -> :sswitch_1
        0x7fdc7396 -> :sswitch_0
    .end sparse-switch
.end method
