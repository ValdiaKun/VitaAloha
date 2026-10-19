.class public final Lr8/pze;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/i2;

.field public final b:Lr8/gv3;

.field public final c:Lr8/xy3;

.field public final d:Lr8/yy3;

.field public final e:Lr8/up7;

.field public final f:Lr8/du6;

.field public final g:Lr8/mgb;

.field public final h:Lr8/xsg;

.field public final i:Lr8/s4k;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lr8/i2;->a:Lr8/i2;

    new-instance v1, Lr8/gv3;

    invoke-direct {v1}, Lr8/gv3;-><init>()V

    new-instance v2, Lr8/xy3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/yy3;

    invoke-direct {v3}, Lr8/yy3;-><init>()V

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    sget-object v6, Lr8/up7;->j:Lr8/up7;

    new-instance v7, Lr8/du6;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lr8/du6;-><init>(I)V

    new-instance v8, Lr8/mgb;

    invoke-direct {v8}, Lr8/mgb;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/xsg;

    sget-object v11, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v11, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xsg;

    new-instance v9, Lr8/s4k;

    invoke-direct {v9, v4}, Lr8/s4k;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/pze;->a:Lr8/i2;

    iput-object v1, p0, Lr8/pze;->b:Lr8/gv3;

    iput-object v2, p0, Lr8/pze;->c:Lr8/xy3;

    iput-object v3, p0, Lr8/pze;->d:Lr8/yy3;

    iput-object v6, p0, Lr8/pze;->e:Lr8/up7;

    iput-object v7, p0, Lr8/pze;->f:Lr8/du6;

    iput-object v8, p0, Lr8/pze;->g:Lr8/mgb;

    iput-object v5, p0, Lr8/pze;->h:Lr8/xsg;

    iput-object v9, p0, Lr8/pze;->i:Lr8/s4k;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/nze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/nze;

    iget v1, v0, Lr8/nze;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nze;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nze;

    invoke-direct {v0, p0, p1}, Lr8/nze;-><init>(Lr8/pze;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/nze;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nze;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/nze;->c:I

    iget-object p1, p0, Lr8/pze;->g:Lr8/mgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/xwe;->b:Lr8/xwe;

    new-instance v4, Lr8/d20;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v5}, Lr8/d20;-><init>(ZLr8/mgb;Lr8/xq5;)V

    invoke-static {v2, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lr8/xm8;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lr8/xm8;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lr8/ym8;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lr8/ym8;-><init>(I)V

    :goto_2
    iget-object p0, p0, Lr8/pze;->d:Lr8/yy3;

    invoke-virtual {p0, p1}, Lr8/yy3;->d(Lr8/xn9;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lr8/oze;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/oze;

    iget v2, v1, Lr8/oze;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/oze;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/oze;

    invoke-direct {v1, p0, v0}, Lr8/oze;-><init>(Lr8/pze;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/oze;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/oze;->g:I

    const/4 v4, 0x3

    iget-object v5, p0, Lr8/pze;->d:Lr8/yy3;

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v1, Lr8/oze;->c:Ljava/lang/String;

    iget-object v3, v1, Lr8/oze;->b:Ljava/lang/String;

    iget-object v1, v1, Lr8/oze;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v3, v1, Lr8/oze;->d:I

    iget-object v11, v1, Lr8/oze;->c:Ljava/lang/String;

    iget-object v12, v1, Lr8/oze;->b:Ljava/lang/String;

    iget-object v13, v1, Lr8/oze;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/pze;->f:Lr8/du6;

    invoke-virtual {v0}, Lr8/du6;->c()Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    move-result-object v0

    sget-object v3, Lr8/mze;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v11, :cond_6

    if-eq v0, v9, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    move v3, v10

    goto :goto_2

    :cond_6
    move v3, v11

    :goto_2
    if-nez v3, :cond_a

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    const-string v3, "Notifications are not enabled, skipping notification. Next AI Prediction should be fetched from remote"

    invoke-virtual {v2, v1, v0, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    iget-object p0, p0, Lr8/pze;->a:Lr8/i2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/i2;->v:Lr8/ung;

    sget-object v1, Lr8/i2;->b:[Lr8/ysb;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    new-instance p0, Lr8/ym8;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lr8/ym8;-><init>(I)V

    invoke-virtual {v5, p0}, Lr8/yy3;->d(Lr8/xn9;)V

    return-object v7

    :cond_a
    iput-object p1, v1, Lr8/oze;->a:Ljava/lang/String;

    move-object/from16 v12, p2

    iput-object v12, v1, Lr8/oze;->b:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v1, Lr8/oze;->c:Ljava/lang/String;

    iput v3, v1, Lr8/oze;->d:I

    iput v11, v1, Lr8/oze;->g:I

    invoke-virtual {p0, v1}, Lr8/pze;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v13

    move-object v13, p1

    :goto_4
    iput-object v13, v1, Lr8/oze;->a:Ljava/lang/String;

    iput-object v12, v1, Lr8/oze;->b:Ljava/lang/String;

    iput-object v11, v1, Lr8/oze;->c:Ljava/lang/String;

    iput v3, v1, Lr8/oze;->d:I

    iput v9, v1, Lr8/oze;->g:I

    iget-object v0, p0, Lr8/pze;->b:Lr8/gv3;

    invoke-virtual {v0, v1}, Lr8/gv3;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    move-object v2, v11

    move-object v3, v12

    move-object v1, v13

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_12

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_12

    const-string v2, "Failed to receive churn prevention premium. skipping the notification."

    invoke-virtual {v1, v0, p0, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iget-object v0, p0, Lr8/pze;->c:Lr8/xy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/uyf;->a:Lr8/uyf;

    new-instance v0, Lr8/nkf;

    const-string v9, "title"

    invoke-direct {v0, v9, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    const-string v9, "subtitle"

    invoke-direct {v1, v9, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/nkf;

    const-string v9, "churn_campaign_id"

    invoke-direct {v3, v9, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v3}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lr8/wy3;

    const v3, -0x50a41971    # -1.9999845E-10f

    invoke-direct {v1, v3, v0}, Lr8/wy3;-><init>(ILjava/util/Map;)V

    invoke-virtual {v1}, Lr8/yx1;->b()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_12

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_12

    const-string v2, "Notification is null (empty fields or premium already purchased), skipping notification"

    invoke-virtual {v1, v0, p0, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_7
    return-object v7

    :cond_13
    sget-object v1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->FREE_PREMIUM:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {v1, v10}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v1

    iget-object p0, p0, Lr8/pze;->i:Lr8/s4k;

    invoke-virtual {p0, v1, v0, v8}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    iget-object p0, v5, Lr8/yy3;->a:Lr8/xe0;

    new-instance v0, Lr8/cvg;

    new-instance v1, Lr8/wx;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lr8/wx;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v4}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v7
.end method
