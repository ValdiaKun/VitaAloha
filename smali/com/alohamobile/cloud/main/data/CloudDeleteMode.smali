.class public final enum Lcom/alohamobile/cloud/main/data/CloudDeleteMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/main/data/CloudDeleteMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/data/CloudDeleteMode;",
        "",
        "",
        "stableId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getStableId",
        "()I",
        "Companion",
        "r8/r84",
        "NOT_CHOSEN",
        "MOVE_TO_TRASH",
        "DELETE_PERMANENTLY",
        "main_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

.field public static final Companion:Lr8/r84;

.field public static final enum DELETE_PERMANENTLY:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

.field public static final enum MOVE_TO_TRASH:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

.field public static final enum NOT_CHOSEN:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

.field private static final byStableId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alohamobile/cloud/main/data/CloudDeleteMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final stableId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/main/data/CloudDeleteMode;
    .locals 3

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->NOT_CHOSEN:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    sget-object v1, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->MOVE_TO_TRASH:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    sget-object v2, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->DELETE_PERMANENTLY:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    const-string v1, "NOT_CHOSEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->NOT_CHOSEN:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    new-instance v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    const-string v1, "MOVE_TO_TRASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->MOVE_TO_TRASH:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    new-instance v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    const-string v1, "DELETE_PERMANENTLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->DELETE_PERMANENTLY:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-static {}, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->$values()[Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->$VALUES:[Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/r84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->Companion:Lr8/r84;

    invoke-static {}, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->getEntries()Lr8/g38;

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

    check-cast v3, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    iget v3, v3, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->stableId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->byStableId:Ljava/util/Map;

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

    iput p3, p0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->stableId:I

    return-void
.end method

.method public static final synthetic access$getByStableId$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->byStableId:Ljava/util/Map;

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

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/main/data/CloudDeleteMode;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/main/data/CloudDeleteMode;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->$VALUES:[Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    return-object v0
.end method


# virtual methods
.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->stableId:I

    return p0
.end method
