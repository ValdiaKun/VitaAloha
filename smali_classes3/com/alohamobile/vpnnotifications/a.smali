.class public abstract Lcom/alohamobile/vpnnotifications/a;
.super Ljava/lang/Object;


# static fields
.field private static final INTENT_EXTRA_KEY_SOURCE:Ljava/lang/String; = "intent_source"

.field private static final INTENT_EXTRA_VALUE_SOURCE:Ljava/lang/String; = "vpn_notification"

.field private static final NOTIFICATION_CHANNEL_ID_VPN:Ljava/lang/String; = "alohaVpn"

.field private static final PENDING_INTENT_REQUEST_CODE:I

.field public static final RESOURCE_KEY_NOTIFICATION_CONNECTED:Ljava/lang/String; = "aloha_vpn_connected"

.field public static final RESOURCE_KEY_NOTIFICATION_CONNECTING:Ljava/lang/String; = "aloha_vpn_connecting"

.field private static final RESOURCE_KEY_NOTIFICATION_DRAWABLE:Ljava/lang/String; = "ic_status_bar_aloha_vpn"

.field public static final RESOURCE_KEY_NOTIFICATION_ERROR:Ljava/lang/String; = "aloha_vpn_error"

.field private static final RESOURCE_KEY_NOTIFICATION_TITLE:Ljava/lang/String; = "aloha_vpn_notification_title"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alohamobile/core/util/PendingIntentRequestCodeProvider$Static;->VPN_NOTIFICATION:Lcom/alohamobile/core/util/PendingIntentRequestCodeProvider$Static;

    invoke-virtual {v0}, Lcom/alohamobile/core/util/PendingIntentRequestCodeProvider$Static;->getCode()I

    move-result v0

    sput v0, Lcom/alohamobile/vpnnotifications/a;->PENDING_INTENT_REQUEST_CODE:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr8/sye;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aloha_vpn_notification_title"

    const-string v4, "string"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_status_bar_aloha_vpn"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, ""

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Lcom/alohamobile/vpnnotifications/R$drawable;->static_ic_vpn:I

    :goto_1
    new-instance p2, Lr8/sye;

    const-string v0, "alohaVpn"

    invoke-direct {p2, p0, v0}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p2, Lr8/sye;->C:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->icon:I

    invoke-static {v1}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lr8/sye;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lr8/sye;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent_source"

    const-string v1, "vpn_notification"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/alohamobile/vpnnotifications/a;->PENDING_INTENT_REQUEST_CODE:I

    const/high16 v1, 0x14000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, p2, Lr8/sye;->g:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p2
.end method
