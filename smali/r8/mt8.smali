.class public final Lr8/mt8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final ALOHA_DOWNLOADS_TOTAL_SIZE_BYTES_NOT_CALCULATED:J = -0x1L

.field public static final DEFAULT_FOLDER_NAME:Ljava/lang/String; = "AlohaUserDownloads"

.field public static final DEFAULT_PRIVATE_FOLDER_NAME:Ljava/lang/String; = "Private downloads"

.field public static final DEFAULT_STREAM_RECORDING_FOLDER_NAME:Ljava/lang/String; = "AlohaRecordings"

.field public static final a:Lr8/mt8;

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

.field public static final l:Lr8/ung;

.field public static final m:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/mt8;

    const-string v2, "isScopedStorageMigrationCompleted"

    const-string v3, "isScopedStorageMigrationCompleted()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v3, "getShouldAddDownloadsTutorial()Z"

    const-string v5, "shouldAddDownloadsTutorial"

    invoke-static {v1, v5, v3, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const-string v6, "getPreScopedStorageDownloadsFolder()Ljava/lang/String;"

    const-string v7, "preScopedStorageDownloadsFolder"

    invoke-static {v1, v7, v6, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "getPublicStorageSortTypeName()Ljava/lang/String;"

    const-string v9, "publicStorageSortTypeName"

    invoke-static {v1, v9, v8, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "isTrashBinEnabled()Z"

    const-string v11, "isTrashBinEnabled"

    invoke-static {v1, v11, v10, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v12, "isTrashBinItemLifetimeIntroduced()Z"

    const-string v13, "isTrashBinItemLifetimeIntroduced"

    invoke-static {v1, v13, v12, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v12

    const-string v14, "getTrashBinSizeBytes()J"

    const-string v15, "trashBinSizeBytes"

    invoke-static {v1, v15, v14, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "getAlohaDownloadsTotalSizeBytes()J"

    move-object/from16 v17, v3

    const-string v3, "alohaDownloadsTotalSizeBytes"

    invoke-static {v1, v3, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v18, v0

    const-string v0, "isHiddenFilesRestored()Z"

    move-object/from16 v19, v6

    const-string v6, "isHiddenFilesRestored"

    invoke-static {v1, v6, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v20, v0

    const-string v0, "getShowFileManagerPreviews()Z"

    move-object/from16 v21, v8

    const-string v8, "showFileManagerPreviews"

    invoke-static {v1, v8, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    move-object/from16 v22, v0

    const-string v0, "isCloudFolderNewBadgeVisible()Z"

    move-object/from16 v23, v10

    const-string v10, "isCloudFolderNewBadgeVisible"

    invoke-static {v1, v10, v0, v4, v2}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lr8/ysb;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v19, v1, v2

    const/4 v2, 0x3

    aput-object v21, v1, v2

    const/4 v2, 0x4

    aput-object v23, v1, v2

    const/16 v21, 0x5

    aput-object v12, v1, v21

    const/4 v12, 0x6

    aput-object v14, v1, v12

    const/4 v12, 0x7

    aput-object v18, v1, v12

    const/16 v12, 0x8

    aput-object v20, v1, v12

    const/16 v14, 0x9

    aput-object v22, v1, v14

    const/16 v14, 0xa

    aput-object v0, v1, v14

    sput-object v1, Lr8/mt8;->b:[Lr8/ysb;

    new-instance v0, Lr8/mt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mt8;->a:Lr8/mt8;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lr8/ung;

    sget-object v14, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    move/from16 v18, v12

    invoke-static {}, Lr8/yng;->c()I

    move-result v12

    const-class v20, Ljava/lang/Boolean;

    const-string v2, " not found"

    const-string v4, "Preferences for type "

    move-object/from16 v23, v2

    const v2, 0x148d6054

    if-ne v2, v12, :cond_0

    new-instance v12, Lr8/tng;

    const/4 v2, 0x0

    invoke-direct {v12, v14, v2}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    const v12, 0x148d6054

    if-ne v12, v2, :cond_1

    new-instance v2, Lr8/tng;

    const/4 v12, 0x4

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    const v12, 0x148d6054

    if-ne v12, v2, :cond_2

    new-instance v2, Lr8/tng;

    const/4 v12, 0x2

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    const v12, 0x148d6054

    if-ne v12, v2, :cond_3

    new-instance v2, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    const v12, 0x148d6054

    if-ne v12, v2, :cond_36

    new-instance v2, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :goto_1
    const-string v2, "isScopedStorageMigrationCompleted_v2"

    invoke-direct {v1, v0, v2, v12}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/mt8;->c:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const v12, 0x148d6054

    if-ne v12, v2, :cond_4

    new-instance v2, Lr8/tng;

    const/4 v12, 0x0

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    const v12, 0x148d6054

    if-ne v12, v2, :cond_5

    new-instance v2, Lr8/tng;

    const/4 v12, 0x4

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    const v12, 0x148d6054

    if-ne v12, v2, :cond_6

    new-instance v2, Lr8/tng;

    const/4 v12, 0x2

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    const v12, 0x148d6054

    if-ne v12, v2, :cond_7

    new-instance v2, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    const v12, 0x148d6054

    if-ne v12, v2, :cond_35

    new-instance v2, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_2
    invoke-direct {v1, v0, v5, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/mt8;->d:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    const-class v5, Ljava/lang/String;

    const v12, 0x473e3665

    if-ne v12, v2, :cond_8

    new-instance v2, Lr8/tng;

    const/4 v12, 0x0

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    const v12, 0x473e3665

    if-ne v12, v2, :cond_9

    new-instance v2, Lr8/tng;

    const/4 v12, 0x4

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    const v12, 0x473e3665

    if-ne v12, v2, :cond_a

    new-instance v2, Lr8/tng;

    const/4 v12, 0x2

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    const v12, 0x473e3665

    if-ne v12, v2, :cond_b

    new-instance v2, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    const v12, 0x473e3665

    if-ne v12, v2, :cond_34

    new-instance v2, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    const-string v12, ""

    invoke-direct {v1, v12, v7, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/mt8;->e:Lr8/ung;

    sget-object v1, Lr8/ghk;->e:Lcom/alohamobile/filemanager/domain/model/SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const v12, 0x473e3665

    if-ne v12, v7, :cond_c

    new-instance v5, Lr8/tng;

    const/4 v12, 0x0

    invoke-direct {v5, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v12, v7, :cond_d

    new-instance v5, Lr8/tng;

    const/4 v12, 0x4

    invoke-direct {v5, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v12, v7, :cond_e

    new-instance v5, Lr8/tng;

    const/4 v12, 0x2

    invoke-direct {v5, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v12, v7, :cond_f

    new-instance v5, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v5, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v12, v7, :cond_33

    new-instance v5, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v5, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v2, v1, v9, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/mt8;->f:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    const v12, 0x148d6054

    if-ne v12, v5, :cond_10

    new-instance v5, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v5, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v12, v5, :cond_11

    new-instance v5, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v5, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v12, v5, :cond_12

    new-instance v5, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v5, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v12, v5, :cond_13

    new-instance v5, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v5, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v12, v5, :cond_32

    new-instance v5, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v5, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    invoke-direct {v2, v1, v11, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/mt8;->g:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v5

    if-ne v12, v5, :cond_14

    new-instance v5, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v5, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v5

    if-ne v12, v5, :cond_15

    new-instance v5, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v5, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v5

    if-ne v12, v5, :cond_16

    new-instance v5, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v5, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v5

    if-ne v12, v5, :cond_17

    new-instance v5, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v5, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v5

    if-ne v12, v5, :cond_31

    new-instance v5, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v5, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v2, v0, v13, v5}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/mt8;->h:Lr8/ung;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    const-class v9, Ljava/lang/Long;

    const v11, 0x17c521d0

    if-ne v11, v7, :cond_18

    new-instance v7, Lr8/tng;

    const/4 v12, 0x0

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v11, v7, :cond_19

    new-instance v7, Lr8/tng;

    const/4 v12, 0x4

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v11, v7, :cond_1a

    new-instance v7, Lr8/tng;

    const/4 v12, 0x2

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v11, v7, :cond_1b

    new-instance v7, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v11, v7, :cond_30

    new-instance v7, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v5, v2, v15, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/mt8;->i:Lr8/ung;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v7

    if-ne v11, v7, :cond_1c

    new-instance v7, Lr8/tng;

    const/4 v12, 0x0

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v7

    if-ne v11, v7, :cond_1d

    new-instance v7, Lr8/tng;

    const/4 v12, 0x4

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v7

    if-ne v11, v7, :cond_1e

    new-instance v7, Lr8/tng;

    const/4 v12, 0x2

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v7

    if-ne v11, v7, :cond_1f

    new-instance v7, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v7

    if-ne v11, v7, :cond_2f

    new-instance v7, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v7, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    invoke-direct {v5, v2, v3, v7}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v5, Lr8/mt8;->j:Lr8/ung;

    new-instance v2, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v12, 0x148d6054

    if-ne v12, v3, :cond_20

    new-instance v3, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v3, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v12, v3, :cond_21

    new-instance v3, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v3, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v12, v3, :cond_22

    new-instance v3, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v3, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v12, v3, :cond_23

    new-instance v3, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v3, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v12, v3, :cond_2e

    new-instance v3, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v3, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v2, v0, v6, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v2, Lr8/mt8;->k:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v12, v2, :cond_24

    new-instance v2, Lr8/tng;

    const/4 v7, 0x0

    invoke-direct {v2, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v12, v2, :cond_25

    new-instance v2, Lr8/tng;

    const/4 v7, 0x4

    invoke-direct {v2, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v12, v2, :cond_26

    new-instance v2, Lr8/tng;

    const/4 v7, 0x2

    invoke-direct {v2, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v12, v2, :cond_27

    new-instance v2, Lr8/tng;

    const/4 v7, 0x3

    invoke-direct {v2, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v12, v2, :cond_2d

    new-instance v2, Lr8/tng;

    const/4 v7, 0x1

    invoke-direct {v2, v14, v7}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    invoke-direct {v0, v1, v8, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/mt8;->l:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v2

    if-ne v12, v2, :cond_28

    new-instance v2, Lr8/tng;

    const/4 v12, 0x0

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v2

    if-ne v12, v2, :cond_29

    new-instance v2, Lr8/tng;

    const/4 v12, 0x4

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v2

    if-ne v12, v2, :cond_2a

    new-instance v2, Lr8/tng;

    const/4 v12, 0x2

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v2

    if-ne v12, v2, :cond_2b

    new-instance v2, Lr8/tng;

    const/4 v12, 0x3

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v2

    if-ne v12, v2, :cond_2c

    new-instance v2, Lr8/tng;

    const/4 v12, 0x1

    invoke-direct {v2, v14, v12}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    invoke-direct {v0, v1, v10, v2}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/mt8;->m:Lr8/ung;

    sput v18, Lr8/mt8;->$stable:I

    return-void

    :cond_2c
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v2, v23

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const/4 v1, 0x5

    const-string v2, "privateFolderName"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr8/yng;->j(Lr8/yng;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "AlohaUserDownloads"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/io/File;

    :cond_3
    array-length v1, v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v2, v4}, Lr8/yng;->p(Lr8/yng;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object v0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {v0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Private downloads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Lcom/alohamobile/resources/R$string;->private_folder:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    sget-object v0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {v0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "streamRecordingFolderName"

    const-string v2, "AlohaRecordings"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/alohamobile/resources/R$string;->folder_name_stream_recording:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget-object v0, Lr8/mt8;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lr8/mt8;->g:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
