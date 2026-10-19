.class public final Lr8/ufj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/ufj;->a:I

    iput-object p2, p0, Lr8/ufj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ufj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/j2i;Lr8/h69;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr8/ufj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ufj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ufj;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/o7o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/o7o;

    iget v1, v0, Lr8/o7o;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/o7o;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/o7o;

    invoke-direct {v0, p0, p2}, Lr8/o7o;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/o7o;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/o7o;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ufj;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    move-object v2, p1

    check-cast v2, Lr8/gsl;

    iget-object p0, p0, Lr8/ufj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/q7o;

    invoke-virtual {p0}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v2, v2, Lr8/gsl;->a:I

    iget p0, p0, Lr8/r7o;->c:I

    if-ne v2, p0, :cond_3

    iput v3, v0, Lr8/o7o;->b:I

    invoke-interface {p2, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    iget-object p2, p0, Lr8/ufj;->b:Ljava/lang/Object;

    check-cast p2, Lr8/w7o;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lr8/w7o;->e:Lr8/q7o;

    iget-object p1, p1, Lr8/q7o;->j:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/r7o;

    if-eqz p1, :cond_0

    iget v0, p1, Lr8/r7o;->c:I

    iget-object p0, p0, Lr8/ufj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p0

    if-ne v0, p0, :cond_0

    iget-boolean p0, p1, Lr8/r7o;->b:Z

    if-nez p0, :cond_0

    iget-object p0, p2, Lr8/w7o;->a:Lr8/k7o;

    invoke-virtual {p0}, Lr8/k7o;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lr8/w7o;->a()V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/s8o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/s8o;

    iget v1, v0, Lr8/s8o;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s8o;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/s8o;

    invoke-direct {v0, p0, p2}, Lr8/s8o;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/s8o;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s8o;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ufj;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/nkf;

    iget-object p1, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lr8/j9o;

    iget-object p0, p0, Lr8/ufj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/x8o;

    iget-object p0, p0, Lr8/x8o;->b:Lr8/c3o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lr8/j9o;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i9o;

    new-instance v5, Lr8/l9o;

    iget v6, v4, Lr8/i9o;->a:I

    iget v4, v4, Lr8/i9o;->b:I

    invoke-direct {v5, v6, v4}, Lr8/l9o;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lr8/j9o;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    sget-object v6, Lr8/n9o;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v5, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->VPN_SERVER_IP_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->VPN_PROTOCOL_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;->CONNECTION_TYPE_CHANGES:Lcom/alohamobile/browser/speedometer/domain/model/WebPageLoadingSpeedMeasurementUploadConfiguration$KeyParameterConfiguration;

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget p0, p1, Lr8/j9o;->d:I

    new-instance p1, Lr8/m9o;

    invoke-direct {p1, v2, v4, p0}, Lr8/m9o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    iput v3, v0, Lr8/s8o;->b:I

    invoke-interface {p2, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public a(ILr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/swk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/swk;

    iget v1, v0, Lr8/swk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/swk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/swk;

    invoke-direct {v0, p0, p2}, Lr8/swk;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/swk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/swk;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lr8/ufj;->c:Ljava/lang/Object;

    check-cast p1, Lr8/j2i;

    iget-boolean p2, p1, Lr8/j2i;->a:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Lr8/j2i;->a:Z

    iget-object p0, p0, Lr8/ufj;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput v4, v0, Lr8/swk;->c:I

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    iget v2, v0, Lr8/ufj;->a:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    iget-object v13, v0, Lr8/ufj;->c:Ljava/lang/Object;

    iget-object v14, v0, Lr8/ufj;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    instance-of v2, v5, Lr8/z9o;

    if-eqz v2, :cond_0

    move-object v2, v5

    check-cast v2, Lr8/z9o;

    iget v3, v2, Lr8/z9o;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_0

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/z9o;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/z9o;

    invoke-direct {v2, v0, v5}, Lr8/z9o;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_0
    iget-object v0, v2, Lr8/z9o;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/z9o;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/s16;

    check-cast v13, Lr8/ma7;

    invoke-virtual {v13, v0}, Lr8/ma7;->a(Lr8/s16;)Lr8/pdo;

    move-result-object v0

    iput v11, v2, Lr8/z9o;->b:I

    invoke-interface {v14, v0, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    move-object v12, v3

    :cond_3
    :goto_1
    return-object v12

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lr8/ufj;->d(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lr8/ufj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lr8/ufj;->b(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lr8/r7o;

    check-cast v13, Lr8/zfd;

    check-cast v14, Lr8/q7o;

    iget-object v1, v14, Lr8/q7o;->c:Lr8/qgd;

    if-eqz v0, :cond_4

    iget-object v2, v14, Lr8/q7o;->k:Lr8/sq5;

    new-instance v8, Lr8/h5o;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v14, v0, v7}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v7, v7, v8, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    iput-object v2, v14, Lr8/q7o;->o:Lr8/ark;

    :cond_4
    if-nez v0, :cond_9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->d:Z

    if-nez v0, :cond_5

    new-instance v0, Lr8/uf3;

    invoke-direct {v0}, Lr8/uf3;-><init>()V

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->WEB_MEDIA:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {v1, v6}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/uf3;->a(I)V

    goto :goto_3

    :cond_5
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.alohamobile.mediaplayer.music:hide"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

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

    if-gtz v3, :cond_11

    const-string v3, "No web media with focus, notification removed."

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Lr8/qgd;->g()Z

    move-result v2

    invoke-virtual {v1}, Lr8/qgd;->b()Z

    move-result v1

    iget-boolean v4, v0, Lr8/r7o;->b:Z

    if-nez v4, :cond_d

    if-nez v2, :cond_d

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_11

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_11

    const-string v3, "Skip notification update: isOnlineBackgroundPlayEnabled=false, isMediaNotificationEnabled=false"

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_10

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_10

    iget-object v3, v0, Lr8/r7o;->a:Ljava/lang/String;

    iget v6, v0, Lr8/r7o;->c:I

    iget-object v8, v0, Lr8/r7o;->d:Ljava/lang/String;

    const-string v9, " from tab "

    const-string v10, " ("

    const-string v11, "Updating media notification for web media: "

    invoke-static {v6, v11, v3, v9, v10}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-static {v3, v8, v6}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    invoke-virtual {v13, v0, v5}, Lr8/zfd;->a(Lr8/r7o;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_11

    move-object v12, v0

    :cond_11
    :goto_6
    return-object v12

    :pswitch_4
    instance-of v2, v5, Lr8/n6o;

    if-eqz v2, :cond_12

    move-object v2, v5

    check-cast v2, Lr8/n6o;

    iget v3, v2, Lr8/n6o;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_12

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/n6o;->b:I

    goto :goto_7

    :cond_12
    new-instance v2, Lr8/n6o;

    invoke-direct {v2, v0, v5}, Lr8/n6o;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_7
    iget-object v0, v2, Lr8/n6o;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/n6o;->b:I

    if-eqz v4, :cond_14

    if-ne v4, v11, :cond_13

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lr8/o6o;

    iget-object v0, v13, Lr8/o6o;->d:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iput v11, v2, Lr8/n6o;->b:I

    invoke-interface {v14, v1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    move-object v12, v3

    :cond_15
    :goto_8
    return-object v12

    :pswitch_5
    instance-of v2, v5, Lr8/s5o;

    if-eqz v2, :cond_16

    move-object v2, v5

    check-cast v2, Lr8/s5o;

    iget v3, v2, Lr8/s5o;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_16

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/s5o;->b:I

    goto :goto_9

    :cond_16
    new-instance v2, Lr8/s5o;

    invoke-direct {v2, v0, v5}, Lr8/s5o;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_9
    iget-object v0, v2, Lr8/s5o;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/s5o;->b:I

    if-eqz v4, :cond_18

    if-ne v4, v11, :cond_17

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/gsl;

    check-cast v13, Lr8/v5o;

    iget-object v0, v13, Lr8/v5o;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object v7

    :cond_19
    iput v11, v2, Lr8/s5o;->b:I

    invoke-interface {v14, v7, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    move-object v12, v3

    :cond_1a
    :goto_a
    return-object v12

    :pswitch_6
    instance-of v2, v5, Lr8/n5o;

    if-eqz v2, :cond_1b

    move-object v2, v5

    check-cast v2, Lr8/n5o;

    iget v3, v2, Lr8/n5o;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_1b

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/n5o;->b:I

    goto :goto_b

    :cond_1b
    new-instance v2, Lr8/n5o;

    invoke-direct {v2, v0, v5}, Lr8/n5o;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_b
    iget-object v0, v2, Lr8/n5o;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/n5o;->b:I

    if-eqz v4, :cond_1d

    if-ne v4, v11, :cond_1c

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/fu;

    check-cast v13, Lr8/q5o;

    iget-boolean v1, v13, Lr8/q5o;->j:Z

    if-eqz v1, :cond_1e

    iput-boolean v6, v13, Lr8/q5o;->j:Z

    goto :goto_c

    :cond_1e
    iget-object v7, v0, Lr8/fu;->d:Ljava/lang/String;

    :goto_c
    iput v11, v2, Lr8/n5o;->b:I

    invoke-interface {v14, v7, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    move-object v12, v3

    :cond_1f
    :goto_d
    return-object v12

    :pswitch_7
    instance-of v2, v5, Lr8/fwn;

    if-eqz v2, :cond_20

    move-object v2, v5

    check-cast v2, Lr8/fwn;

    iget v3, v2, Lr8/fwn;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_20

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/fwn;->b:I

    goto :goto_e

    :cond_20
    new-instance v2, Lr8/fwn;

    invoke-direct {v2, v0, v5}, Lr8/fwn;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_e
    iget-object v0, v2, Lr8/fwn;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/fwn;->b:I

    if-eqz v4, :cond_22

    if-ne v4, v11, :cond_21

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/bym;

    check-cast v13, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    iget-object v0, v13, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->c:Lr8/px2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/px2;->e:Lr8/ung;

    sget-object v4, Lr8/px2;->b:[Lr8/ysb;

    aget-object v4, v4, v8

    invoke-virtual {v1, v0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput v11, v2, Lr8/fwn;->b:I

    invoke-interface {v14, v0, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    move-object v12, v3

    :cond_23
    :goto_f
    return-object v12

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lr8/ddb;

    check-cast v14, Lr8/l2i;

    instance-of v1, v0, Lr8/ozg;

    if-eqz v1, :cond_24

    iget v0, v14, Lr8/l2i;->a:I

    add-int/2addr v0, v11

    iput v0, v14, Lr8/l2i;->a:I

    goto :goto_10

    :cond_24
    instance-of v1, v0, Lr8/pzg;

    if-eqz v1, :cond_25

    iget v0, v14, Lr8/l2i;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, Lr8/l2i;->a:I

    goto :goto_10

    :cond_25
    instance-of v0, v0, Lr8/nzg;

    if-eqz v0, :cond_26

    iget v0, v14, Lr8/l2i;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, Lr8/l2i;->a:I

    :cond_26
    :goto_10
    iget v0, v14, Lr8/l2i;->a:I

    if-lez v0, :cond_27

    move v6, v11

    :cond_27
    check-cast v13, Lr8/n7m;

    iget-boolean v0, v13, Lr8/n7m;->r:Z

    if-eq v0, v6, :cond_28

    iput-boolean v6, v13, Lr8/n7m;->r:Z

    invoke-static {v13}, Lr8/b9b;->G(Lr8/u6c;)V

    :cond_28
    return-object v12

    :pswitch_9
    instance-of v2, v5, Lr8/irl;

    if-eqz v2, :cond_29

    move-object v2, v5

    check-cast v2, Lr8/irl;

    iget v3, v2, Lr8/irl;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_29

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/irl;->b:I

    goto :goto_11

    :cond_29
    new-instance v2, Lr8/irl;

    invoke-direct {v2, v0, v5}, Lr8/irl;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_11
    iget-object v0, v2, Lr8/irl;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/irl;->b:I

    if-eqz v4, :cond_2b

    if-ne v4, v11, :cond_2a

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v13, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v13}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    if-ne v0, v4, :cond_2c

    iput v11, v2, Lr8/irl;->b:I

    invoke-interface {v14, v1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    move-object v12, v3

    :cond_2c
    :goto_12
    return-object v12

    :pswitch_a
    instance-of v2, v5, Lr8/oal;

    if-eqz v2, :cond_2d

    move-object v2, v5

    check-cast v2, Lr8/oal;

    iget v3, v2, Lr8/oal;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_2d

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/oal;->b:I

    goto :goto_13

    :cond_2d
    new-instance v2, Lr8/oal;

    invoke-direct {v2, v0, v5}, Lr8/oal;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_13
    iget-object v0, v2, Lr8/oal;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/oal;->b:I

    if-eqz v4, :cond_2f

    if-ne v4, v11, :cond_2e

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/scl;

    iget-object v0, v0, Lr8/scl;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/pcl;

    iget-object v5, v5, Lr8/pcl;->d:Lr8/oxg;

    move-object v6, v13

    check-cast v6, Lr8/qal;

    iget-object v6, v6, Lr8/qal;->b:Lr8/oxg;

    if-ne v5, v6, :cond_30

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    iput v11, v2, Lr8/oal;->b:I

    invoke-interface {v14, v1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    move-object v12, v3

    :cond_32
    :goto_15
    return-object v12

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lr8/tcl;

    check-cast v13, Lr8/qal;

    iget-object v1, v13, Lr8/qal;->f:Lr8/a1e;

    check-cast v14, Lr8/n2i;

    iget-object v2, v14, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    :goto_16
    move-wide/from16 v18, v4

    goto :goto_17

    :cond_33
    const-wide/16 v4, 0x0

    goto :goto_16

    :goto_17
    sget-boolean v17, Lr8/cbl;->m:Z

    iget-object v2, v13, Lr8/qal;->c:Lr8/sr2;

    iget-object v3, v13, Lr8/qal;->b:Lr8/oxg;

    invoke-virtual {v2}, Lcom/alohamobile/purchase/manager/c;->f()Lr8/rtg;

    move-result-object v22

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_35

    if-ne v2, v11, :cond_34

    new-instance v2, Lr8/pug;

    invoke-direct {v2, v4}, Lr8/pug;-><init>(I)V

    :goto_18
    move-object/from16 v21, v2

    goto :goto_19

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    new-instance v2, Lr8/qug;

    invoke-direct {v2, v4}, Lr8/qug;-><init>(I)V

    goto :goto_18

    :goto_19
    instance-of v2, v0, Lr8/qcl;

    if-eqz v2, :cond_3a

    iget-object v15, v13, Lr8/qal;->g:Lr8/sqg;

    check-cast v0, Lr8/qcl;

    iget-object v0, v0, Lr8/qcl;->a:Lr8/b8h;

    instance-of v1, v0, Lr8/x7h;

    if-eqz v1, :cond_36

    check-cast v0, Lr8/x7h;

    iget-object v0, v0, Lr8/x7h;->a:Ljava/lang/String;

    :goto_1a
    move-object/from16 v20, v0

    goto :goto_1b

    :cond_36
    sget-object v1, Lr8/y7h;->a:Lr8/y7h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v0, "Available products list is empty."

    goto :goto_1a

    :cond_37
    sget-object v1, Lr8/z7h;->a:Lr8/z7h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v0, "Product with invalid subscription period found"

    goto :goto_1a

    :cond_38
    sget-object v1, Lr8/a8h;->a:Lr8/a8h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "No annual subscription product found."

    goto :goto_1a

    :goto_1b
    const/16 v25, 0x0

    const/16 v26, 0x3c0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lr8/sqg;->a(Lr8/sqg;ZZJLjava/lang/String;Lr8/vwg;Lr8/rtg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    sget-object v2, Lr8/rcl;->a:Lr8/rcl;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v14, Lr8/n2i;->a:Ljava/lang/Object;

    goto/16 :goto_21

    :cond_3b
    instance-of v1, v0, Lr8/scl;

    if-eqz v1, :cond_43

    check-cast v0, Lr8/scl;

    iget-object v0, v0, Lr8/scl;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/pcl;

    iget-object v4, v4, Lr8/pcl;->d:Lr8/oxg;

    if-ne v4, v3, :cond_3c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    iget-object v0, v13, Lr8/qal;->h:Lr8/hwg;

    invoke-virtual {v0}, Lr8/hwg;->a()Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->getShowWeeklySubscription()Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v0, v1

    goto :goto_1d

    :cond_3e
    move-object v0, v7

    :goto_1d
    if-eqz v0, :cond_40

    sget-object v2, Lr8/adl;->a:Lr8/adl;

    invoke-virtual {v13, v0, v2}, Lr8/qal;->s(Ljava/util/List;Lr8/adl;)Lr8/pcl;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lr8/pcl;->b:Lr8/ocl;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lr8/ocl;->c:Ljava/lang/String;

    goto :goto_1e

    :cond_3f
    move-object v0, v7

    :goto_1e
    move-object/from16 v25, v0

    goto :goto_1f

    :cond_40
    move-object/from16 v25, v7

    :goto_1f
    sget-object v0, Lr8/adl;->b:Lr8/adl;

    invoke-virtual {v13, v1, v0}, Lr8/qal;->s(Ljava/util/List;Lr8/adl;)Lr8/pcl;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, Lr8/pcl;->b:Lr8/ocl;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lr8/ocl;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_20

    :cond_41
    move-object/from16 v24, v7

    :goto_20
    sget-object v0, Lr8/adl;->c:Lr8/adl;

    invoke-virtual {v13, v1, v0}, Lr8/qal;->s(Ljava/util/List;Lr8/adl;)Lr8/pcl;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, v0, Lr8/pcl;->b:Lr8/ocl;

    if-eqz v0, :cond_42

    iget-object v7, v0, Lr8/ocl;->c:Ljava/lang/String;

    :cond_42
    move-object/from16 v23, v7

    iget-object v15, v13, Lr8/qal;->g:Lr8/sqg;

    sget-object v20, Lr8/cbl;->n:Ljava/lang/String;

    const/16 v16, 0x1

    const/16 v26, 0x40

    invoke-static/range {v15 .. v26}, Lr8/sqg;->a(Lr8/sqg;ZZJLjava/lang/String;Lr8/vwg;Lr8/rtg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_21
    return-object v12

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    instance-of v2, v5, Lr8/r1l;

    if-eqz v2, :cond_44

    move-object v2, v5

    check-cast v2, Lr8/r1l;

    iget v3, v2, Lr8/r1l;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_44

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/r1l;->b:I

    goto :goto_22

    :cond_44
    new-instance v2, Lr8/r1l;

    invoke-direct {v2, v0, v5}, Lr8/r1l;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_22
    iget-object v0, v2, Lr8/r1l;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/r1l;->b:I

    if-eqz v4, :cond_46

    if-ne v4, v11, :cond_45

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/h2l;

    check-cast v13, Lr8/s1l;

    invoke-virtual {v13, v0}, Lr8/s1l;->b(Lr8/h2l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v2, Lr8/r1l;->b:I

    invoke-interface {v14, v0, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_47

    move-object v12, v3

    :cond_47
    :goto_23
    return-object v12

    :pswitch_d
    instance-of v2, v5, Lr8/uzk;

    if-eqz v2, :cond_48

    move-object v2, v5

    check-cast v2, Lr8/uzk;

    iget v3, v2, Lr8/uzk;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_48

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/uzk;->b:I

    goto :goto_24

    :cond_48
    new-instance v2, Lr8/uzk;

    invoke-direct {v2, v0, v5}, Lr8/uzk;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_24
    iget-object v0, v2, Lr8/uzk;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/uzk;->b:I

    if-eqz v4, :cond_4a

    if-ne v4, v11, :cond_49

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/ao4;

    check-cast v13, Lr8/vzk;

    iget-object v1, v13, Lr8/vzk;->d:Lr8/ro4;

    invoke-virtual {v1, v0}, Lr8/ro4;->b(Lr8/ao4;)Lr8/qo4;

    move-result-object v0

    iput v11, v2, Lr8/uzk;->b:I

    invoke-interface {v14, v0, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4b

    move-object v12, v3

    :cond_4b
    :goto_25
    return-object v12

    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lr8/ufj;->a(ILr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    instance-of v2, v5, Lr8/rsk;

    if-eqz v2, :cond_4c

    move-object v2, v5

    check-cast v2, Lr8/rsk;

    iget v3, v2, Lr8/rsk;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_4c

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/rsk;->b:I

    goto :goto_26

    :cond_4c
    new-instance v2, Lr8/rsk;

    invoke-direct {v2, v0, v5}, Lr8/rsk;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_26
    iget-object v0, v2, Lr8/rsk;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/rsk;->b:I

    const/16 v19, 0x0

    if-eqz v4, :cond_4f

    if-eq v4, v11, :cond_4e

    if-ne v4, v8, :cond_4d

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    iget v6, v2, Lr8/rsk;->e:I

    iget-object v1, v2, Lr8/rsk;->d:Lr8/h69;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, v19

    goto/16 :goto_2a

    :cond_4f
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v14

    check-cast v0, Lr8/h69;

    check-cast v1, Lr8/nsk;

    iget-object v4, v1, Lr8/nsk;->a:Lr8/cnk;

    iget-boolean v5, v1, Lr8/nsk;->b:Z

    iget-object v7, v1, Lr8/nsk;->c:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-boolean v9, v1, Lr8/nsk;->d:Z

    iget-boolean v1, v1, Lr8/nsk;->f:Z

    if-eqz v5, :cond_50

    new-instance v1, Lr8/jsk;

    invoke-direct {v1, v9}, Lr8/jsk;-><init>(Z)V

    goto :goto_29

    :cond_50
    if-nez v1, :cond_51

    new-instance v1, Lr8/jsk;

    invoke-direct {v1, v9}, Lr8/jsk;-><init>(Z)V

    goto :goto_29

    :cond_51
    if-eqz v7, :cond_54

    instance-of v1, v4, Lr8/qmk;

    if-nez v1, :cond_54

    new-instance v1, Lr8/ksk;

    if-eqz v9, :cond_52

    invoke-virtual {v7}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getStartPageWallpaperDark()I

    move-result v4

    goto :goto_27

    :cond_52
    invoke-virtual {v7}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getStartPageWallpaperLight()I

    move-result v4

    :goto_27
    if-eqz v9, :cond_53

    invoke-virtual {v7}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getStartPageBrandLogoDark()I

    move-result v5

    goto :goto_28

    :cond_53
    invoke-virtual {v7}, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;->getStartPageBrandLogoLight()I

    move-result v5

    :goto_28
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v9, v7}, Lr8/ksk;-><init>(IZLjava/lang/Integer;)V

    :goto_29
    move-object/from16 v4, v19

    goto :goto_2b

    :cond_54
    move-object/from16 v17, v13

    check-cast v17, Lr8/usk;

    iput-object v0, v2, Lr8/rsk;->d:Lr8/h69;

    iput v6, v2, Lr8/rsk;->e:I

    iput v11, v2, Lr8/rsk;->b:I

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    new-instance v15, Lr8/kt3;

    const/16 v20, 0x2

    move-object/from16 v16, v4

    move/from16 v18, v9

    invoke-direct/range {v15 .. v20}, Lr8/kt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    move-object/from16 v4, v19

    invoke-static {v1, v15, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_55

    goto :goto_2c

    :cond_55
    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    :goto_2a
    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    :goto_2b
    iput-object v4, v2, Lr8/rsk;->d:Lr8/h69;

    iput v6, v2, Lr8/rsk;->e:I

    iput v8, v2, Lr8/rsk;->b:I

    invoke-interface {v0, v1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_56

    :goto_2c
    move-object v12, v3

    :cond_56
    :goto_2d
    return-object v12

    :pswitch_10
    instance-of v2, v5, Lr8/psk;

    if-eqz v2, :cond_57

    move-object v2, v5

    check-cast v2, Lr8/psk;

    iget v3, v2, Lr8/psk;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_57

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/psk;->b:I

    goto :goto_2e

    :cond_57
    new-instance v2, Lr8/psk;

    invoke-direct {v2, v0, v5}, Lr8/psk;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_2e
    iget-object v0, v2, Lr8/psk;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/psk;->b:I

    if-eqz v4, :cond_59

    if-ne v4, v11, :cond_58

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/bym;

    check-cast v13, Lr8/cwk;

    invoke-virtual {v13}, Lr8/cwk;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v11, v2, Lr8/psk;->b:I

    invoke-interface {v14, v0, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5a

    move-object v12, v3

    :cond_5a
    :goto_2f
    return-object v12

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lr8/bym;

    check-cast v14, Lr8/nj1;

    check-cast v13, Lr8/q64;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->SpeedDialThemeUpdater:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_5b

    goto :goto_30

    :cond_5b
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5d

    const-string v3, "Settings changed."

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    :goto_30
    iget-object v0, v14, Lr8/nj1;->h:Ljava/lang/Object;

    check-cast v0, Lr8/ark;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v7}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5e
    iput-object v7, v14, Lr8/nj1;->h:Ljava/lang/Object;

    invoke-virtual {v14, v13}, Lr8/nj1;->o(Lr8/q64;)V

    return-object v12

    :pswitch_12
    instance-of v2, v5, Lr8/ink;

    if-eqz v2, :cond_5f

    move-object v2, v5

    check-cast v2, Lr8/ink;

    iget v3, v2, Lr8/ink;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_5f

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/ink;->b:I

    goto :goto_31

    :cond_5f
    new-instance v2, Lr8/ink;

    invoke-direct {v2, v0, v5}, Lr8/ink;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_31
    iget-object v0, v2, Lr8/ink;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/ink;->b:I

    if-eqz v4, :cond_61

    if-ne v4, v11, :cond_60

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/bym;

    check-cast v13, Lr8/rnk;

    iget-object v0, v13, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {v0}, Lr8/cwk;->b()J

    move-result-wide v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v11, v2, Lr8/ink;->b:I

    invoke-interface {v14, v4, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_62

    move-object v12, v3

    :cond_62
    :goto_32
    return-object v12

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lr8/kmk;

    iget-object v0, v14, Lr8/kmk;->e:Lr8/x40;

    check-cast v13, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;

    iget-object v0, v0, Lr8/x40;->a:Lr8/xe0;

    new-instance v1, Lr8/iz0;

    sget-object v2, Lr8/w40;->p:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v11, :cond_64

    if-ne v2, v8, :cond_63

    new-instance v2, Lr8/hm4;

    invoke-direct {v2, v8}, Lr8/hm4;-><init>(I)V

    goto :goto_33

    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_64
    new-instance v2, Lr8/ul4;

    invoke-direct {v2, v8}, Lr8/ul4;-><init>(I)V

    :goto_33
    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v12

    :pswitch_14
    instance-of v2, v5, Lr8/mlk;

    if-eqz v2, :cond_65

    move-object v2, v5

    check-cast v2, Lr8/mlk;

    iget v3, v2, Lr8/mlk;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_65

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/mlk;->b:I

    goto :goto_34

    :cond_65
    new-instance v2, Lr8/mlk;

    invoke-direct {v2, v0, v5}, Lr8/mlk;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_34
    iget-object v0, v2, Lr8/mlk;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/mlk;->b:I

    if-eqz v4, :cond_67

    if-ne v4, v11, :cond_66

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/yjh;

    move-object v5, v13

    check-cast v5, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    iget-object v5, v5, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->f:Lr8/rkh;

    invoke-virtual {v4, v5}, Lr8/yjh;->g(Lr8/rkh;)Lr8/yjh;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_68
    iput v11, v2, Lr8/mlk;->b:I

    invoke-interface {v14, v1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    move-object v12, v3

    :cond_69
    :goto_36
    return-object v12

    :pswitch_15
    instance-of v2, v5, Lr8/skk;

    if-eqz v2, :cond_6a

    move-object v2, v5

    check-cast v2, Lr8/skk;

    iget v3, v2, Lr8/skk;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_6a

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/skk;->b:I

    goto :goto_37

    :cond_6a
    new-instance v2, Lr8/skk;

    invoke-direct {v2, v0, v5}, Lr8/skk;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_37
    iget-object v0, v2, Lr8/skk;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/skk;->b:I

    if-eqz v4, :cond_6c

    if-ne v4, v11, :cond_6b

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/nkf;

    check-cast v13, Lr8/ukk;

    iget-boolean v0, v13, Lr8/ukk;->n:Z

    if-nez v0, :cond_6d

    iput v11, v2, Lr8/skk;->b:I

    invoke-interface {v14, v1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6d

    move-object v12, v3

    :cond_6d
    :goto_38
    return-object v12

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lr8/nkf;

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v3, v14

    check-cast v3, Lr8/ukk;

    iget-boolean v1, v3, Lr8/ukk;->q:Z

    iget-object v9, v3, Lr8/ukk;->r:Lr8/flb;

    if-nez v1, :cond_6e

    iput-boolean v11, v3, Lr8/ukk;->q:Z

    invoke-static {v3, v4, v0, v5}, Lr8/ukk;->p(Lr8/ukk;Ljava/util/List;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_6f

    move-object v12, v0

    goto :goto_39

    :cond_6e
    invoke-static {v9}, Lr8/qab;->m(Lr8/elb;)V

    check-cast v13, Lr8/jv5;

    new-instance v2, Lr8/tlg;

    const/16 v7, 0xe

    const/4 v6, 0x0

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v13, v9, v6, v2, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_6f
    :goto_39
    return-object v12

    :pswitch_17
    instance-of v2, v5, Lr8/z4k;

    if-eqz v2, :cond_70

    move-object v2, v5

    check-cast v2, Lr8/z4k;

    iget v3, v2, Lr8/z4k;->b:I

    and-int v6, v3, v10

    if-eqz v6, :cond_70

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/z4k;->b:I

    goto :goto_3a

    :cond_70
    new-instance v2, Lr8/z4k;

    invoke-direct {v2, v0, v5}, Lr8/z4k;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_3a
    iget-object v0, v2, Lr8/z4k;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lr8/z4k;->b:I

    if-eqz v5, :cond_72

    if-ne v5, v11, :cond_71

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/bym;

    check-cast v13, Lr8/t4i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t4i;->f:Lr8/ung;

    sget-object v1, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v1, v1, v4

    invoke-virtual {v0, v13, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v11, v2, Lr8/z4k;->b:I

    invoke-interface {v14, v0, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_73

    move-object v12, v3

    :cond_73
    :goto_3b
    return-object v12

    :pswitch_18
    check-cast v13, Lr8/j3k;

    instance-of v2, v5, Lr8/h3k;

    if-eqz v2, :cond_74

    move-object v2, v5

    check-cast v2, Lr8/h3k;

    iget v3, v2, Lr8/h3k;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_74

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/h3k;->b:I

    goto :goto_3c

    :cond_74
    new-instance v2, Lr8/h3k;

    invoke-direct {v2, v0, v5}, Lr8/h3k;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_3c
    iget-object v0, v2, Lr8/h3k;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/h3k;->b:I

    if-eqz v4, :cond_77

    if-eq v4, v11, :cond_76

    if-ne v4, v8, :cond_75

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    iget-boolean v1, v2, Lr8/h3k;->h:Z

    iget-boolean v4, v2, Lr8/h3k;->g:Z

    iget v6, v2, Lr8/h3k;->f:I

    iget-object v5, v2, Lr8/h3k;->e:Lr8/h69;

    iget-object v9, v2, Lr8/h3k;->d:Ljava/lang/Object;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v27, v4

    move v4, v1

    move-object v1, v9

    :goto_3d
    move v9, v6

    move-object v6, v5

    move/from16 v5, v27

    goto/16 :goto_40

    :cond_77
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, v14

    check-cast v5, Lr8/h69;

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v13, Lr8/j3k;->j:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->g()Z

    move-result v0

    iget-object v9, v13, Lr8/j3k;->d:Lr8/gv3;

    iput-object v1, v2, Lr8/h3k;->d:Ljava/lang/Object;

    iput-object v5, v2, Lr8/h3k;->e:Lr8/h69;

    iput v6, v2, Lr8/h3k;->f:I

    iput-boolean v4, v2, Lr8/h3k;->g:Z

    iput-boolean v0, v2, Lr8/h3k;->h:Z

    iput v11, v2, Lr8/h3k;->b:I

    iget-object v10, v9, Lr8/gv3;->e:Lr8/up7;

    iget-object v13, v9, Lr8/gv3;->d:Lr8/afh;

    invoke-interface {v13}, Lr8/afh;->a()Z

    move-result v14

    if-eqz v14, :cond_7a

    invoke-interface {v13}, Lr8/afh;->b()Lr8/veh;

    move-result-object v9

    if-nez v9, :cond_79

    :cond_78
    :goto_3e
    move v11, v6

    goto :goto_3f

    :cond_79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lr8/veh;->k(J)Z

    move-result v10

    if-eqz v10, :cond_78

    invoke-virtual {v9}, Lr8/veh;->i()Z

    move-result v9

    if-eqz v9, :cond_78

    goto :goto_3f

    :cond_7a
    iget-object v9, v9, Lr8/gv3;->c:Lr8/a07;

    invoke-interface {v9}, Lr8/a07;->a()Lr8/rz6;

    move-result-object v9

    if-nez v9, :cond_7b

    goto :goto_3e

    :cond_7b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lr8/rz6;->d(J)Z

    move-result v10

    if-eqz v10, :cond_78

    iget-object v9, v9, Lr8/rz6;->d:Lr8/mi;

    iget-boolean v9, v9, Lr8/mi;->e:Z

    if-eqz v9, :cond_78

    :goto_3f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-ne v9, v3, :cond_7c

    goto :goto_41

    :cond_7c
    move/from16 v27, v4

    move v4, v0

    move-object v0, v9

    goto :goto_3d

    :goto_40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_7d

    if-nez v4, :cond_7d

    if-eqz v0, :cond_7d

    iput-object v7, v2, Lr8/h3k;->d:Ljava/lang/Object;

    iput-object v7, v2, Lr8/h3k;->e:Lr8/h69;

    iput v9, v2, Lr8/h3k;->f:I

    iput v8, v2, Lr8/h3k;->b:I

    invoke-interface {v6, v1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7d

    :goto_41
    move-object v12, v3

    :cond_7d
    :goto_42
    return-object v12

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v14

    check-cast v0, Lr8/j3k;

    iget-object v1, v0, Lr8/j3k;->f:Lr8/s34;

    iget-object v2, v0, Lr8/j3k;->b:Lr8/i2;

    invoke-virtual {v1}, Lr8/s34;->a()Z

    move-result v1

    if-eqz v1, :cond_7e

    goto :goto_43

    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/i2;->f:Lr8/ung;

    sget-object v3, Lr8/i2;->b:[Lr8/ysb;

    aget-object v4, v3, v4

    invoke-virtual {v1, v2, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lr8/i2;->g:Lr8/ung;

    const/4 v6, 0x4

    aget-object v6, v3, v6

    invoke-virtual {v4, v2, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget v6, Lr8/kn7;->b:I

    sget-object v6, Lr8/i2;->e:Lr8/ung;

    aget-object v3, v3, v8

    invoke-virtual {v6, v2, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v6, v0, Lr8/j3k;->k:Lr8/up7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v6}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object v6, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v6}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x41c00000    # 24.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    check-cast v13, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    move v3, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Lr8/j3k;->a(Lr8/j3k;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZILr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7f

    move-object v12, v0

    :cond_7f
    :goto_43
    return-object v12

    :pswitch_1a
    instance-of v1, v5, Lr8/kyj;

    if-eqz v1, :cond_80

    move-object v1, v5

    check-cast v1, Lr8/kyj;

    iget v2, v1, Lr8/kyj;->b:I

    and-int v3, v2, v10

    if-eqz v3, :cond_80

    sub-int/2addr v2, v10

    iput v2, v1, Lr8/kyj;->b:I

    goto :goto_44

    :cond_80
    new-instance v1, Lr8/kyj;

    invoke-direct {v1, v0, v5}, Lr8/kyj;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_44
    iget-object v0, v1, Lr8/kyj;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/kyj;->b:I

    if-eqz v3, :cond_82

    if-ne v3, v11, :cond_81

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    check-cast v13, Lr8/smf;

    invoke-virtual {v13}, Lr8/smf;->d()Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    move-result-object v0

    iput v11, v1, Lr8/kyj;->b:I

    invoke-interface {v14, v0, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_83

    move-object v12, v2

    :cond_83
    :goto_45
    return-object v12

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lr8/m2f;

    iget-wide v7, v0, Lr8/m2f;->a:J

    move-object v6, v14

    check-cast v6, Lr8/up0;

    invoke-virtual {v6}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m2f;

    iget-wide v0, v0, Lr8/m2f;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v9

    if-eqz v0, :cond_85

    and-long v0, v7, v2

    cmp-long v0, v0, v9

    if-eqz v0, :cond_85

    invoke-virtual {v6}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m2f;

    iget-wide v0, v0, Lr8/m2f;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v7, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_84

    goto :goto_46

    :cond_84
    check-cast v13, Lr8/jv5;

    new-instance v5, Lr8/m20;

    const/4 v10, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    invoke-static {v13, v9, v9, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_47

    :cond_85
    :goto_46
    new-instance v0, Lr8/m2f;

    invoke-direct {v0, v7, v8}, Lr8/m2f;-><init>(J)V

    invoke-virtual {v6, v0, v5}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_86

    move-object v12, v0

    :cond_86
    :goto_47
    return-object v12

    :pswitch_1c
    instance-of v2, v5, Lr8/tfj;

    if-eqz v2, :cond_87

    move-object v2, v5

    check-cast v2, Lr8/tfj;

    iget v3, v2, Lr8/tfj;->b:I

    and-int v4, v3, v10

    if-eqz v4, :cond_87

    sub-int/2addr v3, v10

    iput v3, v2, Lr8/tfj;->b:I

    goto :goto_48

    :cond_87
    new-instance v2, Lr8/tfj;

    invoke-direct {v2, v0, v5}, Lr8/tfj;-><init>(Lr8/ufj;Lr8/xq5;)V

    :goto_48
    iget-object v0, v2, Lr8/tfj;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/tfj;->b:I

    if-eqz v4, :cond_89

    if-ne v4, v11, :cond_88

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v14, Lr8/h69;

    move-object v0, v1

    check-cast v0, Lr8/bym;

    check-cast v13, Lr8/vfj;

    iget-object v0, v13, Lr8/vfj;->e:Lr8/kgj;

    invoke-virtual {v0}, Lr8/kgj;->b()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput v11, v2, Lr8/tfj;->b:I

    invoke-interface {v14, v1, v2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8a

    move-object v12, v3

    :cond_8a
    :goto_49
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
