.class public final enum Lcom/alohamobile/filemanager/domain/model/SortType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/filemanager/domain/model/SortType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\'\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/domain/model/SortType;",
        "",
        "",
        "title",
        "Ljava/util/Comparator;",
        "Lr8/ymi;",
        "Lkotlin/Comparator;",
        "resourceComparator",
        "<init>",
        "(Ljava/lang/String;IILjava/util/Comparator;)V",
        "I",
        "getTitle",
        "()I",
        "Ljava/util/Comparator;",
        "getResourceComparator",
        "()Ljava/util/Comparator;",
        "NAME_ASC",
        "NAME_DESC",
        "DATE_DESC",
        "DATE_ASC",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/filemanager/domain/model/SortType;

.field public static final enum DATE_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

.field public static final enum DATE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

.field public static final enum NAME_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

.field public static final enum NAME_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

.field public static final enum SIZE_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

.field public static final enum SIZE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;


# instance fields
.field private final resourceComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lr8/ymi;",
            ">;"
        }
    .end annotation
.end field

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/filemanager/domain/model/SortType;
    .locals 6

    sget-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->NAME_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    sget-object v1, Lcom/alohamobile/filemanager/domain/model/SortType;->NAME_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    sget-object v2, Lcom/alohamobile/filemanager/domain/model/SortType;->DATE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    sget-object v3, Lcom/alohamobile/filemanager/domain/model/SortType;->DATE_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    sget-object v4, Lcom/alohamobile/filemanager/domain/model/SortType;->SIZE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    sget-object v5, Lcom/alohamobile/filemanager/domain/model/SortType;->SIZE_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/filemanager/domain/model/SortType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/alohamobile/filemanager/domain/model/SortType;

    sget v1, Lcom/alohamobile/resources/R$string;->files_sort_option_name_asc:I

    new-instance v2, Lr8/xoi;

    sget-object v3, Lcom/alohamobile/filemanager/domain/model/CompareType;->NAME:Lcom/alohamobile/filemanager/domain/model/CompareType;

    sget-object v4, Lcom/alohamobile/core/util/sort/Order;->ASC:Lcom/alohamobile/core/util/sort/Order;

    invoke-direct {v2, v3, v4}, Lr8/xoi;-><init>(Lcom/alohamobile/filemanager/domain/model/CompareType;Lcom/alohamobile/core/util/sort/Order;)V

    const-string v5, "NAME_ASC"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/alohamobile/filemanager/domain/model/SortType;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    sput-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->NAME_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    new-instance v0, Lcom/alohamobile/filemanager/domain/model/SortType;

    sget v1, Lcom/alohamobile/resources/R$string;->files_sort_option_name_desc:I

    new-instance v2, Lr8/xoi;

    sget-object v5, Lcom/alohamobile/core/util/sort/Order;->DESC:Lcom/alohamobile/core/util/sort/Order;

    invoke-direct {v2, v3, v5}, Lr8/xoi;-><init>(Lcom/alohamobile/filemanager/domain/model/CompareType;Lcom/alohamobile/core/util/sort/Order;)V

    const-string v3, "NAME_DESC"

    const/4 v6, 0x1

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/alohamobile/filemanager/domain/model/SortType;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    sput-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->NAME_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    new-instance v0, Lcom/alohamobile/filemanager/domain/model/SortType;

    sget v1, Lcom/alohamobile/resources/R$string;->files_sort_option_time_desc:I

    new-instance v2, Lr8/xoi;

    sget-object v3, Lcom/alohamobile/filemanager/domain/model/CompareType;->DATE:Lcom/alohamobile/filemanager/domain/model/CompareType;

    invoke-direct {v2, v3, v5}, Lr8/xoi;-><init>(Lcom/alohamobile/filemanager/domain/model/CompareType;Lcom/alohamobile/core/util/sort/Order;)V

    const-string v6, "DATE_DESC"

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/alohamobile/filemanager/domain/model/SortType;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    sput-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->DATE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    new-instance v0, Lcom/alohamobile/filemanager/domain/model/SortType;

    sget v1, Lcom/alohamobile/resources/R$string;->files_sort_option_time_asc:I

    new-instance v2, Lr8/xoi;

    invoke-direct {v2, v3, v4}, Lr8/xoi;-><init>(Lcom/alohamobile/filemanager/domain/model/CompareType;Lcom/alohamobile/core/util/sort/Order;)V

    const-string v3, "DATE_ASC"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/alohamobile/filemanager/domain/model/SortType;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    sput-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->DATE_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    new-instance v0, Lcom/alohamobile/filemanager/domain/model/SortType;

    sget v1, Lcom/alohamobile/resources/R$string;->files_sort_option_size_desc:I

    new-instance v2, Lr8/xoi;

    sget-object v3, Lcom/alohamobile/filemanager/domain/model/CompareType;->SIZE:Lcom/alohamobile/filemanager/domain/model/CompareType;

    invoke-direct {v2, v3, v5}, Lr8/xoi;-><init>(Lcom/alohamobile/filemanager/domain/model/CompareType;Lcom/alohamobile/core/util/sort/Order;)V

    const-string v5, "SIZE_DESC"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/alohamobile/filemanager/domain/model/SortType;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    sput-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->SIZE_DESC:Lcom/alohamobile/filemanager/domain/model/SortType;

    new-instance v0, Lcom/alohamobile/filemanager/domain/model/SortType;

    sget v1, Lcom/alohamobile/resources/R$string;->files_sort_option_size_asc:I

    new-instance v2, Lr8/xoi;

    invoke-direct {v2, v3, v4}, Lr8/xoi;-><init>(Lcom/alohamobile/filemanager/domain/model/CompareType;Lcom/alohamobile/core/util/sort/Order;)V

    const-string v3, "SIZE_ASC"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alohamobile/filemanager/domain/model/SortType;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    sput-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->SIZE_ASC:Lcom/alohamobile/filemanager/domain/model/SortType;

    invoke-static {}, Lcom/alohamobile/filemanager/domain/model/SortType;->$values()[Lcom/alohamobile/filemanager/domain/model/SortType;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->$VALUES:[Lcom/alohamobile/filemanager/domain/model/SortType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/filemanager/domain/model/SortType;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "Lr8/ymi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/filemanager/domain/model/SortType;->title:I

    iput-object p4, p0, Lcom/alohamobile/filemanager/domain/model/SortType;->resourceComparator:Ljava/util/Comparator;

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

    sget-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/filemanager/domain/model/SortType;
    .locals 1

    const-class v0, Lcom/alohamobile/filemanager/domain/model/SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/filemanager/domain/model/SortType;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/filemanager/domain/model/SortType;
    .locals 1

    sget-object v0, Lcom/alohamobile/filemanager/domain/model/SortType;->$VALUES:[Lcom/alohamobile/filemanager/domain/model/SortType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/filemanager/domain/model/SortType;

    return-object v0
.end method


# virtual methods
.method public final getResourceComparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lr8/ymi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/filemanager/domain/model/SortType;->resourceComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/filemanager/domain/model/SortType;->title:I

    return p0
.end method
