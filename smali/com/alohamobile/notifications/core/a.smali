.class public final Lcom/alohamobile/notifications/core/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/r5l;

.field public final c:Lr8/kye;

.field public final d:Lr8/odi;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/kye;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kye;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/odi;

    invoke-virtual {v3, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/notifications/core/a;->a:Landroid/content/Context;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lcom/alohamobile/notifications/core/a;->b:Lr8/r5l;

    iput-object v2, p0, Lcom/alohamobile/notifications/core/a;->c:Lr8/kye;

    iput-object v1, p0, Lcom/alohamobile/notifications/core/a;->d:Lr8/odi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/alohamobile/notifications/core/a;->a:Landroid/content/Context;

    new-instance v1, Lr8/zye;

    invoke-direct {v1, v0}, Lr8/zye;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/alohamobile/notifications/core/a;->c:Lr8/kye;

    check-cast v0, Lr8/lye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v3, Lcom/alohamobile/notifications/core/NotificationChannel;->GENERAL:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v4, Lcom/alohamobile/notifications/core/NotificationChannel;->IMPORTANT_UPDATES:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v5, Lcom/alohamobile/notifications/core/NotificationChannel;->MEDIA:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v6, Lcom/alohamobile/notifications/core/NotificationChannel;->PUSH:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v7, Lcom/alohamobile/notifications/core/NotificationChannel;->VPN:Lcom/alohamobile/notifications/core/NotificationChannel;

    sget-object v8, Lcom/alohamobile/notifications/core/NotificationChannel;->WFS:Lcom/alohamobile/notifications/core/NotificationChannel;

    filled-new-array/range {v2 .. v8}, [Lcom/alohamobile/notifications/core/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/notifications/core/NotificationChannel;

    new-instance v4, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alohamobile/notifications/core/a;->b:Lr8/r5l;

    invoke-virtual {v3}, Lcom/alohamobile/notifications/core/NotificationChannel;->getNameResId()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/alohamobile/notifications/core/NotificationChannel;->getImportance()I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lr8/zye;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/alohamobile/notifications/core/CreateNotificationChannelsUsecase$CannotCreateNotificationChannelEvent;

    invoke-direct {v1, v0}, Lcom/alohamobile/notifications/core/CreateNotificationChannelsUsecase$CannotCreateNotificationChannelEvent;-><init>(Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/alohamobile/notifications/core/a;->d:Lr8/odi;

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return-void
.end method
