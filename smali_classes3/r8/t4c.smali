.class public final Lr8/t4c;
.super Ljava/lang/Object;


# static fields
.field public static final DELAY_SHOW_GOOGLE_PLAY_ANALYTICS_EVENT_MS:J = 0xfa0L

.field public static final DELAY_SHOW_GOOGLE_PLAY_PAGE_MS:J = 0xdacL

.field private static final GOOGLE_PLAY_IN_APP_REVIEW_FLOW_NOT_STARTED_ERROR_MESSAGE:Ljava/lang/String; = "GooglePlayServices in-app review flow wasn\'t shown. Send user to Google Play page"


# instance fields
.field public final a:Lr8/ob0;

.field public final b:Lr8/odi;

.field public final c:Lr8/ik8;

.field public final d:Lr8/ho9;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/ob0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ob0;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/odi;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    new-instance v2, Lr8/ik8;

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lr8/ik8;-><init>(IILr8/xq5;)V

    new-instance v3, Lr8/ho9;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lr8/ho9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/t4c;->a:Lr8/ob0;

    iput-object v1, p0, Lr8/t4c;->b:Lr8/odi;

    iput-object v2, p0, Lr8/t4c;->c:Lr8/ik8;

    iput-object v3, p0, Lr8/t4c;->d:Lr8/ho9;

    return-void
.end method

.method public static final a(Lr8/t4c;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    iget-object p0, p0, Lr8/t4c;->a:Lr8/ob0;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/phb;

    invoke-virtual {p1}, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->toAnalyticsValue()Lr8/suh;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p3, p2, p1, v0}, Lr8/phb;-><init>(ZLr8/n38;I)V

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    invoke-static {p0, p3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/phb;

    invoke-virtual {p1}, Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;->toAnalyticsValue()Lr8/suh;

    move-result-object p1

    const/4 p3, 0x3

    invoke-direct {p2, v0, p1, p3}, Lr8/phb;-><init>(ZLr8/n38;I)V

    iget-object p0, p0, Lr8/ob0;->a:Lr8/xe0;

    invoke-static {p0, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/s;Ljava/lang/String;Lr8/chc;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;)V
    .locals 10

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "Show GooglePlayServices in-app review flow"

    invoke-virtual {v2, v1, v0, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Lr8/n2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/s4c;

    invoke-direct {v9, v8}, Lr8/s4c;-><init>(Lr8/n2i;)V

    new-instance v0, Lcom/alohamobile/services/google/review/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/services/google/review/a;-><init>(Lr8/t4c;Ljava/lang/String;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;Ljava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;)V

    move-object v5, v3

    const/4 p0, 0x3

    invoke-static {p3, v7, v7, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p2

    new-instance p4, Lr8/my9;

    const/4 v0, 0x6

    invoke-direct {p4, v0, p1, v9}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iput-object p2, v8, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object p2

    invoke-virtual {p2, v9}, Lr8/xgc;->a(Lr8/khc;)V

    iget-object p2, v8, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p2, Lr8/elb;

    new-instance v3, Lr8/r4c;

    const/4 v8, 0x1

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lr8/r4c;-><init>(Lr8/t4c;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;Ljava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;I)V

    move-object p4, v7

    invoke-static {p3, p4, p4, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/ad0;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lr8/ad0;-><init>(Lr8/t4c;Landroidx/fragment/app/s;Lr8/elb;Ljava/lang/String;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;Ljava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;)V

    invoke-static {p3, p4, p4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
