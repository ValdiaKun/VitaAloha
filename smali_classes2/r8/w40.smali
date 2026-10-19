.class public abstract synthetic Lr8/w40;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I

.field public static final synthetic r:[I

.field public static final synthetic s:[I

.field public static final synthetic t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->SUCCESS:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->CANCELLED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOutcome;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lr8/w40;->a:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->RENAME:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->MOVE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->CREATE_FOLDER:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v5, 0x5

    :try_start_7
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lr8/w40;->b:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->CLOUD_ADD_FILES:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->CLOUD_ZERO_SCREEN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->CLOUD_UPLOAD_ZERO_SCREEN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->FILE_MANAGER_FILE_MENU:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->FILE_MANAGER_FOLDER_MENU:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/4 v6, 0x6

    :try_start_d
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;->FILE_MANAGER_SELECTION_MODE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadEntryPoint;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lr8/w40;->c:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->NEW:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->PAUSE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->WAITING_FOR_NETWORK:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lr8/w40;->d:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_12
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;->NO_FILE_FITS:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;->STORAGE_INFO_UNAVAILABLE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PreFlightRejection;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lr8/w40;->e:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;->APP_START:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;->SESSION_SETTLED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;->SIGN_IN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;->SIGN_OUT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepTrigger;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lr8/w40;->f:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_18
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->DELETED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->NOTHING_TO_SWEEP:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->ALL_QUEUED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->NOTHING_CONFIRMED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->SKIPPED_IN_FLIGHT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->SKIPPED_CONCURRENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v7, 0x7

    :try_start_1e
    sget-object v8, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->LISTING_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const/16 v8, 0x8

    :try_start_1f
    sget-object v9, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->DELETE_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lr8/w40;->g:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_20
    sget-object v9, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;->LISTING:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v9, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;->READ_STATE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v9, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;->DELETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepErrorPhase;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lr8/w40;->h:[I

    invoke-static {}, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->values()[Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_23
    sget-object v9, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->OpenCloudFolder:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v9, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->OpenCloudFolderWithFreePremium:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v0, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v9, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->OpenCloudFolderFromUploadButton:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v3, v0, v9
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v9, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->GracePeriodSheet:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v0, v9
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v9, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ToolbarBuyStorage:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v5, v0, v9
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v9, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->FileViewRenewDialog:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v0, v9
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->MenuAddFilesButton:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->UploadFromFileManagerButton:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v8, v0, v6
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StorageAlmostFullSnackbar:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v0, v6
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StorageFullBeforeUploadDialog:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v0, v6
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StorageFullDuringUploadDialog:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v0, v6
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ExpiringFilesScreen:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v0, v6
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ExpiringFileContextMenu:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    aput v7, v0, v6
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->CloudFileContextMenu:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xe

    aput v7, v0, v6
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ChangePlanProfile:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xf

    aput v7, v0, v6
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ChangePlanSettings:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x10

    aput v7, v0, v6
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StartPageBanner:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x11

    aput v7, v0, v6
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v6, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->PromoBannerFromSpeedDial:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x12

    aput v7, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lr8/w40;->i:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_35
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;->NO_SUBSCRIPTION:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;->ALREADY_HAVE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;->ANOTHER_DEVICE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$SubscriptionScreenType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    sput-object v0, Lr8/w40;->j:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_38
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;->NEW_SUBSCRIPTION:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;->UPGRADE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;->DOWNGRADE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Lr8/w40;->k:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseOutcome;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseOutcome;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3b
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseOutcome;->SUCCESS:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseOutcome;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseOutcome;->CANCELLED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseOutcome;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseOutcome;->ERROR:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseOutcome;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lr8/w40;->l:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3e
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;->KEPT_PLAN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;->DOWNGRADED_ANYWAY:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;->DISMISSED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$DowngradeOutcome;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    sput-object v0, Lr8/w40;->m:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_41
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;->PARTIAL:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;->COMPLETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    sput-object v0, Lr8/w40;->n:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_43
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;->VIEW_FILES:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;->PURCHASE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$GracePeriodButton;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    sput-object v0, Lr8/w40;->o:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_45
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;->LOST_STORAGE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;->PROMO:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Lr8/w40;->p:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_47
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;->ZERO_SCREEN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;->BOTTOM_SHEET:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseProcessingSurface;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    sput-object v0, Lr8/w40;->q:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_49
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->NO_VERIFIED_PROFILE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->RECEIPT_NOT_ACCEPTED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->PLANS_UNJUDGEABLE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->PLAN_NOT_REPORTED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->STORE_REFUSED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    sput-object v0, Lr8/w40;->r:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4e
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->PURCHASE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->RETRY:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->LOGIN:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->RESTORE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;->APP_START:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ActivationTrigger;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    sput-object v0, Lr8/w40;->s:[I

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_53
    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->POSTBACK:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->PROFILE_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->SUBSCRIPTION_NOT_IN_PROFILE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->JWT_REFRESH:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;->DRIVE_ABOUT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$ReportFailedStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    sput-object v0, Lr8/w40;->t:[I

    return-void
.end method
