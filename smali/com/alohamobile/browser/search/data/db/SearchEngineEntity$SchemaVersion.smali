.class public final enum Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion",
        "",
        "Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "V1",
        "V2",
        "search_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

.field public static final enum V1:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

.field public static final enum V2:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->V1:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    sget-object v1, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->V2:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    filled-new-array {v0, v1}, [Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    const-string v1, "V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->V1:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    new-instance v0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    const-string v1, "V2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->V2:Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    invoke-static {}, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->$values()[Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->$VALUES:[Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->$ENTRIES:Lr8/g38;

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

    iput p3, p0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->code:I

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

    sget-object v0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->$VALUES:[Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/search/data/db/SearchEngineEntity$SchemaVersion;->code:I

    return p0
.end method
