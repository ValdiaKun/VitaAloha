.class public final enum Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;",
        "",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getStableId",
        "()I",
        "Companion",
        "r8/gw4",
        "FileDoesNotExist",
        "FileChangedDuringUpload",
        "FileIO",
        "MimeType",
        "UploadNotFound",
        "DirectorySelectedAsFile",
        "FileSelectedAsDirectory",
        "ServerRejected",
        "MissingResponseData",
        "ChunkUploadFailed",
        "EmptyServerResponse",
        "Network",
        "Auth",
        "Unexpected",
        "NotEnoughSpace",
        "FileLinksLimitExceeded",
        "StorageServerError",
        "PremiumExpired",
        "AccessDenied",
        "ReceiptAlreadyLinked",
        "FileTooLarge",
        "NameConflictLimitExceeded",
        "CloudAccessJwtRace",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum AccessDenied:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum Auth:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum ChunkUploadFailed:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum CloudAccessJwtRace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final Companion:Lr8/gw4;

.field public static final enum DirectorySelectedAsFile:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum EmptyServerResponse:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum FileChangedDuringUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum FileDoesNotExist:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum FileIO:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum FileLinksLimitExceeded:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum FileSelectedAsDirectory:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum FileTooLarge:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum MimeType:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum MissingResponseData:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum NameConflictLimitExceeded:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum Network:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum PremiumExpired:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum ReceiptAlreadyLinked:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum ServerRejected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum StorageServerError:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum Unexpected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

.field public static final enum UploadNotFound:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;


# instance fields
.field private final stableId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;
    .locals 24

    sget-object v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileDoesNotExist:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileChangedDuringUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileIO:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->MimeType:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->UploadNotFound:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->DirectorySelectedAsFile:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v7, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileSelectedAsDirectory:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v8, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->ServerRejected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v9, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->MissingResponseData:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v10, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->ChunkUploadFailed:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v11, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->EmptyServerResponse:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v12, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Network:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v13, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Auth:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v14, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Unexpected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v15, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v16, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileLinksLimitExceeded:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v17, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->StorageServerError:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v18, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->PremiumExpired:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v19, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->AccessDenied:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v20, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->ReceiptAlreadyLinked:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v21, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileTooLarge:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v22, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NameConflictLimitExceeded:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    sget-object v23, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->CloudAccessJwtRace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    filled-new-array/range {v1 .. v23}, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "FileDoesNotExist"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileDoesNotExist:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "FileChangedDuringUpload"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileChangedDuringUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "FileIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileIO:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "MimeType"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->MimeType:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "UploadNotFound"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->UploadNotFound:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "DirectorySelectedAsFile"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->DirectorySelectedAsFile:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "FileSelectedAsDirectory"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileSelectedAsDirectory:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "ServerRejected"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->ServerRejected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "MissingResponseData"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->MissingResponseData:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "ChunkUploadFailed"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->ChunkUploadFailed:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "EmptyServerResponse"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->EmptyServerResponse:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "Network"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Network:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "Auth"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Auth:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "Unexpected"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Unexpected:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "NotEnoughSpace"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NotEnoughSpace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "FileLinksLimitExceeded"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileLinksLimitExceeded:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "StorageServerError"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->StorageServerError:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "PremiumExpired"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->PremiumExpired:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "AccessDenied"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->AccessDenied:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "ReceiptAlreadyLinked"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->ReceiptAlreadyLinked:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "FileTooLarge"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->FileTooLarge:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const-string v1, "NameConflictLimitExceeded"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->NameConflictLimitExceeded:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "CloudAccessJwtRace"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->CloudAccessJwtRace:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-static {}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->$values()[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->$VALUES:[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/gw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->Companion:Lr8/gw4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->stableId:I

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

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->$VALUES:[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;->stableId:I

    return p0
.end method
