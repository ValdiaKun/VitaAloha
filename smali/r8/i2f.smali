.class public final Lr8/i2f;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final INPUT_DATA_KEY_DISCOUNT:Ljava/lang/String; = "discount"

.field public static final INPUT_DATA_KEY_IS_LAST_CHANCE_NOTIFICATION:Ljava/lang/String; = "is_last_chance_notification"

.field public static final INPUT_DATA_KEY_OFFER_TYPE:Ljava/lang/String; = "offer_type"

.field private static final LEGACY_WORK_TAG:Ljava/lang/String; = "SubscriptionOfferNotificationManager"


# instance fields
.field public final a:Lr8/i2;

.field public final b:Lr8/an3;

.field public final c:Lr8/z1f;

.field public final d:Lr8/s4k;

.field public final e:Lr8/obl;

.field public final f:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/i2;->a:Lr8/i2;

    new-instance v1, Lr8/an3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/z1f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/s4k;

    invoke-direct {v3}, Lr8/s4k;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/obl;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/obl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i2f;->a:Lr8/i2;

    iput-object v1, p0, Lr8/i2f;->b:Lr8/an3;

    iput-object v2, p0, Lr8/i2f;->c:Lr8/z1f;

    iput-object v3, p0, Lr8/i2f;->d:Lr8/s4k;

    iput-object v4, p0, Lr8/i2f;->e:Lr8/obl;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/i2f;->f:Lr8/sq5;

    return-void
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-string v6, "Schedule offer notification. WorkTag="

    const-string v7, ". Initial delay="

    invoke-static {v4, v5, v6, p0, v7}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " min."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/kuo;->b(Ljava/lang/String;)Lr8/lcf;

    move-result-object v0

    iget-object v0, v0, Lr8/lcf;->b:Lr8/jwj;

    invoke-virtual {v0}, Lr8/p9;->get()Ljava/lang/Object;

    new-instance v0, Lr8/d9f;

    const-class v1, Lcom/alohamobile/subscriptions/offer/notification/OfferNotificationWorker;

    invoke-direct {v0, v1}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lr8/vuo;->g(JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    invoke-virtual {p1, p0}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "discount"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "offer_type"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "is_last_chance_notification"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lr8/g86;

    invoke-direct {p3, p2}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {p3}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {p1, p3}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    invoke-virtual {p1}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p1

    check-cast p1, Lr8/e9f;

    sget-object p2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p2, :cond_5

    move-object v3, p2

    :cond_5
    invoke-static {v3}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p2

    sget-object p3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p2, p0, p3, p1}, Lr8/iuo;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/auo;->k()Lr8/lcf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final b(Lr8/g2f;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lr8/g2f;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lr8/i2f;->e:Lr8/obl;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lr8/g2f;->a()I

    move-result v0

    invoke-virtual {p1}, Lr8/g2f;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lr8/pbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/alohamobile/resources/R$string;->subscription_offer_push_title:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->subscription_offer_push_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lr8/y1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/g2f;->a()I

    move-result v0

    invoke-virtual {p1}, Lr8/g2f;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lr8/pbl;

    invoke-virtual {v1, v0, p1}, Lr8/pbl;->a(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lr8/i2f;->d:Lr8/s4k;

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->PUSH:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
