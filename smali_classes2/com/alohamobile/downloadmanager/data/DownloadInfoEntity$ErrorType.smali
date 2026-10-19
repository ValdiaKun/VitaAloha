.class public final enum Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType",
        "",
        "Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getStableId",
        "()I",
        "Companion",
        "r8/ra7",
        "NO_ERROR",
        "UNKNOWN_ERROR",
        "NO_SPACE_FOR_DOWNLOAD",
        "NO_SPACE_FOR_PROCESSING",
        "HTTP_ERROR",
        "download-manager_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

.field public static final Companion:Lr8/ra7;

.field public static final enum HTTP_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

.field public static final enum NO_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

.field public static final enum NO_SPACE_FOR_DOWNLOAD:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

.field public static final enum NO_SPACE_FOR_PROCESSING:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;


# instance fields
.field private final stableId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;
    .locals 5

    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    sget-object v1, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->UNKNOWN_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    sget-object v2, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_SPACE_FOR_DOWNLOAD:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    sget-object v3, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_SPACE_FOR_PROCESSING:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    sget-object v4, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->HTTP_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    new-instance v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->UNKNOWN_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    new-instance v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    const-string v1, "NO_SPACE_FOR_DOWNLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_SPACE_FOR_DOWNLOAD:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    new-instance v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    const-string v1, "NO_SPACE_FOR_PROCESSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_SPACE_FOR_PROCESSING:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    new-instance v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    const-string v1, "HTTP_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->HTTP_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    invoke-static {}, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->$values()[Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->$VALUES:[Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/ra7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->Companion:Lr8/ra7;

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

    iput p3, p0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->stableId:I

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

    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;
    .locals 1

    const-class v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;
    .locals 1

    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->$VALUES:[Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->stableId:I

    return p0
.end method
