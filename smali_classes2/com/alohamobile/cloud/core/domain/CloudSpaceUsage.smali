.class public final enum Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "NORMAL",
        "HIGH",
        "FULL",
        "OVERFLOW",
        "isStorageFillingUp",
        "",
        "()Z",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

.field public static final enum FULL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

.field public static final enum HIGH:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

.field public static final enum NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

.field public static final enum NORMAL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

.field public static final enum OVERFLOW:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;
    .locals 5

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NORMAL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->HIGH:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    sget-object v3, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->FULL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    sget-object v4, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->OVERFLOW:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NORMAL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->HIGH:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const-string v1, "FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->FULL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    new-instance v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const-string v1, "OVERFLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->OVERFLOW:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-static {}, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->$values()[Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->$VALUES:[Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->$VALUES:[Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    return-object v0
.end method


# virtual methods
.method public final isStorageFillingUp()Z
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->HIGH:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->FULL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->OVERFLOW:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
