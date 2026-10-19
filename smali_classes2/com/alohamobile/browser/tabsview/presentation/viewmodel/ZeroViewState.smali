.class public final enum Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;",
        "",
        "image",
        "",
        "title",
        "description",
        "buttonLabel",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/Integer;)V",
        "getImage",
        "()I",
        "getTitle",
        "getDescription",
        "getButtonLabel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "HAS_NO_PROFILE",
        "EMPTY_LIST",
        "SYNC_DISABLED",
        "isButtonVisible",
        "",
        "tabs-ui_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

.field public static final enum EMPTY_LIST:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

.field public static final enum HAS_NO_PROFILE:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

.field public static final enum SYNC_DISABLED:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;


# instance fields
.field private final buttonLabel:Ljava/lang/Integer;

.field private final description:I

.field private final image:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;
    .locals 3

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->HAS_NO_PROFILE:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->EMPTY_LIST:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    sget-object v2, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->SYNC_DISABLED:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    sget v3, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_sync_120:I

    sget v4, Lcom/alohamobile/resources/R$string;->remote_tabs_has_not_profile_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->remote_tabs_has_not_profile_description:I

    sget v1, Lcom/alohamobile/resources/R$string;->button_create_profile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "HAS_NO_PROFILE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    sput-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->HAS_NO_PROFILE:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    new-instance v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    sget v4, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_sync_120:I

    sget v5, Lcom/alohamobile/resources/R$string;->remote_tabs_empty_list_title:I

    sget v6, Lcom/alohamobile/resources/R$string;->remote_tabs_empty_list_description:I

    const/4 v7, 0x0

    const-string v2, "EMPTY_LIST"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    sput-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->EMPTY_LIST:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    new-instance v2, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    sget v5, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_no_sync_120:I

    sget v6, Lcom/alohamobile/resources/R$string;->remote_tabs_sync_disabled_title:I

    sget v7, Lcom/alohamobile/resources/R$string;->remote_tabs_sync_disabled_description:I

    sget v0, Lcom/alohamobile/resources/R$string;->remote_tabs_sync_disabled_button_label:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "SYNC_DISABLED"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;)V

    sput-object v2, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->SYNC_DISABLED:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    invoke-static {}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->$values()[Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->$VALUES:[Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->$ENTRIES:Lr8/g38;

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

    iput p3, p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->image:I

    iput p4, p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->title:I

    iput p5, p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->description:I

    iput-object p6, p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->buttonLabel:Ljava/lang/Integer;

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

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;
    .locals 1

    const-class v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;
    .locals 1

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->$VALUES:[Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;

    return-object v0
.end method


# virtual methods
.method public final getButtonLabel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->buttonLabel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDescription()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->description:I

    return p0
.end method

.method public final getImage()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->image:I

    return p0
.end method

.method public final getTitle()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->title:I

    return p0
.end method

.method public final isButtonVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/ZeroViewState;->buttonLabel:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
