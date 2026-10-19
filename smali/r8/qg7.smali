.class public final Lr8/qg7;
.super Ljava/lang/Object;


# static fields
.field public static final DOWNLOAD_COUNT_FOR_FIRST_EXPERIENCE:I = 0x2

.field public static final MULTI_THREAD_DOWNLOAD_THREAD_COUNT_DEFAULT:I = 0x4

.field public static final MULTI_THREAD_DOWNLOAD_THREAD_COUNT_UI:I = 0x4

.field public static final a:Lr8/qg7;

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

.field public static final n:Lr8/ung;

.field public static final o:Lr8/ung;

.field public static final p:Lr8/ung;

.field public static final q:Lr8/ung;

.field public static final r:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lr8/mce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lr8/qg7;

    const-string v4, "isParallelDownloadsAllowed"

    const-string v5, "isParallelDownloadsAllowed()Z"

    invoke-direct {v0, v3, v4, v5, v1}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const-string v5, "isMultiThreadDownloadsEnabled"

    const-string v6, "isMultiThreadDownloadsEnabled()Z"

    invoke-static {v3, v5, v6, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    const-string v6, "getThreadsPerDownload()I"

    const-string v7, "threadsPerDownload"

    invoke-static {v3, v7, v6, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v6

    const-string v8, "getLargeMultithreadDownloadsCount()I"

    const-string v9, "largeMultithreadDownloadsCount"

    invoke-static {v3, v9, v8, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v8

    const-string v10, "isVideoRestrictionsEnabled"

    const-string v11, "isVideoRestrictionsEnabled()Z"

    invoke-static {v3, v10, v11, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v10

    const-string v11, "getErrorsBromiumCount()I"

    const-string v12, "errorsBromiumCount"

    invoke-static {v3, v12, v11, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v11

    const-string v13, "getErrorsNoInternetCount()I"

    const-string v14, "errorsNoInternetCount"

    invoke-static {v3, v14, v13, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v13

    const-string v15, "getErrorsBlobCount()I"

    move-object/from16 v16, v0

    const-string v0, "errorsBlobCount"

    invoke-static {v3, v0, v15, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v15

    move-object/from16 v17, v5

    const-string v5, "getErrorsGetMetadataCount()I"

    move-object/from16 v18, v6

    const-string v6, "errorsGetMetadataCount"

    invoke-static {v3, v6, v5, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    move-object/from16 v19, v5

    const-string v5, "getErrorsHlsParsingCount()I"

    move-object/from16 v20, v8

    const-string v8, "errorsHlsParsingCount"

    invoke-static {v3, v8, v5, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    move-object/from16 v21, v5

    const-string v5, "getErrorsInitCount()I"

    move-object/from16 v22, v10

    const-string v10, "errorsInitCount"

    invoke-static {v3, v10, v5, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    move-object/from16 v23, v5

    const-string v5, "getErrorsDownloadProcessCount()I"

    move-object/from16 v24, v11

    const-string v11, "errorsDownloadProcessCount"

    invoke-static {v3, v11, v5, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    move-object/from16 v25, v5

    const-string v5, "getErrorsFfmpegCount()I"

    move-object/from16 v26, v13

    const-string v13, "errorsFfmpegCount"

    invoke-static {v3, v13, v5, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    move-object/from16 v27, v5

    const-string v5, "getErrorsTypeVideoCount()I"

    move-object/from16 v28, v15

    const-string v15, "errorsTypeVideoCount"

    invoke-static {v3, v15, v5, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    move-object/from16 v29, v5

    const-string v5, "getErrorsTypeHlsVideoCount()I"

    move-object/from16 v30, v15

    const-string v15, "errorsTypeHlsVideoCount"

    invoke-static {v3, v15, v5, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v5

    move-object/from16 v31, v5

    const-string v5, "getErrorsTypeOtherCount()I"

    move-object/from16 v32, v15

    const-string v15, "errorsTypeOtherCount"

    invoke-static {v3, v15, v5, v1, v4}, Lr8/ztd;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILr8/w9i;)Lr8/ksb;

    move-result-object v3

    const/16 v4, 0x10

    new-array v4, v4, [Lr8/ysb;

    aput-object v16, v4, v1

    const/4 v5, 0x1

    aput-object v17, v4, v5

    const/4 v5, 0x2

    aput-object v18, v4, v5

    const/4 v5, 0x3

    aput-object v20, v4, v5

    const/4 v5, 0x4

    aput-object v22, v4, v5

    const/16 v20, 0x5

    aput-object v24, v4, v20

    const/16 v20, 0x6

    aput-object v26, v4, v20

    const/16 v20, 0x7

    aput-object v28, v4, v20

    const/16 v20, 0x8

    aput-object v19, v4, v20

    const/16 v19, 0x9

    aput-object v21, v4, v19

    const/16 v19, 0xa

    aput-object v23, v4, v19

    const/16 v19, 0xb

    aput-object v25, v4, v19

    const/16 v19, 0xc

    aput-object v27, v4, v19

    const/16 v19, 0xd

    aput-object v29, v4, v19

    const/16 v19, 0xe

    aput-object v31, v4, v19

    const/16 v19, 0xf

    aput-object v3, v4, v19

    sput-object v4, Lr8/qg7;->b:[Lr8/ysb;

    new-instance v3, Lr8/qg7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lr8/qg7;->a:Lr8/qg7;

    sget-object v3, Lr8/yng;->a:Lr8/yng;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lr8/ung;

    sget-object v5, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    const-class v21, Ljava/lang/Boolean;

    move-object/from16 v22, v15

    const-string v15, " not found"

    move-object/from16 v23, v15

    const-string v15, "Preferences for type "

    move-object/from16 v24, v15

    const v15, 0x148d6054

    if-ne v15, v1, :cond_0

    new-instance v1, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v1, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    const v15, 0x148d6054

    if-ne v15, v1, :cond_1

    new-instance v1, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v1, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    const v15, 0x148d6054

    if-ne v15, v1, :cond_2

    new-instance v1, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v1, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    const v15, 0x148d6054

    if-ne v15, v1, :cond_3

    new-instance v1, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v1, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    const v15, 0x148d6054

    if-ne v15, v1, :cond_4f

    new-instance v1, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v1, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_0
    const-string v15, "simultaneousDownloadsEnabled"

    invoke-direct {v4, v3, v15, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v4, Lr8/qg7;->c:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v15, 0x148d6054

    if-ne v15, v4, :cond_4

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v15, 0x148d6054

    if-ne v15, v4, :cond_5

    new-instance v4, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v15, 0x148d6054

    if-ne v15, v4, :cond_6

    new-instance v4, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v15, 0x148d6054

    if-ne v15, v4, :cond_7

    new-instance v4, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v15, 0x148d6054

    if-ne v15, v4, :cond_4e

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move/from16 v16, v15

    :goto_2
    const-string v15, "multiThreadDownloadsEnabled"

    invoke-direct {v1, v3, v15, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/qg7;->d:Lr8/ung;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const-class v15, Ljava/lang/Integer;

    move-object/from16 v26, v15

    const v15, -0x7a988a96

    if-ne v15, v4, :cond_8

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    const v15, -0x7a988a96

    if-ne v15, v4, :cond_9

    new-instance v4, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    const v15, -0x7a988a96

    if-ne v15, v4, :cond_a

    new-instance v4, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    const v15, -0x7a988a96

    if-ne v15, v4, :cond_b

    new-instance v4, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    const v15, -0x7a988a96

    if-ne v15, v4, :cond_4d

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_3
    invoke-direct {v3, v1, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/qg7;->e:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v15, -0x7a988a96

    if-ne v15, v3, :cond_c

    new-instance v3, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v15, v3, :cond_d

    new-instance v3, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v15, v3, :cond_e

    new-instance v3, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v15, v3, :cond_f

    new-instance v3, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v15, v3, :cond_4c

    new-instance v3, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v3, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_4
    invoke-direct {v1, v2, v9, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/qg7;->f:Lr8/ung;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v4

    const v15, 0x148d6054

    if-ne v15, v4, :cond_10

    new-instance v4, Lr8/tng;

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_10
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v15, v4, :cond_11

    new-instance v4, Lr8/tng;

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v15, v4, :cond_12

    new-instance v4, Lr8/tng;

    const/4 v15, 0x2

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_12
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v15, v4, :cond_13

    new-instance v4, Lr8/tng;

    const/4 v15, 0x3

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v15, v4, :cond_4b

    new-instance v4, Lr8/tng;

    const/4 v15, 0x1

    invoke-direct {v4, v5, v15}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_5
    const-string v7, "videoRestrictionsEnabled"

    invoke-direct {v3, v1, v7, v4}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/qg7;->g:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    const v15, -0x7a988a96

    if-ne v15, v3, :cond_14

    new-instance v3, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v15, v3, :cond_15

    new-instance v3, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_15
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v15, v3, :cond_16

    new-instance v3, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_16
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v15, v3, :cond_17

    new-instance v3, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_6

    :cond_17
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v15, v3, :cond_4a

    new-instance v3, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_6
    invoke-direct {v1, v2, v12, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/qg7;->h:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v15, v3, :cond_18

    new-instance v3, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_18
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v15, v3, :cond_19

    new-instance v3, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_19
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v15, v3, :cond_1a

    new-instance v3, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1a
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v15, v3, :cond_1b

    new-instance v3, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_7

    :cond_1b
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v15, v3, :cond_49

    new-instance v3, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_7
    invoke-direct {v1, v2, v14, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/qg7;->i:Lr8/ung;

    new-instance v1, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v3

    if-ne v15, v3, :cond_1c

    new-instance v3, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1c
    invoke-static {}, Lr8/yng;->k()I

    move-result v3

    if-ne v15, v3, :cond_1d

    new-instance v3, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1d
    invoke-static {}, Lr8/yng;->f()I

    move-result v3

    if-ne v15, v3, :cond_1e

    new-instance v3, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1e
    invoke-static {}, Lr8/yng;->g()I

    move-result v3

    if-ne v15, v3, :cond_1f

    new-instance v3, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_8

    :cond_1f
    invoke-static {}, Lr8/yng;->d()I

    move-result v3

    if-ne v15, v3, :cond_48

    new-instance v3, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_8
    invoke-direct {v1, v2, v0, v3}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v1, Lr8/qg7;->j:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v15, v1, :cond_20

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_20
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_21

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_21
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_22

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_22
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_23

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_9

    :cond_23
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_47

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_9
    invoke-direct {v0, v2, v6, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qg7;->k:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v15, v1, :cond_24

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_24
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_25

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_25
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_26

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_26
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_27

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_a

    :cond_27
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_46

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_a
    invoke-direct {v0, v2, v8, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qg7;->l:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v15, v1, :cond_28

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_28
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_29

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_29
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_2a

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2a
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_2b

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_b

    :cond_2b
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_45

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_b
    invoke-direct {v0, v2, v10, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qg7;->m:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v15, v1, :cond_2c

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2c
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_2d

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2d
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_2e

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2e
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_2f

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_c

    :cond_2f
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_44

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_c
    invoke-direct {v0, v2, v11, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qg7;->n:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v15, v1, :cond_30

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_30
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_31

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_31
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_32

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_32
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_33

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_d

    :cond_33
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_43

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_d
    invoke-direct {v0, v2, v13, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qg7;->o:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v15, v1, :cond_34

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_e
    move-object/from16 v3, v30

    goto :goto_f

    :cond_34
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_35

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_35
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_36

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_36
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_37

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :cond_37
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_42

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_e

    :goto_f
    invoke-direct {v0, v2, v3, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qg7;->p:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v15, v1, :cond_38

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_10
    move-object/from16 v3, v32

    goto :goto_11

    :cond_38
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_39

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_39
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_3a

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_3a
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_3b

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :cond_3b
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_41

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_10

    :goto_11
    invoke-direct {v0, v2, v3, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qg7;->q:Lr8/ung;

    new-instance v0, Lr8/ung;

    invoke-static {}, Lr8/yng;->c()I

    move-result v1

    if-ne v15, v1, :cond_3c

    new-instance v1, Lr8/tng;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    :goto_12
    move-object/from16 v3, v22

    goto :goto_13

    :cond_3c
    invoke-static {}, Lr8/yng;->k()I

    move-result v1

    if-ne v15, v1, :cond_3d

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_3d
    invoke-static {}, Lr8/yng;->f()I

    move-result v1

    if-ne v15, v1, :cond_3e

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_3e
    invoke-static {}, Lr8/yng;->g()I

    move-result v1

    if-ne v15, v1, :cond_3f

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :cond_3f
    invoke-static {}, Lr8/yng;->d()I

    move-result v1

    if-ne v15, v1, :cond_40

    new-instance v1, Lr8/tng;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_12

    :goto_13
    invoke-direct {v0, v2, v3, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v0, Lr8/qg7;->r:Lr8/ung;

    return-void

    :cond_40
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    sget-object v1, Lr8/qg7;->q:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Lr8/qg7;->r:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lr8/qg7;->b:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lr8/qg7;->e:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lr8/qg7;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lr8/qg7;->d:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lr8/qg7;->b:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr8/qg7;->c:Lr8/ung;

    invoke-virtual {v1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(I)V
    .locals 2

    sget-object v0, Lr8/qg7;->b:[Lr8/ysb;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lr8/qg7;->r:Lr8/ung;

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
