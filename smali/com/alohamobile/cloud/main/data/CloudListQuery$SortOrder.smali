.class public final enum Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B#\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/alohamobile/cloud/main/data/CloudListQuery$SortOrder",
        "",
        "Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;",
        "",
        "stableId",
        "",
        "apiValue",
        "titleResId",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "I",
        "getStableId",
        "()I",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "getTitleResId",
        "Companion",
        "r8/zf4",
        "NAME_ASC",
        "NAME_DESC",
        "CREATED_DESC",
        "CREATED_ASC",
        "SIZE_DESC",
        "SIZE_ASC",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

.field public static final enum CREATED_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

.field public static final enum CREATED_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

.field public static final Companion:Lr8/zf4;

.field public static final enum NAME_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

.field public static final enum NAME_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

.field public static final enum SIZE_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

.field public static final enum SIZE_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

.field private static final byStableId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiValue:Ljava/lang/String;

.field private final stableId:I

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;
    .locals 6

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->NAME_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    sget-object v1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->NAME_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    sget-object v2, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->CREATED_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    sget-object v3, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->CREATED_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    sget-object v4, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->SIZE_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    sget-object v5, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->SIZE_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    const-string v4, "name"

    sget v5, Lcom/alohamobile/resources/R$string;->files_sort_option_name_asc:I

    const-string v1, "NAME_ASC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->NAME_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    new-instance v1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    const-string v5, "name desc"

    sget v6, Lcom/alohamobile/resources/R$string;->files_sort_option_name_desc:I

    const-string v2, "NAME_DESC"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->NAME_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    new-instance v2, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    const-string v6, "createdTime desc"

    sget v7, Lcom/alohamobile/resources/R$string;->files_sort_option_time_desc:I

    const-string v3, "CREATED_DESC"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v2, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->CREATED_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    new-instance v3, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    const-string v7, "createdTime"

    sget v8, Lcom/alohamobile/resources/R$string;->files_sort_option_time_asc:I

    const-string v4, "CREATED_ASC"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->CREATED_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    new-instance v4, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    const-string v8, "size desc"

    sget v9, Lcom/alohamobile/resources/R$string;->files_sort_option_size_desc:I

    const-string v5, "SIZE_DESC"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v4, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->SIZE_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    new-instance v5, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    const-string v9, "size"

    sget v10, Lcom/alohamobile/resources/R$string;->files_sort_option_size_asc:I

    const-string v6, "SIZE_ASC"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v5, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->SIZE_ASC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-static {}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->$values()[Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->$VALUES:[Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/zf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->Companion:Lr8/zf4;

    invoke-static {}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getEntries()Lr8/g38;

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

    check-cast v3, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    iget v3, v3, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->stableId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->byStableId:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->stableId:I

    iput-object p4, p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->apiValue:Ljava/lang/String;

    iput p5, p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->titleResId:I

    return-void
.end method

.method public static final synthetic access$getByStableId$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->byStableId:Ljava/util/Map;

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

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->$VALUES:[Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->apiValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->stableId:I

    return p0
.end method

.method public final getTitleResId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->titleResId:I

    return p0
.end method
