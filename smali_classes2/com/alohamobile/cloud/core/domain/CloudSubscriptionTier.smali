.class public final enum Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;",
        "",
        "",
        "storageSizeGb",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getStorageSizeGb",
        "()I",
        "Ljava/lang/String;",
        "getStableId",
        "()Ljava/lang/String;",
        "",
        "getStorageSizeBytes",
        "()J",
        "storageSizeBytes",
        "Companion",
        "r8/xs4",
        "NONE",
        "GB_100",
        "GB_500",
        "GB_2000",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

.field public static final Companion:Lr8/xs4;

.field public static final enum GB_100:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

.field public static final enum GB_2000:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

.field public static final enum GB_500:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

.field public static final enum NONE:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

.field private static final byStableId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final stableId:Ljava/lang/String;

.field private final storageSizeGb:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;
    .locals 4

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_100:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_500:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    sget-object v3, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_2000:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    const/16 v1, 0x64

    const-string v2, "100gb"

    const-string v3, "GB_100"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_100:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    const/16 v1, 0x1f4

    const-string v2, "500gb"

    const-string v3, "GB_500"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_500:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    const/16 v1, 0x7d0

    const-string v2, "2000gb"

    const-string v3, "GB_2000"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_2000:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-static {}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->$values()[Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->$VALUES:[Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/xs4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->Companion:Lr8/xs4;

    invoke-static {}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getEntries()Lr8/g38;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr8/a8d;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    iget-object v3, v3, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->stableId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->byStableId:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->storageSizeGb:I

    iput-object p4, p0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->stableId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getByStableId$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->byStableId:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->$VALUES:[Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    return-object v0
.end method


# virtual methods
.method public final getStableId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->stableId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStorageSizeBytes()J
    .locals 4

    iget p0, p0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->storageSizeGb:I

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getStorageSizeGb()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->storageSizeGb:I

    return p0
.end method
