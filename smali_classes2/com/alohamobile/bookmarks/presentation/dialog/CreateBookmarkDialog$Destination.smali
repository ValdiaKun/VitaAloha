.class public final enum Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination",
        "",
        "Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;",
        "",
        "title",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getTitle",
        "()I",
        "BOOKMARKS",
        "FAVORITES",
        "HOME_SCREEN",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

.field public static final enum BOOKMARKS:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

.field public static final enum FAVORITES:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

.field public static final enum HOME_SCREEN:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;
    .locals 3

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->BOOKMARKS:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    sget-object v1, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->FAVORITES:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    sget-object v2, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->HOME_SCREEN:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    const/4 v1, 0x0

    sget v2, Lcom/alohamobile/resources/R$string;->add_bookmark:I

    const-string v3, "BOOKMARKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->BOOKMARKS:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    new-instance v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    const/4 v1, 0x1

    sget v2, Lcom/alohamobile/resources/R$string;->action_add_to_aloha_start_page:I

    const-string v3, "FAVORITES"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->FAVORITES:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    new-instance v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    const/4 v1, 0x2

    sget v2, Lcom/alohamobile/resources/R$string;->action_add_to_home_screen:I

    const-string v3, "HOME_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->HOME_SCREEN:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    invoke-static {}, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->$values()[Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->$VALUES:[Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->$ENTRIES:Lr8/g38;

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

    iput p3, p0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->title:I

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

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;
    .locals 1

    const-class v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;
    .locals 1

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->$VALUES:[Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->title:I

    return p0
.end method
