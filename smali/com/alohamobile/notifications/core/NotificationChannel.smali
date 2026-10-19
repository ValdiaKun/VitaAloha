.class public final enum Lcom/alohamobile/notifications/core/NotificationChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/notifications/core/NotificationChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/notifications/core/NotificationChannel;",
        "",
        "id",
        "",
        "nameResId",
        "",
        "importance",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getId",
        "()Ljava/lang/String;",
        "getNameResId",
        "()I",
        "getImportance",
        "DOWNLOADS",
        "GENERAL",
        "MEDIA",
        "PUSH",
        "IMPORTANT_UPDATES",
        "WFS",
        "VPN",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/notifications/core/NotificationChannel;

.field public static final enum DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

.field public static final enum GENERAL:Lcom/alohamobile/notifications/core/NotificationChannel;

.field public static final enum IMPORTANT_UPDATES:Lcom/alohamobile/notifications/core/NotificationChannel;

.field public static final enum MEDIA:Lcom/alohamobile/notifications/core/NotificationChannel;

.field public static final enum PUSH:Lcom/alohamobile/notifications/core/NotificationChannel;

.field public static final enum VPN:Lcom/alohamobile/notifications/core/NotificationChannel;

.field public static final enum WFS:Lcom/alohamobile/notifications/core/NotificationChannel;


# instance fields
.field private final id:Ljava/lang/String;

.field private final importance:I

.field private final nameResId:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/notifications/core/NotificationChannel;
    .locals 7

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationChannel;->GENERAL:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationChannel;->MEDIA:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v3, Lcom/alohamobile/notifications/core/NotificationChannel;->PUSH:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v4, Lcom/alohamobile/notifications/core/NotificationChannel;->IMPORTANT_UPDATES:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v5, Lcom/alohamobile/notifications/core/NotificationChannel;->WFS:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v6, Lcom/alohamobile/notifications/core/NotificationChannel;->VPN:Lcom/alohamobile/notifications/core/NotificationChannel;

    filled-new-array/range {v0 .. v6}, [Lcom/alohamobile/notifications/core/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/alohamobile/notifications/core/NotificationChannel;

    sget v4, Lcom/alohamobile/resources/R$string;->channel_name_downloads:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "DOWNLOADS"

    const/4 v2, 0x0

    const-string v3, "downloads"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/alohamobile/notifications/core/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;IIILr8/pg6;)V

    sput-object v0, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    new-instance v1, Lcom/alohamobile/notifications/core/NotificationChannel;

    sget v5, Lcom/alohamobile/resources/R$string;->title_general:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "GENERAL"

    const/4 v3, 0x1

    const-string v4, "general"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/alohamobile/notifications/core/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;IIILr8/pg6;)V

    sput-object v1, Lcom/alohamobile/notifications/core/NotificationChannel;->GENERAL:Lcom/alohamobile/notifications/core/NotificationChannel;

    new-instance v2, Lcom/alohamobile/notifications/core/NotificationChannel;

    sget v6, Lcom/alohamobile/resources/R$string;->channel_name_media:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    const-string v5, "media"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/alohamobile/notifications/core/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;IIILr8/pg6;)V

    sput-object v2, Lcom/alohamobile/notifications/core/NotificationChannel;->MEDIA:Lcom/alohamobile/notifications/core/NotificationChannel;

    new-instance v3, Lcom/alohamobile/notifications/core/NotificationChannel;

    sget v7, Lcom/alohamobile/resources/R$string;->channel_name_push:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "PUSH"

    const/4 v5, 0x3

    const-string v6, "push"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/alohamobile/notifications/core/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;IIILr8/pg6;)V

    sput-object v3, Lcom/alohamobile/notifications/core/NotificationChannel;->PUSH:Lcom/alohamobile/notifications/core/NotificationChannel;

    new-instance v4, Lcom/alohamobile/notifications/core/NotificationChannel;

    sget v8, Lcom/alohamobile/resources/R$string;->channel_name_important_updates:I

    const-string v5, "IMPORTANT_UPDATES"

    const/4 v6, 0x4

    const-string v7, "privacy_updates"

    invoke-direct/range {v4 .. v9}, Lcom/alohamobile/notifications/core/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lcom/alohamobile/notifications/core/NotificationChannel;->IMPORTANT_UPDATES:Lcom/alohamobile/notifications/core/NotificationChannel;

    new-instance v5, Lcom/alohamobile/notifications/core/NotificationChannel;

    sget v9, Lcom/alohamobile/resources/R$string;->channel_name_wfs:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v6, "WFS"

    const/4 v7, 0x5

    const-string v8, "wfs"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/alohamobile/notifications/core/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;IIILr8/pg6;)V

    sput-object v5, Lcom/alohamobile/notifications/core/NotificationChannel;->WFS:Lcom/alohamobile/notifications/core/NotificationChannel;

    new-instance v6, Lcom/alohamobile/notifications/core/NotificationChannel;

    sget v10, Lcom/alohamobile/resources/R$string;->vpn_string:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v7, "VPN"

    const/4 v8, 0x6

    const-string v9, "alohaVpn"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/alohamobile/notifications/core/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;IIILr8/pg6;)V

    sput-object v6, Lcom/alohamobile/notifications/core/NotificationChannel;->VPN:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-static {}, Lcom/alohamobile/notifications/core/NotificationChannel;->$values()[Lcom/alohamobile/notifications/core/NotificationChannel;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/notifications/core/NotificationChannel;->$VALUES:[Lcom/alohamobile/notifications/core/NotificationChannel;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/notifications/core/NotificationChannel;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/notifications/core/NotificationChannel;->id:Ljava/lang/String;

    iput p4, p0, Lcom/alohamobile/notifications/core/NotificationChannel;->nameResId:I

    iput p5, p0, Lcom/alohamobile/notifications/core/NotificationChannel;->importance:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILr8/pg6;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x2

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/notifications/core/NotificationChannel;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

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

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationChannel;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/notifications/core/NotificationChannel;
    .locals 1

    const-class v0, Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/notifications/core/NotificationChannel;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/notifications/core/NotificationChannel;
    .locals 1

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationChannel;->$VALUES:[Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/notifications/core/NotificationChannel;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/notifications/core/NotificationChannel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getImportance()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/notifications/core/NotificationChannel;->importance:I

    return p0
.end method

.method public final getNameResId()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/notifications/core/NotificationChannel;->nameResId:I

    return p0
.end method
