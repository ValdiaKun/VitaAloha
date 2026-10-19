.class public final Lr8/k7l;
.super Lorg/strongswan/android/StrongSwanDelegate;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/StrongSwanDelegate;-><init>()V

    iput-object p1, p0, Lr8/k7l;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/k7l;->b:Ljava/lang/String;

    new-instance p1, Lr8/i7l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/i7l;-><init>(Lr8/k7l;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/k7l;->c:Lkotlin/Lazy;

    new-instance p1, Lr8/i7l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/i7l;-><init>(Lr8/k7l;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/k7l;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final buildNotification(Lorg/strongswan/android/logic/CharonVpnService;Lorg/strongswan/android/data/VpnProfile;Lorg/strongswan/android/logic/VpnStateService$State;Lorg/strongswan/android/logic/VpnStateService$ErrorState;Lorg/strongswan/android/logic/VpnStateService;Z)Landroid/app/Notification;
    .locals 0

    if-eqz p4, :cond_0

    sget-object p2, Lorg/strongswan/android/logic/VpnStateService$ErrorState;->NO_ERROR:Lorg/strongswan/android/logic/VpnStateService$ErrorState;

    if-eq p4, p2, :cond_0

    const-string p2, "aloha_vpn_error"

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lr8/j7l;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    :goto_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    const-string p2, "aloha_vpn_connected"

    goto :goto_1

    :cond_3
    const-string p2, "aloha_vpn_connecting"

    :goto_1
    sget-object p3, Lcom/alohamobile/vpnnotifications/a;->RESOURCE_KEY_NOTIFICATION_CONNECTING:Ljava/lang/String;

    iget-object p0, p0, Lr8/k7l;->b:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/alohamobile/vpnnotifications/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr8/sye;

    move-result-object p0

    invoke-virtual {p0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final createNotificationChannel()V
    .locals 4

    sget-object v0, Lcom/alohamobile/vpnnotifications/a;->RESOURCE_KEY_NOTIFICATION_CONNECTING:Ljava/lang/String;

    iget-object p0, p0, Lr8/k7l;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "VPN"

    const/4 v2, 0x2

    const-string v3, "alohaVpn"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final getDatabaseHelper()Lorg/strongswan/android/data/DatabaseHelper;
    .locals 0

    iget-object p0, p0, Lr8/k7l;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/data/DatabaseHelper;

    return-object p0
.end method

.method public final getErrorStringResId(Lorg/strongswan/android/logic/VpnStateService$ErrorState;Lorg/strongswan/android/logic/imc/ImcState;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getManagedConfigurationService()Lorg/strongswan/android/data/ManagedConfigurationService;
    .locals 0

    iget-object p0, p0, Lr8/k7l;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/data/ManagedConfigurationService;

    return-object p0
.end method

.method public final getSelectedVpnProfileUuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "de7be076-a3b6-11ed-a8fc-0242ac120002"

    return-object p0
.end method

.method public final getServiceActivityClass()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lr8/k7l;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final saveRecentlyUsedProfileUuid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showReconnectDialogForPasswordAuthError(Lorg/strongswan/android/logic/VpnStateService;Lorg/strongswan/android/data/VpnProfile;)V
    .locals 0

    return-void
.end method
