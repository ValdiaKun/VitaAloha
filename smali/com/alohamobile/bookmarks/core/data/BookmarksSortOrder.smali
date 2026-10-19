.class public final enum Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;",
        "",
        "",
        "stableId",
        "titleResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getStableId",
        "()I",
        "getTitleResId",
        "Companion",
        "r8/fc2",
        "MANUAL",
        "NAME_ASC",
        "NAME_DESC",
        "CREATED_DESC",
        "CREATED_ASC",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

.field public static final enum CREATED_ASC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

.field public static final enum CREATED_DESC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

.field public static final Companion:Lr8/fc2;

.field public static final enum MANUAL:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

.field public static final enum NAME_ASC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

.field public static final enum NAME_DESC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

.field private static final byStableId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final stableId:I

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;
    .locals 5

    sget-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->MANUAL:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    sget-object v1, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->NAME_ASC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    sget-object v2, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->NAME_DESC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    sget-object v3, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->CREATED_DESC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    sget-object v4, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->CREATED_ASC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    const/4 v1, 0x0

    sget v2, Lcom/alohamobile/resources/R$string;->bookmarks_sort_option_manual:I

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->MANUAL:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    new-instance v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    const/4 v1, 0x1

    sget v2, Lcom/alohamobile/resources/R$string;->files_sort_option_name_asc:I

    const-string v3, "NAME_ASC"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->NAME_ASC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    new-instance v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    const/4 v1, 0x2

    sget v2, Lcom/alohamobile/resources/R$string;->files_sort_option_name_desc:I

    const-string v3, "NAME_DESC"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->NAME_DESC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    new-instance v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    const/4 v1, 0x3

    sget v2, Lcom/alohamobile/resources/R$string;->files_sort_option_time_desc:I

    const-string v3, "CREATED_DESC"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->CREATED_DESC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    new-instance v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    const/4 v1, 0x4

    sget v2, Lcom/alohamobile/resources/R$string;->files_sort_option_time_asc:I

    const-string v3, "CREATED_ASC"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->CREATED_ASC:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    invoke-static {}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->$values()[Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->$VALUES:[Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/fc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->Companion:Lr8/fc2;

    invoke-static {}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->getEntries()Lr8/g38;

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

    check-cast v3, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    iget v3, v3, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->stableId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->byStableId:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->stableId:I

    iput p4, p0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->titleResId:I

    return-void
.end method

.method public static final synthetic access$getByStableId$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->byStableId:Ljava/util/Map;

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

    sget-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;
    .locals 1

    const-class v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;
    .locals 1

    sget-object v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->$VALUES:[Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    return-object v0
.end method


# virtual methods
.method public final getStableId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->stableId:I

    return p0
.end method

.method public final getTitleResId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->titleResId:I

    return p0
.end method
