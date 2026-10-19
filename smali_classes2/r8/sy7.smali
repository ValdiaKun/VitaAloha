.class public final Lr8/sy7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final PENDING_INTENT_KEY:Ljava/lang/String; = "engagement"


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 10

    sget p0, Lcom/alohamobile/browser/R$string;->app_name:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/alohamobile/resources/R$string;->local_notification_back_to_aloha_1:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->SHIELD:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    invoke-virtual {v1}, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->toUnicode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/alohamobile/resources/R$string;->local_notification_back_to_aloha_2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->GLASSES:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    invoke-virtual {v2}, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->toUnicode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/alohamobile/resources/R$string;->local_notification_back_to_aloha_3:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->THUMBS_UP:Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;

    invoke-virtual {v5}, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->toUnicode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/alohamobile/resources/R$string;->local_notification_back_to_aloha_4:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->toUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/alohamobile/resources/R$string;->local_notification_back_to_aloha_5:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/alohamobile/resources/R$string;->local_notification_back_to_aloha_6:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alohamobile/browser/services/notification/engagement/EngagementNotificationTextProvider$Emoji;->toUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lr8/vy7;

    invoke-direct {v2, v4, v3}, Lr8/vy7;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object v0, Lr8/tth;->a:Lr8/sth;

    invoke-static {v1, v0}, Lr8/j25;->Z0(Ljava/util/ArrayList;Lr8/tth;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vy7;

    new-instance v1, Lr8/sye;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/notifications/core/NotificationChannel;->PUSH:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v3}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object v3, v1, Lr8/sye;->C:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v1, p0}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lr8/vy7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lr8/sye;->m()V

    invoke-virtual {v1, v9}, Lr8/sye;->e(Z)V

    iget v2, v0, Lr8/vy7;->a:I

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/alohamobile/notifications/push/PushMessageAction;->SPEED_DIAL:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "push_action"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "engagement_notification_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lr8/uyf;->a:Lr8/uyf;

    const v4, -0x5d43a7c1

    const/high16 v5, 0xc000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, Lr8/sye;->g:Landroid/app/PendingIntent;

    new-instance v2, Lr8/rye;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p0}, Lr8/rye;->d(Ljava/lang/String;)V

    iget-object p0, v0, Lr8/vy7;->b:Ljava/lang/String;

    invoke-static {p0}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Lr8/rye;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lr8/sye;->q(Lr8/uye;)V

    invoke-virtual {v1}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
