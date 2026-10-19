.class public final enum Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome",
        "",
        "Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DELETED",
        "NOTHING_TO_SWEEP",
        "ALL_QUEUED",
        "NOTHING_CONFIRMED",
        "SKIPPED_IN_FLIGHT",
        "SKIPPED_CONCURRENT",
        "LISTING_FAILED",
        "DELETE_FAILED",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

.field public static final enum ALL_QUEUED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

.field public static final enum DELETED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

.field public static final enum DELETE_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

.field public static final enum LISTING_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

.field public static final enum NOTHING_CONFIRMED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

.field public static final enum NOTHING_TO_SWEEP:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

.field public static final enum SKIPPED_CONCURRENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

.field public static final enum SKIPPED_IN_FLIGHT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;
    .locals 8

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->DELETED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->NOTHING_TO_SWEEP:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->ALL_QUEUED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    sget-object v3, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->NOTHING_CONFIRMED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    sget-object v4, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->SKIPPED_IN_FLIGHT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    sget-object v5, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->SKIPPED_CONCURRENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    sget-object v6, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->LISTING_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    sget-object v7, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->DELETE_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    filled-new-array/range {v0 .. v7}, [Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const-string v1, "DELETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->DELETED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const-string v1, "NOTHING_TO_SWEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->NOTHING_TO_SWEEP:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const-string v1, "ALL_QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->ALL_QUEUED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const-string v1, "NOTHING_CONFIRMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->NOTHING_CONFIRMED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const-string v1, "SKIPPED_IN_FLIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->SKIPPED_IN_FLIGHT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const-string v1, "SKIPPED_CONCURRENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->SKIPPED_CONCURRENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const-string v1, "LISTING_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->LISTING_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    const-string v1, "DELETE_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->DELETE_FAILED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->$values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->$VALUES:[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;->$VALUES:[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$UploadOrphanSweepOutcome;

    return-object v0
.end method
