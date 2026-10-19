.class public final enum Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;",
        "",
        "",
        "stableId",
        "",
        "isActive",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "I",
        "getStableId",
        "()I",
        "Z",
        "()Z",
        "Companion",
        "r8/wy4",
        "Requested",
        "ReadyToCreateMetadata",
        "ReadyToUpload",
        "Uploading",
        "Paused",
        "WaitingForConnection",
        "Error",
        "Complete",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public static final Companion:Lr8/wy4;

.field public static final enum Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public static final enum Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public static final enum Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public static final enum ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public static final enum ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public static final enum Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public static final enum Uploading:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

.field public static final enum WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;


# instance fields
.field private final isActive:Z

.field private final stableId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;
    .locals 8

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Uploading:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v7, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    filled-new-array/range {v0 .. v7}, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const-string v1, "Requested"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const-string v1, "ReadyToCreateMetadata"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const-string v1, "ReadyToUpload"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const-string v1, "Uploading"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Uploading:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const-string v1, "Paused"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const-string v1, "WaitingForConnection"

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const-string v1, "Error"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    new-instance v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const-string v1, "Complete"

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-static {}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->$values()[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->$VALUES:[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/wy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Companion:Lr8/wy4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->stableId:I

    iput-boolean p4, p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->isActive:Z

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

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->$VALUES:[Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    return-object v0
.end method


# virtual methods
.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->stableId:I

    return p0
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->isActive:Z

    return p0
.end method
