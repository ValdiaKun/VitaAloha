.class public final Lr8/ufc;
.super Ljava/lang/Object;


# static fields
.field private static final PREFS_KEY_IS_LEGACY_IMAGE_LIBRARIES_CACHE_CLEANED:Ljava/lang/String; = "PREFS_KEY_IS_LEGACY_IMAGE_LIBRARIES_CACHE_CLEANED"

.field private static final PREFS_KEY_IS_LEGACY_PREMIUM_THEMES_FOLDER_REMOVED:Ljava/lang/String; = "isLegacyPremiumThemesFolderRemoved"

.field private static final PREFS_KEY_IS_MIGRATED_TO_ROOM:Ljava/lang/String; = "IS_MIGRATED_TO_ROOM"

.field private static final PREFS_KEY_IS_TABS_SCREENSHOTS_FOLDER_MIGRATED:Ljava/lang/String; = "isTabsScreenshotsFolderMigrated"

.field private static final PREFS_KEY_IS_TABS_STATE_FOLDER_MIGRATED:Ljava/lang/String; = "isTabsStateFolderMigrated"

.field private static final PREFS_KEY_IS_USER_COUNTRY_INVALIDATED:Ljava/lang/String; = "isUserCountryInvalidated"

.field private static final PREFS_KEY_WEB_APP_SHORTCUTS_FIXED:Ljava/lang/String; = "webAppShortcutsFixed"

.field public static final a:Lr8/ufc;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;

.field public static final i:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/ufc;

    const-string v2, "isMigratedToRoom"

    const-string v3, "isMigratedToRoom()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "isLegacyImageLibrariesCacheCleaned"

    const-string v5, "isLegacyImageLibrariesCacheCleaned()Z"

    invoke-static {v1, v3, v5, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v5, "isWebAppShortcutsFixed"

    const-string v6, "isWebAppShortcutsFixed()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "isLegacyPremiumThemesFolderRemoved()Z"

    const-string v7, "isLegacyPremiumThemesFolderRemoved"

    invoke-static {v1, v7, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "isUserCountryInvalidated()Z"

    const-string v9, "isUserCountryInvalidated"

    invoke-static {v1, v9, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "isTabsScreenshotsFolderMigrated()Z"

    const-string v11, "isTabsScreenshotsFolderMigrated"

    invoke-static {v1, v11, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "isTabsStateFolderMigrated()Z"

    const-string v13, "isTabsStateFolderMigrated"

    invoke-static {v1, v13, v12, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v5, 0x3

    aput-object v6, v2, v5

    const/4 v6, 0x4

    aput-object v8, v2, v6

    const/4 v8, 0x5

    aput-object v10, v2, v8

    const/4 v8, 0x6

    aput-object v1, v2, v8

    sput-object v2, Lr8/ufc;->b:[Lr8/ysb;

    new-instance v1, Lr8/ufc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lr8/ufc;->a:Lr8/ufc;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    sget-object v8, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v10

    const-string v12, " not found"

    const-string v14, "Preferences for type "

    const-class v15, Ljava/lang/Boolean;

    const v0, 0x148d6054

    if-ne v0, v10, :cond_0

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v10

    if-ne v0, v10, :cond_1

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v10

    if-ne v0, v10, :cond_2

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v10

    if-ne v0, v10, :cond_3

    new-instance v10, Lr8/tng;

    invoke-direct {v10, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v10

    if-ne v0, v10, :cond_22

    new-instance v10, Lr8/tng;

    const/4 v5, 0x1

    invoke-direct {v10, v8, v5}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v5, "IS_MIGRATED_TO_ROOM"

    invoke-direct {v2, v1, v5, v10}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ufc;->c:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_4

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v0, v5, :cond_5

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v0, v5, :cond_6

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v0, v5, :cond_7

    new-instance v5, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v0, v5, :cond_21

    new-instance v5, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const-string v10, "PREFS_KEY_IS_LEGACY_IMAGE_LIBRARIES_CACHE_CLEANED"

    invoke-direct {v2, v1, v10, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ufc;->d:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_8

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v0, v5, :cond_9

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v0, v5, :cond_a

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v0, v5, :cond_b

    new-instance v5, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v0, v5, :cond_20

    new-instance v5, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    const-string v10, "webAppShortcutsFixed"

    invoke-direct {v2, v1, v10, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ufc;->e:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_c

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v0, v5, :cond_d

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v0, v5, :cond_e

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v0, v5, :cond_f

    new-instance v5, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v0, v5, :cond_1f

    new-instance v5, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v2, v1, v7, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ufc;->f:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_10

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v0, v5, :cond_11

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v0, v5, :cond_12

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v0, v5, :cond_13

    new-instance v5, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v0, v5, :cond_1e

    new-instance v5, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v2, v1, v9, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ufc;->g:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_14

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v0, v5, :cond_15

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v0, v5, :cond_16

    new-instance v5, Lr8/tng;

    invoke-direct {v5, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v0, v5, :cond_17

    new-instance v5, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v0, v5, :cond_1d

    new-instance v5, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v5, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v2, v1, v11, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ufc;->h:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v0, v5, :cond_18

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v0, v4, :cond_19

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v6}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v0, v4, :cond_1a

    new-instance v0, Lr8/tng;

    invoke-direct {v0, v8, v3}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v0, v3, :cond_1b

    new-instance v0, Lr8/tng;

    const/4 v10, 0x3

    invoke-direct {v0, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v0, v3, :cond_1c

    new-instance v0, Lr8/tng;

    const/4 v10, 0x1

    invoke-direct {v0, v8, v10}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v2, v1, v13, v0}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/ufc;->i:Lr8/ung;

    return-void

    :cond_1c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
