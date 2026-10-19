.class public final enum Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "StartSelection",
        "Move",
        "MoveToPublic",
        "MoveToPrivate",
        "DeletePermanently",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

.field public static final enum DeletePermanently:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

.field public static final enum Move:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

.field public static final enum MoveToPrivate:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

.field public static final enum MoveToPublic:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

.field public static final enum StartSelection:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;
    .locals 5

    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->StartSelection:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    sget-object v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->Move:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    sget-object v2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->MoveToPublic:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    sget-object v3, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->MoveToPrivate:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    sget-object v4, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->DeletePermanently:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    const-string v1, "StartSelection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->StartSelection:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    new-instance v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    const-string v1, "Move"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->Move:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    new-instance v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    const-string v1, "MoveToPublic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->MoveToPublic:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    new-instance v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    const-string v1, "MoveToPrivate"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->MoveToPrivate:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    new-instance v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    const-string v1, "DeletePermanently"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->DeletePermanently:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    invoke-static {}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->$values()[Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->$VALUES:[Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;
    .locals 1

    const-class v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;
    .locals 1

    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->$VALUES:[Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    return-object v0
.end method
