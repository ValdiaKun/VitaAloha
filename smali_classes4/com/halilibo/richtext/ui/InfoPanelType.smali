.class public final enum Lcom/halilibo/richtext/ui/InfoPanelType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/halilibo/richtext/ui/InfoPanelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/halilibo/richtext/ui/InfoPanelType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Primary",
        "Secondary",
        "Success",
        "Danger",
        "Warning",
        "richtext-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/halilibo/richtext/ui/InfoPanelType;

.field public static final enum Danger:Lcom/halilibo/richtext/ui/InfoPanelType;

.field public static final enum Primary:Lcom/halilibo/richtext/ui/InfoPanelType;

.field public static final enum Secondary:Lcom/halilibo/richtext/ui/InfoPanelType;

.field public static final enum Success:Lcom/halilibo/richtext/ui/InfoPanelType;

.field public static final enum Warning:Lcom/halilibo/richtext/ui/InfoPanelType;


# direct methods
.method private static final synthetic $values()[Lcom/halilibo/richtext/ui/InfoPanelType;
    .locals 5

    sget-object v0, Lcom/halilibo/richtext/ui/InfoPanelType;->Primary:Lcom/halilibo/richtext/ui/InfoPanelType;

    sget-object v1, Lcom/halilibo/richtext/ui/InfoPanelType;->Secondary:Lcom/halilibo/richtext/ui/InfoPanelType;

    sget-object v2, Lcom/halilibo/richtext/ui/InfoPanelType;->Success:Lcom/halilibo/richtext/ui/InfoPanelType;

    sget-object v3, Lcom/halilibo/richtext/ui/InfoPanelType;->Danger:Lcom/halilibo/richtext/ui/InfoPanelType;

    sget-object v4, Lcom/halilibo/richtext/ui/InfoPanelType;->Warning:Lcom/halilibo/richtext/ui/InfoPanelType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/halilibo/richtext/ui/InfoPanelType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/halilibo/richtext/ui/InfoPanelType;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/halilibo/richtext/ui/InfoPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/halilibo/richtext/ui/InfoPanelType;->Primary:Lcom/halilibo/richtext/ui/InfoPanelType;

    new-instance v0, Lcom/halilibo/richtext/ui/InfoPanelType;

    const-string v1, "Secondary"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/halilibo/richtext/ui/InfoPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/halilibo/richtext/ui/InfoPanelType;->Secondary:Lcom/halilibo/richtext/ui/InfoPanelType;

    new-instance v0, Lcom/halilibo/richtext/ui/InfoPanelType;

    const-string v1, "Success"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/halilibo/richtext/ui/InfoPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/halilibo/richtext/ui/InfoPanelType;->Success:Lcom/halilibo/richtext/ui/InfoPanelType;

    new-instance v0, Lcom/halilibo/richtext/ui/InfoPanelType;

    const-string v1, "Danger"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/halilibo/richtext/ui/InfoPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/halilibo/richtext/ui/InfoPanelType;->Danger:Lcom/halilibo/richtext/ui/InfoPanelType;

    new-instance v0, Lcom/halilibo/richtext/ui/InfoPanelType;

    const-string v1, "Warning"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/halilibo/richtext/ui/InfoPanelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/halilibo/richtext/ui/InfoPanelType;->Warning:Lcom/halilibo/richtext/ui/InfoPanelType;

    invoke-static {}, Lcom/halilibo/richtext/ui/InfoPanelType;->$values()[Lcom/halilibo/richtext/ui/InfoPanelType;

    move-result-object v0

    sput-object v0, Lcom/halilibo/richtext/ui/InfoPanelType;->$VALUES:[Lcom/halilibo/richtext/ui/InfoPanelType;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/halilibo/richtext/ui/InfoPanelType;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/halilibo/richtext/ui/InfoPanelType;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/halilibo/richtext/ui/InfoPanelType;
    .locals 1

    const-class v0, Lcom/halilibo/richtext/ui/InfoPanelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/halilibo/richtext/ui/InfoPanelType;

    return-object p0
.end method

.method public static values()[Lcom/halilibo/richtext/ui/InfoPanelType;
    .locals 1

    sget-object v0, Lcom/halilibo/richtext/ui/InfoPanelType;->$VALUES:[Lcom/halilibo/richtext/ui/InfoPanelType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/halilibo/richtext/ui/InfoPanelType;

    return-object v0
.end method
