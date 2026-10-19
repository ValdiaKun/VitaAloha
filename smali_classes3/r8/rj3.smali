.class public final Lr8/rj3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# static fields
.field public static final b:Lr8/rj3;

.field public static final c:Lr8/rj3;

.field public static final d:Lr8/rj3;

.field public static final e:Lr8/rj3;

.field public static final f:Lr8/rj3;

.field public static final g:Lr8/rj3;

.field public static final h:Lr8/rj3;

.field public static final i:Lr8/rj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/rj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/rj3;-><init>(I)V

    sput-object v0, Lr8/rj3;->b:Lr8/rj3;

    new-instance v0, Lr8/rj3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/rj3;-><init>(I)V

    sput-object v0, Lr8/rj3;->c:Lr8/rj3;

    new-instance v0, Lr8/rj3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/rj3;-><init>(I)V

    sput-object v0, Lr8/rj3;->d:Lr8/rj3;

    new-instance v0, Lr8/rj3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/rj3;-><init>(I)V

    sput-object v0, Lr8/rj3;->e:Lr8/rj3;

    new-instance v0, Lr8/rj3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/rj3;-><init>(I)V

    sput-object v0, Lr8/rj3;->f:Lr8/rj3;

    new-instance v0, Lr8/rj3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/rj3;-><init>(I)V

    sput-object v0, Lr8/rj3;->g:Lr8/rj3;

    new-instance v0, Lr8/rj3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/rj3;-><init>(I)V

    sput-object v0, Lr8/rj3;->h:Lr8/rj3;

    new-instance v0, Lr8/rj3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/rj3;-><init>(I)V

    sput-object v0, Lr8/rj3;->i:Lr8/rj3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/rj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lr8/rj3;->a:I

    const/4 p2, 0x0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/wyo;

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/jy8;

    sget-object p0, Lr8/lio;->a:Lr8/f1k;

    new-instance p1, Lr8/kio;

    invoke-direct {p1}, Lr8/kio;-><init>()V

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/zwm;

    sget-object p0, Lr8/zbo;->c:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_2
    check-cast p1, Lr8/osh;

    iget-object p0, p1, Lr8/osh;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    iget-object p0, p1, Lr8/osh;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/lel;

    iget-object v1, v1, Lr8/lel;->a:Lr8/xel;

    instance-of v1, v1, Lr8/uel;

    if-eqz v1, :cond_0

    move-object p2, p1

    :cond_1
    check-cast p2, Lr8/lel;

    sget-object p0, Lr8/bhj;->a:Lr8/qxk;

    invoke-virtual {p0, p2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :pswitch_3
    check-cast p1, Lr8/bym;

    sget-object p0, Lr8/oaj;->a:Lr8/oaj;

    :try_start_0
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p2

    :goto_0
    sget-object p1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->DOWNLOADS_MIGRATION:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    sget-object v1, Lr8/oaj;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vi;

    check-cast v1, Lr8/wi;

    invoke-virtual {v1}, Lr8/wi;->a()Lr8/jrb;

    move-result-object v1

    check-cast v1, Lr8/yz3;

    invoke-interface {v1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lr8/uyf;->a:Lr8/uyf;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/uyf;->a(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_downloads_screen"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0xc000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lr8/sye;

    sget-object v3, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v3}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object v3, v2, Lr8/sye;->C:Landroid/app/Notification;

    iput p0, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v2}, Lr8/sye;->m()V

    const/4 p0, 0x0

    iput-boolean p0, v2, Lr8/sye;->k:Z

    invoke-virtual {v2, v4}, Lr8/sye;->e(Z)V

    sget v3, Lcom/alohamobile/resources/R$string;->notification_message_downloads_updated:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    iput-object v1, v2, Lr8/sye;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object v1

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    sget-object v2, Lr8/oaj;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s4k;

    invoke-virtual {p1, p0}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p0

    invoke-virtual {v2, p0, v1, p2}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object p0, Lr8/oaj;->b:Lr8/ark;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sput-object p2, Lr8/oaj;->b:Lr8/ark;

    return-object v0

    :pswitch_4
    check-cast p1, Lr8/bym;

    sput-object p2, Lr8/i8h;->d:Lr8/h8h;

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lr8/hp9;->f:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/hp9;->g(Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lr8/hp9;->b:Lr8/hp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/hp9;->c(Landroid/app/Activity;)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/tj3;->c:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
