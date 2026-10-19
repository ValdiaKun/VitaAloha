.class public final Lr8/pml;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_BOOKMARKS_SYNC_VALUE:Z = true

.field private static final DEFAULT_HISTORY_SYNC_VALUE:Z = true

.field private static final DEFAULT_PASSWORDS_SYNC_VALUE:Z = false

.field private static final DEFAULT_SETTINGS_SYNC_VALUE:Z = true

.field private static final DEFAULT_TABS_SYNC_VALUE:Z = true

.field private static final PREFS_KEY_DID_LAST_BOOKMARKS_SYNC_FORCE_OFFSET_RESET:Ljava/lang/String; = "didLastBookmarksSyncForceOffsetReset"

.field public static final PREFS_KEY_IS_BOOKMARKS_SYNCHRONIZATION_ENABLED:Ljava/lang/String; = "isBookmarksSynchronizationEnabled"

.field public static final PREFS_KEY_IS_HISTORY_SYNCHRONIZATION_ENABLED:Ljava/lang/String; = "isHistorySynchronizationEnabled"

.field public static final PREFS_KEY_IS_PASSWORDS_SYNCHRONIZATION_ENABLED:Ljava/lang/String; = "isPasswordsSynchronizationEnabled"

.field public static final PREFS_KEY_IS_SETTINGS_SYNCHRONIZATION_ENABLED:Ljava/lang/String; = "isSettingsSynchronizationEnabled"

.field public static final PREFS_KEY_IS_TABS_SYNCHRONIZATION_ENABLED:Ljava/lang/String; = "isTabsSynchronizationEnabled"

.field private static final PREFS_KEY_LAST_DOGEAR_MERGE_BEGIN_TIME_MS:Ljava/lang/String; = "lastDogearMergeBeginTimeMs"

.field private static final PREFS_KEY_LAST_DOGEAR_MERGE_END_TIME_MS:Ljava/lang/String; = "lastDogearMergeEndTimeMs"

.field private static final PREFS_KEY_LAST_SUCCESS_SYNCHRONIZATION_TIME_MS:Ljava/lang/String; = "lastSuccessSynchronization"

.field public static final TIMESTAMP_NO_SYNC:J = -0x1L

.field public static final a:Lr8/pml;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;

.field public static final d:Lr8/ung;

.field public static final e:Lr8/ung;

.field public static final f:Lr8/ung;

.field public static final g:Lr8/ung;

.field public static final h:Lr8/ung;

.field public static final i:Lr8/ung;

.field public static final j:Lr8/ung;

.field public static final k:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/mce;

    const-class v2, Lr8/pml;

    const-string v3, "isBookmarksSynchronizationEnabled"

    const-string v4, "isBookmarksSynchronizationEnabled()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v1}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v1

    const-string v6, "isTabsSynchronizationEnabled()Z"

    const-string v7, "isTabsSynchronizationEnabled"

    invoke-static {v2, v7, v6, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "isHistorySynchronizationEnabled()Z"

    const-string v9, "isHistorySynchronizationEnabled"

    invoke-static {v2, v9, v8, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "isSettingsSynchronizationEnabled()Z"

    const-string v11, "isSettingsSynchronizationEnabled"

    invoke-static {v2, v11, v10, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "isPasswordsSynchronizationEnabled()Z"

    const-string v13, "isPasswordsSynchronizationEnabled"

    invoke-static {v2, v13, v12, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v14, "lastSuccessSynchronizationTimeMs"

    const-string v15, "getLastSuccessSynchronizationTimeMs()J"

    invoke-static {v2, v14, v15, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    const-string v15, "getLastDogearMergeBeginTimeMs()J"

    move-object/from16 v16, v1

    const-string v1, "lastDogearMergeBeginTimeMs"

    invoke-static {v2, v1, v15, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v15

    move-object/from16 v17, v6

    const-string v6, "getLastDogearMergeEndTimeMs()J"

    move-object/from16 v18, v8

    const-string v8, "lastDogearMergeEndTimeMs"

    invoke-static {v2, v8, v6, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    move-object/from16 v19, v6

    const-string v6, "getDidLastBookmarksSyncForceOffsetReset()Z"

    move-object/from16 v20, v10

    const-string v10, "didLastBookmarksSyncForceOffsetReset"

    invoke-static {v2, v10, v6, v5, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v2

    const/16 v4, 0x9

    new-array v4, v4, [Lr8/ysb;

    aput-object v16, v4, v5

    const/4 v6, 0x1

    aput-object v17, v4, v6

    const/4 v6, 0x2

    aput-object v18, v4, v6

    const/4 v6, 0x3

    aput-object v20, v4, v6

    const/4 v6, 0x4

    aput-object v12, v4, v6

    const/4 v12, 0x5

    aput-object v14, v4, v12

    const/4 v12, 0x6

    aput-object v15, v4, v12

    const/4 v12, 0x7

    aput-object v19, v4, v12

    const/16 v12, 0x8

    aput-object v2, v4, v12

    sput-object v4, Lr8/pml;->b:[Lr8/ysb;

    new-instance v2, Lr8/pml;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lr8/pml;->a:Lr8/pml;

    sget-object v2, Lr8/yng;->a:Lr8/yng;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lr8/ung;

    sget-object v12, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v14

    const-class v15, Ljava/lang/Boolean;

    const-string v6, " not found"

    const-string v5, "Preferences for type "

    move-object/from16 v21, v15

    const v15, 0x148d6054

    if-ne v15, v14, :cond_0

    new-instance v14, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v14

    const v15, 0x148d6054

    if-ne v15, v14, :cond_1

    new-instance v14, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v14, v12, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v14

    const v15, 0x148d6054

    if-ne v15, v14, :cond_2

    new-instance v14, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v14, v12, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v14

    const v15, 0x148d6054

    if-ne v15, v14, :cond_3

    new-instance v14, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v14, v12, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v14

    const v15, 0x148d6054

    if-ne v15, v14, :cond_2c

    new-instance v14, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v14, v12, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    invoke-direct {v4, v2, v3, v14}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/pml;->c:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v15, 0x148d6054

    if-ne v15, v4, :cond_4

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v15, v4, :cond_5

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v15, v4, :cond_6

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v15, v4, :cond_7

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v15, v4, :cond_2b

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    invoke-direct {v3, v2, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/pml;->d:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v15, v4, :cond_8

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v15, v4, :cond_9

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v15, v4, :cond_a

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v15, v4, :cond_b

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v15, v4, :cond_2a

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v3, v2, v9, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/pml;->e:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v15, v4, :cond_c

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v15, v4, :cond_d

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v15, v4, :cond_e

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v15, v4, :cond_f

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v15, v4, :cond_29

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v3, v2, v11, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/pml;->f:Lr8/ung;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v15, v4, :cond_10

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v15, v4, :cond_11

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v15, v4, :cond_12

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v15, v4, :cond_13

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v15, v4, :cond_28

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v3, v2, v13, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/pml;->g:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v7, Ljava/lang/Long;

    const v9, 0x17c521d0

    if-ne v9, v4, :cond_14

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_15

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_16

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_17

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_27

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v11, "lastSuccessSynchronization"

    invoke-direct {v3, v0, v11, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/pml;->h:Lr8/ung;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    if-ne v9, v4, :cond_18

    new-instance v4, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v9, v4, :cond_19

    new-instance v4, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v9, v4, :cond_1a

    new-instance v4, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v9, v4, :cond_1b

    new-instance v4, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v9, v4, :cond_26

    new-instance v4, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v4, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v3, v0, v1, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/pml;->i:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v9, v3, :cond_1c

    new-instance v3, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v9, v3, :cond_1d

    new-instance v3, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v9, v3, :cond_1e

    new-instance v3, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v9, v3, :cond_1f

    new-instance v3, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v9, v3, :cond_25

    new-instance v3, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v3, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v1, v0, v8, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/pml;->j:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const v15, 0x148d6054

    if-ne v15, v1, :cond_20

    new-instance v1, Lr8/tng;

    const/4 v14, 0x0

    invoke-direct {v1, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_21

    new-instance v1, Lr8/tng;

    const/4 v14, 0x4

    invoke-direct {v1, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_22

    new-instance v1, Lr8/tng;

    const/4 v14, 0x2

    invoke-direct {v1, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_23

    new-instance v1, Lr8/tng;

    const/4 v14, 0x3

    invoke-direct {v1, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_24

    new-instance v1, Lr8/tng;

    const/4 v14, 0x1

    invoke-direct {v1, v12, v14}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    invoke-direct {v0, v2, v10, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/pml;->k:Lr8/ung;

    return-void

    :cond_24
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/pml;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/pml;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lr8/pml;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lr8/pml;->f:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/pml;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/pml;->g(Z)V

    invoke-virtual {p0, v0}, Lr8/pml;->n(Z)V

    invoke-virtual {p0, v0}, Lr8/pml;->i(Z)V

    invoke-virtual {p0, v0}, Lr8/pml;->m(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/pml;->l(Z)V

    sget-object v1, Lr8/pml;->b:[Lr8/ysb;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lr8/pml;->h:Lr8/ung;

    invoke-virtual {v5, p0, v1, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lr8/pml;->j(J)V

    invoke-virtual {p0, v2, v3}, Lr8/pml;->k(J)V

    invoke-virtual {p0, v0}, Lr8/pml;->h(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/pml;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/pml;->k:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/pml;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lr8/pml;->i:Lr8/ung;

    invoke-virtual {p2, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lr8/pml;->j:Lr8/ung;

    invoke-virtual {p2, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/pml;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/pml;->f:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    sget-object v0, Lr8/pml;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lr8/pml;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
