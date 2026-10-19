.class public final enum Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;",
        "",
        "",
        "permissionRequestTitle",
        "rationaleMessage",
        "deniedPermissionMessage",
        "",
        "skipInitialRationaleDialog",
        "isOneTimeRequest",
        "<init>",
        "(Ljava/lang/String;IIIIZZ)V",
        "Lr8/r5l;",
        "stringProvider",
        "",
        "getPermissionRequestTitle",
        "(Lr8/r5l;)Ljava/lang/String;",
        "getRationaleMessage",
        "getDeniedPermissionMessage",
        "I",
        "Z",
        "getSkipInitialRationaleDialog",
        "()Z",
        "APP_UPGRADE",
        "NEW_DOWNLOAD",
        "PROFILE",
        "REFERRAL_INVITES",
        "VPN",
        "WFS",
        "CLOUD",
        "ONBOARDING",
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

.field public static final enum APP_UPGRADE:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

.field public static final enum CLOUD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

.field public static final enum NEW_DOWNLOAD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

.field public static final enum ONBOARDING:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

.field public static final enum PROFILE:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

.field public static final enum REFERRAL_INVITES:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

.field public static final enum VPN:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

.field public static final enum WFS:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;


# instance fields
.field private final deniedPermissionMessage:I

.field private final isOneTimeRequest:Z

.field private final permissionRequestTitle:I

.field private final rationaleMessage:I

.field private final skipInitialRationaleDialog:Z


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;
    .locals 8

    sget-object v0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->APP_UPGRADE:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget-object v1, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->NEW_DOWNLOAD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget-object v2, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->PROFILE:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget-object v3, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->REFERRAL_INVITES:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget-object v4, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->VPN:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget-object v5, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->WFS:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget-object v6, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->CLOUD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget-object v7, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->ONBOARDING:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    filled-new-array/range {v0 .. v7}, [Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget v3, Lcom/alohamobile/resources/R$string;->post_notifications_permission_dialog_title:I

    sget v4, Lcom/alohamobile/resources/R$string;->app_update_notifications_message:I

    sget v5, Lcom/alohamobile/resources/R$string;->post_notifications_permission_denied_app_upgrade:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v1, "APP_UPGRADE"

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;-><init>(Ljava/lang/String;IIIIZZILr8/pg6;)V

    sput-object v0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->APP_UPGRADE:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v1, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget v4, Lcom/alohamobile/resources/R$string;->post_notifications_permission_dialog_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->post_notifications_permission_rationale_downloads:I

    sget v6, Lcom/alohamobile/resources/R$string;->post_notifications_permission_denied_downloads:I

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v2, "NEW_DOWNLOAD"

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;-><init>(Ljava/lang/String;IIIIZZILr8/pg6;)V

    sput-object v1, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->NEW_DOWNLOAD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v2, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget v5, Lcom/alohamobile/resources/R$string;->post_notifications_permission_dialog_title:I

    sget v6, Lcom/alohamobile/resources/R$string;->post_notifications_permission_rationale_profile:I

    sget v7, Lcom/alohamobile/resources/R$string;->post_notifications_permission_denied_profile:I

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v3, "PROFILE"

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;-><init>(Ljava/lang/String;IIIIZZILr8/pg6;)V

    sput-object v2, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->PROFILE:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v3, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget v6, Lcom/alohamobile/resources/R$string;->post_notifications_permission_dialog_title:I

    sget v7, Lcom/alohamobile/resources/R$string;->post_notifications_permission_rationale_referral:I

    sget v8, Lcom/alohamobile/resources/R$string;->post_notifications_permission_denied_referral:I

    const/16 v11, 0x18

    const/4 v12, 0x0

    const-string v4, "REFERRAL_INVITES"

    const/4 v5, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;-><init>(Ljava/lang/String;IIIIZZILr8/pg6;)V

    sput-object v3, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->REFERRAL_INVITES:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v4, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget v7, Lcom/alohamobile/resources/R$string;->post_notifications_permission_dialog_title:I

    sget v8, Lcom/alohamobile/resources/R$string;->post_notifications_permission_rationale_vpn:I

    sget v9, Lcom/alohamobile/resources/R$string;->post_notifications_permission_denied_vpn:I

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v5, "VPN"

    const/4 v6, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;-><init>(Ljava/lang/String;IIIIZZILr8/pg6;)V

    sput-object v4, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->VPN:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v5, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget v8, Lcom/alohamobile/resources/R$string;->post_notifications_permission_dialog_title:I

    sget v9, Lcom/alohamobile/resources/R$string;->post_notifications_permission_rationale_wfs:I

    sget v10, Lcom/alohamobile/resources/R$string;->post_notifications_permission_denied_wfs:I

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v6, "WFS"

    const/4 v7, 0x5

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;-><init>(Ljava/lang/String;IIIIZZILr8/pg6;)V

    sput-object v5, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->WFS:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v6, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget v9, Lcom/alohamobile/resources/R$string;->post_notifications_permission_dialog_title:I

    sget v10, Lcom/alohamobile/resources/R$string;->post_notifications_permission_rationale_cloud:I

    sget v11, Lcom/alohamobile/resources/R$string;->post_notifications_permission_denied_cloud:I

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-string v7, "CLOUD"

    const/4 v8, 0x6

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;-><init>(Ljava/lang/String;IIIIZZILr8/pg6;)V

    sput-object v6, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->CLOUD:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v7, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    sget v10, Lcom/alohamobile/resources/R$string;->post_notifications_permission_dialog_title:I

    sget v11, Lcom/alohamobile/resources/R$string;->post_notifications_permission_rationale_onboarding:I

    sget v12, Lcom/alohamobile/resources/R$string;->post_notifications_permission_denied_onboarding:I

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v8, "ONBOARDING"

    const/4 v9, 0x7

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;-><init>(Ljava/lang/String;IIIIZZILr8/pg6;)V

    sput-object v7, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->ONBOARDING:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    invoke-static {}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->$values()[Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->$VALUES:[Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->permissionRequestTitle:I

    iput p4, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->rationaleMessage:I

    iput p5, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->deniedPermissionMessage:I

    iput-boolean p6, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->skipInitialRationaleDialog:Z

    iput-boolean p7, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->isOneTimeRequest:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIZZILr8/pg6;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    move v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;-><init>(Ljava/lang/String;IIIIZZ)V

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

    sget-object v0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;
    .locals 1

    const-class v0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;
    .locals 1

    sget-object v0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->$VALUES:[Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    return-object v0
.end method


# virtual methods
.method public final getDeniedPermissionMessage(Lr8/r5l;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->deniedPermissionMessage:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPermissionRequestTitle(Lr8/r5l;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->permissionRequestTitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRationaleMessage(Lr8/r5l;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->rationaleMessage:I

    sget v0, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSkipInitialRationaleDialog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->skipInitialRationaleDialog:Z

    return p0
.end method

.method public final isOneTimeRequest()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->isOneTimeRequest:Z

    return p0
.end method
