.class public final Lr8/qze;
.super Ljava/lang/Object;


# static fields
.field private static final PENDING_INTENT_REQUEST_CODE:I


# instance fields
.field public final a:Lr8/r5l;

.field public final b:Lr8/s4k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alohamobile/core/util/PendingIntentRequestCodeProvider$Static;->VPN_DISCONNECTED_NOTIFICATION:Lcom/alohamobile/core/util/PendingIntentRequestCodeProvider$Static;

    invoke-virtual {v0}, Lcom/alohamobile/core/util/PendingIntentRequestCodeProvider$Static;->getCode()I

    move-result v0

    sput v0, Lr8/qze;->PENDING_INTENT_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/s4k;

    invoke-direct {v0}, Lr8/s4k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, p0, Lr8/qze;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/qze;->b:Lr8/s4k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/cw0;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    new-instance v0, Lr8/sye;

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationChannel;->IMPORTANT_UPDATES:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v2}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    invoke-virtual {v0, v2}, Lr8/sye;->p(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->aloha_vpn_notification_title:I

    iget-object v3, p0, Lr8/qze;->a:Lr8/r5l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    sget v2, Lcom/alohamobile/resources/R$string;->notification_message_vpn_disconnected:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Lr8/qze;->PENDING_INTENT_REQUEST_CODE:I

    const/high16 v3, 0x14000000

    invoke-static {p1, p2, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/sye;->g(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lr8/sye;->e(Z)V

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->VPN_DISCONNECTED:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p2

    iget-object p0, p0, Lr8/qze;->b:Lr8/s4k;

    invoke-virtual {p0, p2, p1, v1}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    :cond_3
    :goto_2
    return-void
.end method
