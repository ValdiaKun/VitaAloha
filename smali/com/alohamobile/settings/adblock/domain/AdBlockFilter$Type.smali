.class public final enum Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/alohamobile/settings/adblock/domain/AdBlockFilter$Type",
        "",
        "Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStableId",
        "()Ljava/lang/String;",
        "REGIONAL",
        "ADDITIONAL",
        "CUSTOM",
        "adblock_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

.field public static final enum ADDITIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

.field public static final enum CUSTOM:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

.field public static final enum REGIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;


# instance fields
.field private final stableId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;
    .locals 3

    sget-object v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->REGIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    sget-object v1, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->ADDITIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    sget-object v2, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->CUSTOM:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    const/4 v1, 0x0

    const-string v2, "regional"

    const-string v3, "REGIONAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->REGIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    new-instance v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    const/4 v1, 0x1

    const-string v2, "additional"

    const-string v3, "ADDITIONAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->ADDITIONAL:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    new-instance v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    const/4 v1, 0x2

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->CUSTOM:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-static {}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->$values()[Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->$VALUES:[Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->stableId:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;
    .locals 1

    const-class v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;
    .locals 1

    sget-object v0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->$VALUES:[Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    return-object v0
.end method


# virtual methods
.method public final getStableId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->stableId:Ljava/lang/String;

    return-object p0
.end method
