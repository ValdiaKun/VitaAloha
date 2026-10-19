.class public final enum Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;",
        "",
        "",
        "serverValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getServerValue",
        "()Ljava/lang/String;",
        "Companion",
        "r8/ga4",
        "NameAlreadyExists",
        "StorageLimitExceeded",
        "FileLinksLimitExceeded",
        "FileTooLarge",
        "AccessDenied",
        "InvalidToken",
        "ReceiptAlreadyLinked",
        "PremiumExpired",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public static final enum AccessDenied:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public static final Companion:Lr8/ga4;

.field public static final enum FileLinksLimitExceeded:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public static final enum FileTooLarge:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public static final enum InvalidToken:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public static final enum NameAlreadyExists:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public static final enum PremiumExpired:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public static final enum ReceiptAlreadyLinked:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public static final enum StorageLimitExceeded:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

.field public static final enum Unknown:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;


# instance fields
.field private final serverValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;
    .locals 9

    sget-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->NameAlreadyExists:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    sget-object v1, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->StorageLimitExceeded:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    sget-object v2, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->FileLinksLimitExceeded:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    sget-object v3, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->FileTooLarge:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    sget-object v4, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->AccessDenied:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    sget-object v5, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->InvalidToken:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    sget-object v6, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->ReceiptAlreadyLinked:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    sget-object v7, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->PremiumExpired:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    sget-object v8, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->Unknown:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    filled-new-array/range {v0 .. v8}, [Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/4 v1, 0x0

    const-string v2, "NAME_ALREADY_EXISTS"

    const-string v3, "NameAlreadyExists"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->NameAlreadyExists:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/4 v1, 0x1

    const-string v2, "STORAGE_LIMIT_EXCEEDED"

    const-string v3, "StorageLimitExceeded"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->StorageLimitExceeded:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/4 v1, 0x2

    const-string v2, "FILE_LINKS_LIMIT_EXCEEDED"

    const-string v3, "FileLinksLimitExceeded"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->FileLinksLimitExceeded:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/4 v1, 0x3

    const-string v2, "FILE_TOO_LARGE"

    const-string v3, "FileTooLarge"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->FileTooLarge:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/4 v1, 0x4

    const-string v2, "ACCESS_DENIED"

    const-string v3, "AccessDenied"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->AccessDenied:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/4 v1, 0x5

    const-string v2, "INVALID_TOKEN"

    const-string v3, "InvalidToken"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->InvalidToken:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/4 v1, 0x6

    const-string v2, "RECEIPT_ALREADY_LINKED"

    const-string v3, "ReceiptAlreadyLinked"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->ReceiptAlreadyLinked:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/4 v1, 0x7

    const-string v2, "PREMIUM_EXPIRED"

    const-string v3, "PremiumExpired"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->PremiumExpired:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->Unknown:Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    invoke-static {}, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->$values()[Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->$VALUES:[Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/ga4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->Companion:Lr8/ga4;

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

    iput-object p3, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->serverValue:Ljava/lang/String;

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

    sget-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->$VALUES:[Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getServerValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudErrorReason;->serverValue:Ljava/lang/String;

    return-object p0
.end method
