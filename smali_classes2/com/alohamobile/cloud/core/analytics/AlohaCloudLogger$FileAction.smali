.class public final enum Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction",
        "",
        "Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DELETE",
        "RENAME",
        "MOVE",
        "CREATE_FOLDER",
        "DELETE_PERMANENT",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

.field public static final enum CREATE_FOLDER:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

.field public static final enum DELETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

.field public static final enum DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

.field public static final enum MOVE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

.field public static final enum RENAME:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;
    .locals 5

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->RENAME:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    sget-object v2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->MOVE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    sget-object v3, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->CREATE_FOLDER:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    sget-object v4, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    const-string v1, "RENAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->RENAME:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    const-string v1, "MOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->MOVE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    const-string v1, "CREATE_FOLDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->CREATE_FOLDER:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    new-instance v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    const-string v1, "DELETE_PERMANENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-static {}, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->$values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->$VALUES:[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->$ENTRIES:Lr8/g38;

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

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;
    .locals 1

    const-class v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->$VALUES:[Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    return-object v0
.end method
