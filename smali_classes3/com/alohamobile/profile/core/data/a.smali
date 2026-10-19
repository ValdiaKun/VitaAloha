.class public final Lcom/alohamobile/profile/core/data/a;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_HONOURED_SERVER_PAUSE:J

.field private static final MAX_SUPERSEDED_REPORT_ATTEMPTS:I = 0x3


# instance fields
.field public final a:Lr8/ggg;

.field public final b:Lr8/uy9;

.field public final c:Lr8/mia;

.field public final d:Lr8/vbl;

.field public final e:Lr8/glg;

.field public final f:Lr8/afh;

.field public final g:Lr8/odi;

.field public final h:Lr8/jda;

.field public final i:Lr8/ofl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/alohamobile/profile/core/data/a;->MAX_HONOURED_SERVER_PAUSE:J

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    new-instance v0, Lr8/ggg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/ggg;-><init>(I)V

    new-instance v1, Lr8/uy9;

    invoke-direct {v1}, Lr8/uy9;-><init>()V

    new-instance v2, Lr8/mia;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lr8/mia;-><init>(BI)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/vbl;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vbl;

    sget-object v5, Lr8/glg;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/c7b;->E()Lr8/glg;

    move-result-object v5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/afh;

    invoke-virtual {v4, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/odi;

    invoke-virtual {v4, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/odi;

    new-instance v9, Lr8/jda;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lr8/jda;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/ofl;

    invoke-virtual {v4, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ofl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/profile/core/data/a;->a:Lr8/ggg;

    iput-object v1, p0, Lcom/alohamobile/profile/core/data/a;->b:Lr8/uy9;

    iput-object v2, p0, Lcom/alohamobile/profile/core/data/a;->c:Lr8/mia;

    iput-object v3, p0, Lcom/alohamobile/profile/core/data/a;->d:Lr8/vbl;

    iput-object v5, p0, Lcom/alohamobile/profile/core/data/a;->e:Lr8/glg;

    iput-object v7, p0, Lcom/alohamobile/profile/core/data/a;->f:Lr8/afh;

    iput-object v8, p0, Lcom/alohamobile/profile/core/data/a;->g:Lr8/odi;

    iput-object v9, p0, Lcom/alohamobile/profile/core/data/a;->h:Lr8/jda;

    iput-object v4, p0, Lcom/alohamobile/profile/core/data/a;->i:Lr8/ofl;

    return-void
.end method

.method public static c(Lr8/wbl;)Z
    .locals 2

    iget-object v0, p0, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/wbl;->a:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    sget-object v0, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;->PROFILE:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;Lr8/zq5;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, Lr8/icl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/icl;

    iget v1, v0, Lr8/icl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/icl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/icl;

    invoke-direct {v0, p0, p2}, Lr8/icl;-><init>(Lcom/alohamobile/profile/core/data/a;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/icl;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/icl;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->d:Ljava/lang/Long;

    if-eqz p0, :cond_3

    sget p1, Lr8/kn7;->b:I

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v1}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/kn7;->d()J

    move-result-wide p0

    :goto_1
    invoke-static {}, Lr8/kn7;->d()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lr8/kn7;->g(JJ)I

    move-result v1

    if-lez v1, :cond_4

    sget-wide v3, Lcom/alohamobile/profile/core/data/a;->MAX_HONOURED_SERVER_PAUSE:J

    invoke-static {p0, p1, v3, v4}, Lr8/kn7;->g(JJ)I

    move-result v1

    if-gtz v1, :cond_4

    iput v2, v0, Lr8/icl;->c:I

    invoke-static {p0, p1, v0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    sget-object p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    return-object p0
.end method

.method public final b(Lr8/wbl;Lr8/veh;)Z
    .locals 2

    invoke-static {p1}, Lcom/alohamobile/profile/core/data/a;->c(Lr8/wbl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/wbl;->g:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p2, :cond_1

    iget-wide p1, p2, Lr8/veh;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/alohamobile/profile/core/data/a;->f:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide p1, p1, Lr8/veh;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lr8/afh;->c()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lr8/wbl;Ljava/lang/String;Ljava/lang/Throwable;Lr8/lcl;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->c:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    :cond_1
    if-nez v1, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    :cond_2
    sget-object p3, Lr8/hcl;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    :goto_1
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p3, p0, Lcom/alohamobile/profile/core/data/a;->g:Lr8/odi;

    new-instance v2, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$MalformedSubscriptionPostbackNonFatalEvent;

    iget-object p4, p1, Lr8/wbl;->c:Ljava/lang/String;

    iget-object v0, v4, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->c:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The subscription postback of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " was refused: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p4, v4, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->c:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionPostbackRefused_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x24

    invoke-direct/range {v2 .. v7}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p3, Lr8/uy2;

    invoke-virtual {p3, v2}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/core/data/a;->e(Lr8/wbl;Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/core/data/a;->e(Lr8/wbl;Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/alohamobile/profile/core/data/a;->c(Lr8/wbl;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/alohamobile/profile/core/data/a;->d:Lr8/vbl;

    if-eqz p3, :cond_5

    iget-object p4, p1, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    check-cast p3, Lr8/pq4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-eq p4, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p3, Lr8/pq4;->a:Lr8/jp4;

    new-instance v0, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;

    const-string v2, "The cloud subscription receipt is registered to another account."

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lr8/pp4;

    iget-object p4, p3, Lr8/pp4;->j:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v1, p3, Lr8/pp4;->p:Ljava/lang/String;

    invoke-static {v1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_2
    monitor-exit p4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p3, v0}, Lr8/pp4;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p4

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/core/data/a;->e(Lr8/wbl;Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/alohamobile/profile/core/data/a;->f(Lr8/wbl;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4, p4}, Lcom/alohamobile/profile/core/data/a;->a(Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2, p4}, Lcom/alohamobile/profile/core/data/a;->g(Lr8/wbl;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lr8/wbl;Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;
    .locals 2

    iget-object v0, p1, Lr8/wbl;->a:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    sget-object v1, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;->PROFILE:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/profile/core/data/a;->e:Lr8/glg;

    iget-object p1, p1, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p0, p1, p2}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->FAILURE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    return-object p0
.end method

.method public final f(Lr8/wbl;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p3, Lr8/jcl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/jcl;

    iget v1, v0, Lr8/jcl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jcl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jcl;

    invoke-direct {v0, p0, p3}, Lr8/jcl;-><init>(Lcom/alohamobile/profile/core/data/a;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/jcl;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jcl;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lr8/jcl;->b:Ljava/lang/String;

    iget-object p1, v0, Lr8/jcl;->a:Lr8/wbl;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/alohamobile/profile/core/data/a;->c(Lr8/wbl;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/core/data/a;->e(Lr8/wbl;Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p3, p0, Lcom/alohamobile/profile/core/data/a;->i:Lr8/ofl;

    if-eqz p3, :cond_6

    iget-object v2, p1, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput-object p1, v0, Lr8/jcl;->a:Lr8/wbl;

    iput-object p2, v0, Lr8/jcl;->b:Ljava/lang/String;

    iput v4, v0, Lr8/jcl;->e:I

    check-cast p3, Lr8/vt4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-eq v2, v5, :cond_4

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-object p3, p3, Lr8/vt4;->a:Lr8/rr4;

    invoke-virtual {p3, p2, v0}, Lr8/rr4;->u(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, v4, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/core/data/a;->e(Lr8/wbl;Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    move-result-object p0

    return-object p0

    :cond_7
    iget p3, p1, Lr8/wbl;->h:I

    add-int/2addr p3, v4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_8

    sget-object p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/profile/core/data/a;->e(Lr8/wbl;Ljava/lang/String;)Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lr8/wbl;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p3, Lr8/kcl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/kcl;

    iget v1, v0, Lr8/kcl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kcl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kcl;

    invoke-direct {v0, p0, p3}, Lr8/kcl;-><init>(Lcom/alohamobile/profile/core/data/a;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/kcl;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kcl;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lr8/kcl;->b:Ljava/lang/String;

    iget-object p1, v0, Lr8/kcl;->a:Lr8/wbl;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/alohamobile/profile/core/data/a;->d:Lr8/vbl;

    if-nez p3, :cond_3

    sget-object p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/alohamobile/profile/core/data/a;->c(Lr8/wbl;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    return-object p0

    :cond_4
    iget-object v2, p1, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput-object p1, v0, Lr8/kcl;->a:Lr8/wbl;

    iput-object p2, v0, Lr8/kcl;->b:Ljava/lang/String;

    iput v3, v0, Lr8/kcl;->e:I

    check-cast p3, Lr8/pq4;

    invoke-virtual {p3, v2, v0}, Lr8/pq4;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/alohamobile/profile/core/data/a;->e:Lr8/glg;

    iget-object p1, p1, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p0, p1, p2}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    sget-object p0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->FAILURE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    return-object p0
.end method

.method public final h(Lr8/wbl;Lr8/m6k;Lr8/zij;Lr8/zq5;)Ljava/lang/Enum;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lr8/lcl;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/lcl;

    iget v4, v3, Lr8/lcl;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/lcl;->n:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/lcl;

    invoke-direct {v3, v0, v2}, Lr8/lcl;-><init>(Lcom/alohamobile/profile/core/data/a;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lr8/lcl;->l:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v12, Lr8/lcl;->n:I

    iget-object v5, v0, Lcom/alohamobile/profile/core/data/a;->f:Lr8/afh;

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/alohamobile/profile/core/data/a;->h:Lr8/jda;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget v13, v12, Lr8/lcl;->k:I

    iget-object v1, v12, Lr8/lcl;->f:Ljava/lang/String;

    iget-object v3, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iget-object v4, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iget-object v0, v12, Lr8/lcl;->c:Lr8/jp9;

    move-object v5, v0

    check-cast v5, Lr8/jp9;

    iget-object v0, v12, Lr8/lcl;->b:Lr8/jp9;

    move-object v6, v0

    check-cast v6, Lr8/jp9;

    iget-object v8, v12, Lr8/lcl;->a:Lr8/wbl;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v7

    move v9, v13

    goto/16 :goto_25

    :catch_0
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move v14, v13

    move-object v13, v8

    goto/16 :goto_38

    :catch_1
    move-exception v0

    move v2, v13

    move-object v13, v8

    move v8, v2

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object v2, v5

    move-object v14, v6

    move-object/from16 v16, v7

    goto/16 :goto_39

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v12, Lr8/lcl;->k:I

    iget-object v3, v12, Lr8/lcl;->j:Ljava/lang/Throwable;

    iget-object v4, v12, Lr8/lcl;->f:Ljava/lang/String;

    iget-object v5, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iget-object v6, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iget-object v8, v12, Lr8/lcl;->c:Lr8/jp9;

    check-cast v8, Lr8/jp9;

    iget-object v11, v12, Lr8/lcl;->b:Lr8/jp9;

    check-cast v11, Lr8/jp9;

    iget-object v12, v12, Lr8/lcl;->a:Lr8/wbl;

    :try_start_1
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move v7, v1

    move-object v6, v3

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move v14, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :goto_2
    move-object v13, v12

    goto/16 :goto_38

    :catch_3
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object v2, v8

    move-object v14, v11

    move-object v13, v12

    :goto_3
    move v8, v1

    goto/16 :goto_39

    :cond_3
    iget v1, v12, Lr8/lcl;->k:I

    iget-object v4, v12, Lr8/lcl;->g:Ljava/lang/String;

    iget-object v5, v12, Lr8/lcl;->f:Ljava/lang/String;

    iget-object v6, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iget-object v8, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iget-object v11, v12, Lr8/lcl;->c:Lr8/jp9;

    check-cast v11, Lr8/jp9;

    iget-object v14, v12, Lr8/lcl;->b:Lr8/jp9;

    check-cast v14, Lr8/jp9;

    iget-object v15, v12, Lr8/lcl;->a:Lr8/wbl;

    :try_start_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    move-object/from16 v16, v7

    const/16 v17, 0x4

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move v14, v1

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    :goto_5
    move-object/from16 v17, v8

    :goto_6
    move-object v13, v15

    goto/16 :goto_38

    :catch_5
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v2, v11

    move-object v13, v15

    goto :goto_3

    :cond_4
    iget v1, v12, Lr8/lcl;->k:I

    iget-object v4, v12, Lr8/lcl;->g:Ljava/lang/String;

    iget-object v5, v12, Lr8/lcl;->f:Ljava/lang/String;

    iget-object v6, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iget-object v8, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iget-object v11, v12, Lr8/lcl;->c:Lr8/jp9;

    check-cast v11, Lr8/jp9;

    iget-object v14, v12, Lr8/lcl;->b:Lr8/jp9;

    check-cast v14, Lr8/jp9;

    iget-object v15, v12, Lr8/lcl;->a:Lr8/wbl;

    :try_start_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v2, Lr8/vqi;

    iget-object v2, v2, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :cond_5
    iget v1, v12, Lr8/lcl;->k:I

    iget-object v4, v12, Lr8/lcl;->i:Lr8/veh;

    iget-object v11, v12, Lr8/lcl;->h:Ljava/lang/String;

    iget-object v14, v12, Lr8/lcl;->g:Ljava/lang/String;

    iget-object v15, v12, Lr8/lcl;->f:Ljava/lang/String;

    iget-object v6, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iget-object v10, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iget-object v8, v12, Lr8/lcl;->c:Lr8/jp9;

    check-cast v8, Lr8/jp9;

    iget-object v9, v12, Lr8/lcl;->b:Lr8/jp9;

    check-cast v9, Lr8/jp9;

    iget-object v13, v12, Lr8/lcl;->a:Lr8/wbl;

    :try_start_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v23

    move-object/from16 v24, v6

    move-object/from16 v23, v10

    move-object v6, v14

    move-object/from16 v25, v15

    move v14, v1

    move-object v15, v5

    move-object v1, v9

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move v14, v1

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v19, v15

    goto/16 :goto_38

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object v2, v8

    move-object v14, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v15

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/wbl;->a:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iget-object v2, v1, Lr8/wbl;->b:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iget-object v6, v1, Lr8/wbl;->c:Ljava/lang/String;

    iget-object v14, v1, Lr8/wbl;->d:Ljava/lang/String;

    iget-object v11, v1, Lr8/wbl;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    if-eqz v14, :cond_7

    if-eqz v6, :cond_7

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    goto/16 :goto_3a

    :cond_8
    :try_start_5
    invoke-interface {v5}, Lr8/afh;->b()Lr8/veh;

    move-result-object v8

    iget-object v9, v0, Lcom/alohamobile/profile/core/data/a;->b:Lr8/uy9;

    iput-object v1, v12, Lr8/lcl;->a:Lr8/wbl;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_37

    move-object/from16 v10, p2

    :try_start_6
    iput-object v10, v12, Lr8/lcl;->b:Lr8/jp9;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_39
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_37

    move-object/from16 v13, p3

    :try_start_7
    iput-object v13, v12, Lr8/lcl;->c:Lr8/jp9;

    iput-object v4, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iput-object v2, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v6, v12, Lr8/lcl;->f:Ljava/lang/String;

    iput-object v14, v12, Lr8/lcl;->g:Ljava/lang/String;

    iput-object v11, v12, Lr8/lcl;->h:Ljava/lang/String;

    iput-object v8, v12, Lr8/lcl;->i:Lr8/veh;

    const/4 v15, 0x0

    iput v15, v12, Lr8/lcl;->k:I

    const/4 v15, 0x1

    iput v15, v12, Lr8/lcl;->n:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_37

    move-object/from16 v22, v4

    move-object v15, v5

    const-wide/16 v4, 0x0

    move-object/from16 v23, v2

    const/4 v2, 0x7

    :try_start_8
    invoke-static {v9, v4, v5, v12, v2}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_36
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_35

    if-ne v2, v3, :cond_9

    goto/16 :goto_24

    :cond_9
    move-object v4, v2

    move-object/from16 v25, v6

    move-object v2, v13

    move-object v6, v14

    move-object/from16 v24, v23

    const/4 v14, 0x0

    move-object v13, v1

    move-object v1, v10

    move-object/from16 v23, v22

    :goto_7
    :try_start_9
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v13, v8}, Lcom/alohamobile/profile/core/data/a;->b(Lr8/wbl;Lr8/veh;)Z

    move-result v4
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_34
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    iget-object v5, v13, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iget-object v9, v13, Lr8/wbl;->g:Ljava/lang/Long;

    if-eqz v4, :cond_a

    :try_start_a
    iget-object v3, v0, Lcom/alohamobile/profile/core/data/a;->h:Lr8/jda;

    iget v4, v13, Lr8/wbl;->h:I

    sget-object v27, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->SCHEDULED_ACCOUNT_CHANGED:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    move-object/from16 v22, v3

    move/from16 v26, v4

    invoke-static/range {v22 .. v27}, Lr8/jda;->e(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;)V

    iget-object v0, v0, Lcom/alohamobile/profile/core/data/a;->e:Lr8/glg;

    invoke-virtual {v0, v5, v6}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->FAILURE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    move-object/from16 v16, v7

    :goto_8
    move-object/from16 v17, v23

    move-object/from16 v18, v24

    :goto_9
    move-object/from16 v19, v25

    goto/16 :goto_38

    :catch_9
    move-exception v0

    move-object/from16 v16, v7

    move v8, v14

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object v14, v1

    goto/16 :goto_39

    :cond_a
    :try_start_b
    sget-object v4, Lr8/hcl;->a:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v4, v4, v22
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 p1, v1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_12

    const/4 v1, 0x2

    if-ne v4, v1, :cond_11

    :try_start_c
    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    if-ne v5, v1, :cond_e

    if-nez v9, :cond_b

    :try_start_d
    sget-object v1, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_PROFILE_ID:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    :goto_a
    move-object/from16 v27, v1

    goto :goto_f

    :catch_a
    move-exception v0

    :goto_b
    move-object/from16 v16, v7

    :goto_c
    move v8, v14

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    :goto_d
    move-object/from16 v19, v25

    :goto_e
    move-object/from16 v14, p1

    goto/16 :goto_39

    :cond_b
    if-eqz v8, :cond_d

    iget-wide v4, v8, Lr8/veh;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    cmp-long v1, v4, v26

    if-nez v1, :cond_d

    invoke-interface {v15}, Lr8/afh;->b()Lr8/veh;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v4, v1, Lr8/veh;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_d

    if-nez v10, :cond_c

    sget-object v1, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_PROFILE_TOKEN:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    goto :goto_a

    :cond_c
    const/16 v27, 0x0

    goto :goto_f

    :cond_d
    sget-object v1, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->SCHEDULED_ACCOUNT_CHANGED:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    goto :goto_a

    :goto_f
    if-eqz v27, :cond_e

    iget-object v0, v0, Lcom/alohamobile/profile/core/data/a;->h:Lr8/jda;

    iget v1, v13, Lr8/wbl;->h:I

    move-object/from16 v22, v0

    move/from16 v26, v1

    invoke-static/range {v22 .. v27}, Lr8/jda;->e(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;)V

    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->FAILURE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    return-object v0

    :cond_e
    move-object v1, v7

    :try_start_e
    iget-object v7, v13, Lr8/wbl;->e:Ljava/lang/String;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    if-nez v7, :cond_f

    :try_start_f
    iget-object v0, v0, Lcom/alohamobile/profile/core/data/a;->h:Lr8/jda;

    iget v3, v13, Lr8/wbl;->h:I

    sget-object v27, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_DEVICE_ID:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    move-object/from16 v22, v0

    move/from16 v26, v3

    invoke-static/range {v22 .. v27}, Lr8/jda;->e(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    :try_start_10
    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->FAILURE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    :goto_10
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_11
    move-object/from16 v19, v5

    move-object/from16 v18, v15

    goto/16 :goto_38

    :catch_c
    move-exception v0

    :goto_12
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_13
    move-object/from16 v19, v5

    move v8, v14

    move-object/from16 v18, v15

    goto :goto_e

    :catch_d
    move-exception v0

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    goto :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    goto :goto_12

    :cond_f
    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    :try_start_11
    iget-object v8, v0, Lcom/alohamobile/profile/core/data/a;->a:Lr8/ggg;

    iget-object v9, v13, Lr8/wbl;->g:Ljava/lang/Long;

    move-object/from16 v19, v8

    move-object v8, v11

    iget-object v11, v13, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput-object v13, v12, Lr8/lcl;->a:Lr8/wbl;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    move-object/from16 p2, v1

    :try_start_12
    move-object/from16 v1, p1

    check-cast v1, Lr8/jp9;

    iput-object v1, v12, Lr8/lcl;->b:Lr8/jp9;

    move-object v1, v2

    check-cast v1, Lr8/jp9;

    iput-object v1, v12, Lr8/lcl;->c:Lr8/jp9;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    :try_start_13
    iput-object v4, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iput-object v15, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v5, v12, Lr8/lcl;->f:Ljava/lang/String;

    iput-object v6, v12, Lr8/lcl;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v12, Lr8/lcl;->h:Ljava/lang/String;

    iput-object v1, v12, Lr8/lcl;->i:Lr8/veh;

    iput v14, v12, Lr8/lcl;->k:I

    const/4 v1, 0x3

    iput v1, v12, Lr8/lcl;->n:I
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    move-object/from16 v16, p2

    move-object v1, v4

    move-object/from16 v4, v19

    const/16 v17, 0x4

    :try_start_14
    invoke-virtual/range {v4 .. v12}, Lr8/ggg;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    goto/16 :goto_24

    :cond_10
    move-object v8, v1

    move-object v11, v2

    move-object v2, v4

    move-object v4, v6

    move v1, v14

    move-object v6, v15

    :goto_14
    move-object/from16 v14, p1

    move-object v15, v13

    :goto_15
    move-object/from16 v28, v2

    move v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, v28

    goto/16 :goto_1c

    :catch_f
    move-exception v0

    :goto_16
    move-object/from16 v17, v1

    goto :goto_11

    :catch_10
    move-exception v0

    :goto_17
    move-object/from16 v17, v1

    goto :goto_13

    :catch_11
    move-exception v0

    move-object/from16 v16, p2

    :goto_18
    move-object v1, v4

    goto :goto_16

    :catch_12
    move-exception v0

    move-object/from16 v16, p2

    :goto_19
    move-object v1, v4

    goto :goto_17

    :catch_13
    move-exception v0

    move-object/from16 v16, p2

    goto :goto_18

    :catch_14
    move-exception v0

    move-object/from16 v16, p2

    goto :goto_19

    :catch_15
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_18

    :catch_16
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_19

    :catch_17
    move-exception v0

    move-object/from16 v16, v1

    :goto_1a
    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    goto :goto_16

    :catch_18
    move-exception v0

    move-object/from16 v16, v1

    :goto_1b
    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    goto :goto_17

    :catch_19
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_1a

    :catch_1a
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_1b

    :cond_11
    move-object/from16 v16, v7

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    :cond_12
    move-object/from16 v16, v7

    move-object v8, v11

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    const/16 v17, 0x4

    if-eqz v9, :cond_13

    if-nez v10, :cond_14

    :cond_13
    move-object/from16 p2, v2

    move-object/from16 v25, v5

    goto/16 :goto_30

    :cond_14
    :try_start_15
    iget-object v4, v0, Lcom/alohamobile/profile/core/data/a;->a:Lr8/ggg;

    move-object v7, v8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v13, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput-object v13, v12, Lr8/lcl;->a:Lr8/wbl;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2b

    move-object/from16 p2, v2

    :try_start_16
    move-object/from16 v2, p1

    check-cast v2, Lr8/jp9;

    iput-object v2, v12, Lr8/lcl;->b:Lr8/jp9;

    move-object/from16 v2, p2

    check-cast v2, Lr8/jp9;

    iput-object v2, v12, Lr8/lcl;->c:Lr8/jp9;

    iput-object v1, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iput-object v15, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v5, v12, Lr8/lcl;->f:Ljava/lang/String;

    iput-object v6, v12, Lr8/lcl;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v12, Lr8/lcl;->h:Ljava/lang/String;

    iput-object v2, v12, Lr8/lcl;->i:Lr8/veh;

    iput v14, v12, Lr8/lcl;->k:I

    const/4 v2, 0x2

    iput v2, v12, Lr8/lcl;->n:I

    invoke-virtual/range {v4 .. v12}, Lr8/ggg;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2b

    move-object/from16 v25, v5

    if-ne v2, v3, :cond_15

    goto/16 :goto_24

    :cond_15
    move-object/from16 v11, p2

    move-object v8, v1

    move-object v4, v6

    move v1, v14

    move-object v6, v15

    move-object/from16 v5, v25

    goto/16 :goto_14

    :goto_1c
    :try_start_17
    invoke-interface {v12}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v7

    invoke-static {v7}, Lr8/qab;->B(Lr8/tu5;)V

    invoke-static {v4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_29

    if-eqz v4, :cond_1d

    :try_start_18
    iput-object v15, v12, Lr8/lcl;->a:Lr8/wbl;

    move-object v7, v14

    check-cast v7, Lr8/jp9;

    iput-object v7, v12, Lr8/lcl;->b:Lr8/jp9;

    move-object v7, v11

    check-cast v7, Lr8/jp9;

    iput-object v7, v12, Lr8/lcl;->c:Lr8/jp9;

    iput-object v8, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iput-object v6, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v1, v12, Lr8/lcl;->f:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v12, Lr8/lcl;->g:Ljava/lang/String;

    iput-object v7, v12, Lr8/lcl;->h:Ljava/lang/String;

    iput-object v7, v12, Lr8/lcl;->i:Lr8/veh;

    iput-object v4, v12, Lr8/lcl;->j:Ljava/lang/Throwable;

    iput v2, v12, Lr8/lcl;->k:I

    move/from16 v7, v17

    iput v7, v12, Lr8/lcl;->n:I

    invoke-virtual {v0, v15, v5, v4, v12}, Lcom/alohamobile/profile/core/data/a;->d(Lr8/wbl;Ljava/lang/String;Ljava/lang/Throwable;Lr8/lcl;)Ljava/lang/Enum;

    move-result-object v5
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1f

    if-ne v5, v3, :cond_16

    goto/16 :goto_24

    :cond_16
    move-object/from16 v19, v1

    move v7, v2

    move-object v2, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object v8, v11

    move-object v11, v14

    move-object v12, v15

    move-object v6, v4

    :goto_1d
    :try_start_19
    move-object v9, v2

    check-cast v9, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    instance-of v1, v6, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;

    if-eqz v1, :cond_17

    move-object v10, v6

    check-cast v10, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;

    goto :goto_20

    :catch_1b
    move-exception v0

    :goto_1e
    move v14, v7

    goto/16 :goto_2

    :catch_1c
    move-exception v0

    :goto_1f
    move-object v2, v8

    move-object v14, v11

    move-object v13, v12

    move v8, v7

    goto/16 :goto_39

    :cond_17
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_18

    iget-object v10, v10, Lcom/alohamobile/profile/core/data/SubscriptionPostbackApiException;->c:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    goto :goto_21

    :cond_18
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_1a

    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;->RECEIPT_ALREADY_LINKED:Lcom/alohamobile/profile/core/data/SubscriptionPostbackErrorReason;

    if-ne v10, v1, :cond_19

    goto :goto_22

    :cond_19
    const/4 v13, 0x0

    goto :goto_23

    :cond_1a
    :goto_22
    const/4 v13, 0x1

    :goto_23
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    if-ne v9, v1, :cond_1b

    iget v0, v12, Lr8/wbl;->h:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/g2g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/g2g;-><init>(I)V

    invoke-static {v6}, Lr8/jda;->g(Ljava/lang/Throwable;)Lr8/ggg;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v23, 0x0

    move/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v25}, Lr8/jda;->c(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILr8/vlg;Lr8/ggg;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-object v9

    :cond_1b
    if-eqz v13, :cond_1c

    iget-object v0, v0, Lcom/alohamobile/profile/core/data/a;->h:Lr8/jda;

    iget v4, v12, Lr8/wbl;->h:I

    sget-object v5, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->CLAIMED_BY_ANOTHER_ACCOUNT:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1b

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    :try_start_1a
    invoke-virtual/range {v0 .. v6}, Lr8/jda;->d(Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1d

    return-object v9

    :catch_1d
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_1e

    :catch_1e
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_1f

    :cond_1c
    :try_start_1b
    iget v0, v12, Lr8/wbl;->h:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/b2g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/b2g;-><init>(I)V

    invoke-static {v6}, Lr8/jda;->g(Ljava/lang/Throwable;)Lr8/ggg;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v23, 0x0

    move/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v25}, Lr8/jda;->c(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILr8/vlg;Lr8/ggg;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    return-object v9

    :catch_1f
    move-exception v0

    move-object/from16 v19, v1

    move v14, v2

    move-object/from16 v18, v6

    goto/16 :goto_5

    :catch_20
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object v13, v15

    move v8, v2

    move-object v2, v11

    goto/16 :goto_39

    :cond_1d
    :try_start_1c
    iget v4, v15, Lr8/wbl;->h:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/b2g;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lr8/b2g;-><init>(I)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_29

    const/16 v24, 0x0

    const/16 v25, 0xe0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v17, v8

    :try_start_1d
    invoke-static/range {v16 .. v25}, Lr8/jda;->c(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILr8/vlg;Lr8/ggg;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_27

    move-object/from16 v4, v17

    :try_start_1e
    sget-object v2, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;->PROFILE:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    if-ne v4, v2, :cond_1f

    iget-object v0, v0, Lcom/alohamobile/profile/core/data/a;->c:Lr8/mia;

    iget-object v2, v15, Lr8/wbl;->i:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iget-object v7, v15, Lr8/wbl;->g:Ljava/lang/Long;

    iput-object v15, v12, Lr8/lcl;->a:Lr8/wbl;

    move-object v8, v14

    check-cast v8, Lr8/jp9;

    iput-object v8, v12, Lr8/lcl;->b:Lr8/jp9;

    move-object v8, v11

    check-cast v8, Lr8/jp9;

    iput-object v8, v12, Lr8/lcl;->c:Lr8/jp9;

    iput-object v4, v12, Lr8/lcl;->d:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;

    iput-object v6, v12, Lr8/lcl;->e:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v1, v12, Lr8/lcl;->f:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v12, Lr8/lcl;->g:Ljava/lang/String;

    iput-object v8, v12, Lr8/lcl;->h:Ljava/lang/String;

    iput-object v8, v12, Lr8/lcl;->i:Lr8/veh;

    iput-object v8, v12, Lr8/lcl;->j:Ljava/lang/Throwable;
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_23

    const/4 v8, 0x1

    :try_start_1f
    iput v8, v12, Lr8/lcl;->k:I

    const/4 v9, 0x5

    iput v9, v12, Lr8/lcl;->n:I

    invoke-virtual {v0, v5, v2, v7, v12}, Lr8/mia;->u(Ljava/lang/String;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/Long;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_21

    if-ne v0, v3, :cond_1e

    :goto_24
    return-object v3

    :cond_1e
    move-object v3, v6

    move v9, v8

    move-object v5, v11

    move-object v6, v14

    move-object v8, v15

    :goto_25
    move-object v11, v5

    move-object v14, v6

    move-object v15, v8

    move v13, v9

    goto :goto_2a

    :catch_21
    move-exception v0

    :goto_26
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move v14, v8

    goto/16 :goto_6

    :catch_22
    move-exception v0

    :goto_27
    move-object/from16 v19, v1

    :goto_28
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object v2, v11

    :goto_29
    move-object v13, v15

    goto/16 :goto_39

    :catch_23
    move-exception v0

    const/4 v8, 0x1

    goto :goto_26

    :catch_24
    move-exception v0

    const/4 v8, 0x1

    goto :goto_27

    :cond_1f
    const/4 v8, 0x1

    move-object v3, v6

    move v13, v8

    :goto_2a
    :try_start_20
    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->SUCCESS:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_25

    return-object v0

    :catch_25
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move v14, v13

    goto/16 :goto_6

    :catch_26
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object v2, v11

    move v8, v13

    goto :goto_29

    :catch_27
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    goto :goto_2b

    :catch_28
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v1, v19

    goto :goto_2c

    :goto_2b
    move-object/from16 v19, v1

    move v14, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto/16 :goto_6

    :goto_2c
    move-object/from16 v19, v1

    move v8, v2

    goto :goto_28

    :catch_29
    move-exception v0

    move-object v4, v8

    goto :goto_2b

    :catch_2a
    move-exception v0

    move-object v4, v8

    goto :goto_2c

    :catch_2b
    move-exception v0

    move-object/from16 v25, v5

    :goto_2d
    move-object/from16 v17, v1

    move-object/from16 v18, v15

    goto/16 :goto_9

    :catch_2c
    move-exception v0

    move-object/from16 v25, v5

    :goto_2e
    move-object/from16 v2, p2

    :goto_2f
    move-object/from16 v17, v1

    move v8, v14

    move-object/from16 v18, v15

    goto/16 :goto_d

    :catch_2d
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 v25, v5

    goto :goto_2f

    :goto_30
    :try_start_21
    iget-object v0, v0, Lcom/alohamobile/profile/core/data/a;->h:Lr8/jda;

    iget v2, v13, Lr8/wbl;->h:I
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_32

    if-nez v9, :cond_20

    :try_start_22
    sget-object v3, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_PROFILE_ID:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2e

    :goto_31
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v15

    goto :goto_32

    :catch_2e
    move-exception v0

    goto :goto_2d

    :catch_2f
    move-exception v0

    goto :goto_2e

    :cond_20
    :try_start_23
    sget-object v3, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->MISSING_PROFILE_TOKEN:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_33
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_32

    goto :goto_31

    :goto_32
    :try_start_24
    invoke-static/range {v22 .. v27}, Lr8/jda;->e(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;)V

    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->FAILURE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_30

    return-object v0

    :catch_30
    move-exception v0

    goto/16 :goto_8

    :catch_31
    move-exception v0

    :goto_33
    move-object/from16 v2, p2

    goto/16 :goto_c

    :catch_32
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    goto/16 :goto_8

    :catch_33
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    goto :goto_33

    :catch_34
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    goto/16 :goto_b

    :catch_35
    move-exception v0

    :goto_34
    move-object/from16 v16, v7

    move-object v13, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    const/4 v14, 0x0

    goto :goto_38

    :catch_36
    move-exception v0

    :goto_35
    move-object/from16 v16, v7

    move-object/from16 v19, v6

    move-object v14, v10

    move-object v2, v13

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    const/4 v8, 0x0

    move-object v13, v1

    goto :goto_39

    :catch_37
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    goto :goto_34

    :catch_38
    move-exception v0

    :goto_36
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    goto :goto_35

    :catch_39
    move-exception v0

    :goto_37
    move-object/from16 v13, p3

    goto :goto_36

    :catch_3a
    move-exception v0

    move-object/from16 v10, p2

    goto :goto_37

    :goto_38
    if-nez v14, :cond_21

    iget v1, v13, Lr8/wbl;->h:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/g2g;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lr8/g2g;-><init>(I)V

    invoke-static {v0}, Lr8/jda;->g(Ljava/lang/Throwable;)Lr8/ggg;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0xc0

    const/16 v23, 0x0

    move/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v25}, Lr8/jda;->c(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILr8/vlg;Lr8/ggg;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    :cond_21
    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    return-object v0

    :goto_39
    if-nez v8, :cond_22

    iget v1, v13, Lr8/wbl;->h:I

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Integer;

    invoke-interface {v14}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/g2g;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lr8/g2g;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x20

    move/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v25}, Lr8/jda;->c(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILr8/vlg;Lr8/ggg;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    :cond_22
    throw v0

    :goto_3a
    iget v1, v1, Lr8/wbl;->h:I

    sget-object v21, Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;->INVALID_WORKER_INPUT:Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;

    iget-object v0, v0, Lcom/alohamobile/profile/core/data/a;->h:Lr8/jda;

    move-object/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    invoke-static/range {v16 .. v21}, Lr8/jda;->e(Lr8/jda;Lcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$PostbackTarget;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;ILcom/alohamobile/profile/core/analytics/SubscriptionPostbackLogger$RejectionReason;)V

    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;->FAILURE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackSender$Outcome;

    return-object v0
.end method
