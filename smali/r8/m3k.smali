.class public final Lr8/m3k;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/uf3;

.field public final c:Lr8/de4;

.field public final d:Lr8/qh4;

.field public final e:Lr8/th4;

.field public final f:Lr8/up7;

.field public final g:Lr8/m4c;

.field public final h:Lr8/r4k;

.field public final i:Lr8/s4k;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lr8/uf3;

    invoke-direct {v2}, Lr8/uf3;-><init>()V

    sget v3, Lr8/de4;->MAX_CONFLICT_RETRY_COUNT:I

    invoke-static {}, Lr8/td2;->J()Lr8/de4;

    move-result-object v3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/kf4;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/qh4;

    invoke-virtual {v5, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qh4;

    new-instance v5, Lr8/th4;

    invoke-direct {v5}, Lr8/th4;-><init>()V

    sget-object v6, Lr8/up7;->j:Lr8/up7;

    new-instance v7, Lr8/m4c;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lr8/m4c;-><init>(I)V

    new-instance v8, Lr8/r4k;

    invoke-direct {v8, v4}, Lr8/r4k;-><init>(Lr8/kf4;)V

    new-instance v4, Lr8/s4k;

    invoke-direct {v4}, Lr8/s4k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/m3k;->a:Landroid/content/Context;

    iput-object v2, p0, Lr8/m3k;->b:Lr8/uf3;

    iput-object v3, p0, Lr8/m3k;->c:Lr8/de4;

    iput-object v1, p0, Lr8/m3k;->d:Lr8/qh4;

    iput-object v5, p0, Lr8/m3k;->e:Lr8/th4;

    iput-object v6, p0, Lr8/m3k;->f:Lr8/up7;

    iput-object v7, p0, Lr8/m3k;->g:Lr8/m4c;

    iput-object v8, p0, Lr8/m3k;->h:Lr8/r4k;

    iput-object v4, p0, Lr8/m3k;->i:Lr8/s4k;

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->CLOUD_UPLOAD_RESULT:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v0

    iput v0, p0, Lr8/m3k;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/my4;Lr8/gu;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/ky4;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lr8/ky4;

    invoke-virtual {v2}, Lr8/ky4;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, p2}, Lr8/m3k;->b(Lr8/ky4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    iget-object p2, p0, Lr8/m3k;->g:Lr8/m4c;

    invoke-virtual {p0, p1}, Lr8/m3k;->c(Lr8/my4;)Lr8/ati;

    move-result-object v2

    invoke-virtual {p2, v2}, Lr8/m4c;->e(Lr8/ati;)Z

    move-result p2

    iget v2, p0, Lr8/m3k;->j:I

    if-eqz p2, :cond_2

    iget-object p0, p0, Lr8/m3k;->b:Lr8/uf3;

    invoke-virtual {p0, v2}, Lr8/uf3;->a(I)V

    return-object v1

    :cond_2
    instance-of p1, p1, Lr8/ly4;

    if-eqz p1, :cond_3

    sget p2, Lcom/alohamobile/resources/R$string;->cloud_notification_upload_completed:I

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    sget p2, Lcom/alohamobile/resources/R$string;->cloud_notification_upload_failed:I

    :goto_0
    iget-object v3, p0, Lr8/m3k;->e:Lr8/th4;

    if-eqz p1, :cond_4

    const-string p1, "open_cloud_screen"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr8/th4;->a([Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, "open_cloud_upload_progress_screen"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr8/th4;->a([Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    new-instance v0, Lr8/sye;

    sget-object v3, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v3}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lr8/m3k;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v3}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    sget p2, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    invoke-virtual {v0, p2}, Lr8/sye;->p(I)V

    invoke-virtual {v0, p1}, Lr8/sye;->g(Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lr8/sye;->e(Z)V

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lr8/m3k;->i:Lr8/s4k;

    invoke-virtual {p0, v2, p1, p2}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Lr8/ky4;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/l3k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/l3k;

    iget v1, v0, Lr8/l3k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l3k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/l3k;

    invoke-direct {v0, p0, p2}, Lr8/l3k;-><init>(Lr8/m3k;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/l3k;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l3k;->d:I

    iget-object v3, p0, Lr8/m3k;->b:Lr8/uf3;

    iget v4, p0, Lr8/m3k;->j:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lr8/l3k;->a:Lr8/ky4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/m3k;->f:Lr8/up7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object p2

    instance-of v2, p2, Lr8/gl2;

    if-eqz v2, :cond_4

    new-instance v2, Lr8/k3k;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lr8/k3k;-><init>(Lr8/m3k;I)V

    new-instance v7, Lr8/k3k;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lr8/k3k;-><init>(Lr8/m3k;I)V

    iput-object p1, v0, Lr8/l3k;->a:Lr8/ky4;

    iput v6, v0, Lr8/l3k;->d:I

    iget-object v8, p0, Lr8/m3k;->h:Lr8/r4k;

    invoke-virtual {v8, p2, v2, v7, v0}, Lr8/r4k;->a(Landroidx/fragment/app/s;Lr8/jp9;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v3, v4}, Lr8/uf3;->a(I)V

    return-object v5

    :cond_4
    iget-object p2, p0, Lr8/m3k;->g:Lr8/m4c;

    invoke-virtual {p0, p1}, Lr8/m3k;->c(Lr8/my4;)Lr8/ati;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/m4c;->e(Lr8/ati;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v4}, Lr8/uf3;->a(I)V

    return-object v5

    :cond_5
    new-instance p1, Lr8/sye;

    sget-object p2, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {p2}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/m3k;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p2, Lcom/alohamobile/resources/R$string;->cloud_notification_upload_no_space_title:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    sget p2, Lcom/alohamobile/resources/R$string;->cloud_notification_upload_no_space_message:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    sget p2, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    invoke-virtual {p1, p2}, Lr8/sye;->p(I)V

    const-string p2, "open_cloud_upload_progress_screen"

    const-string v0, "show_cloud_out_of_space_dialog"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/m3k;->e:Lr8/th4;

    invoke-virtual {v0, p2}, Lr8/th4;->a([Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/sye;->g(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v6}, Lr8/sye;->e(Z)V

    invoke-virtual {p1}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lr8/m3k;->i:Lr8/s4k;

    invoke-virtual {p0, v4, p1, p2}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    return-object v5
.end method

.method public final c(Lr8/my4;)Lr8/ati;
    .locals 4

    instance-of v0, p1, Lr8/ly4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lr8/m3k;->d:Lr8/qh4;

    check-cast p1, Lr8/rh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/rh4;->j()Lr8/ohe;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget-object v0, Lr8/rh4;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lr8/en4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lr8/en4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    move-object v1, p1

    :goto_2
    new-instance p0, Lr8/oz4;

    invoke-direct {p0, v1}, Lr8/oz4;-><init>(Lr8/en4;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lr8/ky4;

    if-eqz v0, :cond_4

    new-instance v0, Lr8/jw4;

    check-cast p1, Lr8/ky4;

    invoke-virtual {p1}, Lr8/ky4;->a()I

    move-result p1

    new-instance v2, Lr8/v92;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Lr8/v92;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-direct {v0, p1, v2}, Lr8/jw4;-><init>(ILr8/v92;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
