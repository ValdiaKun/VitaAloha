.class public final enum Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0003X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;",
        "",
        "image",
        "",
        "title",
        "description",
        "descriptionPlaceholder",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/Integer;)V",
        "getImage",
        "()I",
        "Ljava/lang/Integer;",
        "SEARCH",
        "PRIVATE",
        "NORMAL",
        "TRASH_BIN",
        "getTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "getDescription",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

.field public static final enum NORMAL:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

.field public static final enum PRIVATE:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

.field public static final enum SEARCH:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

.field public static final enum TRASH_BIN:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;


# instance fields
.field private final description:I

.field private final descriptionPlaceholder:Ljava/lang/Integer;

.field private final image:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;
    .locals 4

    sget-object v0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->SEARCH:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    sget-object v1, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->PRIVATE:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    sget-object v2, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->NORMAL:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    sget-object v3, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->TRASH_BIN:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    sget v3, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_lens_120:I

    sget v4, Lcom/alohamobile/resources/R$string;->zero_screen_title_not_found:I

    sget v5, Lcom/alohamobile/resources/R$string;->file_manager_search_not_found_description:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "SEARCH"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILr8/pg6;)V

    sput-object v0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->SEARCH:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    new-instance v1, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    sget v4, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_folder_lock_120:I

    sget v5, Lcom/alohamobile/resources/R$string;->empty_downloads_title:I

    sget v6, Lcom/alohamobile/resources/R$string;->empty_private_downloads:I

    sget v0, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    sput-object v1, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->PRIVATE:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    new-instance v2, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    sget v5, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_empty_folder_120:I

    sget v6, Lcom/alohamobile/resources/R$string;->empty_downloads_title:I

    sget v7, Lcom/alohamobile/resources/R$string;->empty_downloads_folder:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILr8/pg6;)V

    sput-object v2, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->NORMAL:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    new-instance v3, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    sget v6, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_bin_120:I

    sget v7, Lcom/alohamobile/resources/R$string;->zero_screen_title_trash:I

    sget v8, Lcom/alohamobile/resources/R$string;->zero_screen_description_trash:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v4, "TRASH_BIN"

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILr8/pg6;)V

    sput-object v3, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->TRASH_BIN:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    invoke-static {}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->$values()[Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->$VALUES:[Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->image:I

    iput p4, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->title:I

    iput p5, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->description:I

    iput-object p6, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->descriptionPlaceholder:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;ILr8/pg6;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

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

    sget-object v0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;
    .locals 1

    const-class v0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;
    .locals 1

    sget-object v0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->$VALUES:[Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    return-object v0
.end method


# virtual methods
.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->descriptionPlaceholder:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->descriptionPlaceholder:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->description:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getImage()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->image:I

    return p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
