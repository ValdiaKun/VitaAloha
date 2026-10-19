.class public final Lr8/xe0;
.super Ljava/lang/Object;


# static fields
.field private static final DEVICE_ID_CHECK_PERIOD_MS:J = 0x32L

.field private static final FLUSH_TIMEOUT_MS:J = 0x1388L

.field public static final n:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/bf0;

.field public final b:Lr8/lf0;

.field public final c:Lr8/qxa;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/odi;

.field public final f:Lr8/lqk;

.field public final g:Lkotlin/Lazy;

.field public final h:Lr8/n5n;

.field public final i:Lr8/sq5;

.field public j:Lr8/pe0;

.field public k:Lr8/ark;

.field public l:Ljava/lang/String;

.field public final m:Lr8/jf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/bf0;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bf0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/lf0;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lf0;

    sget-object v4, Lr8/qxa;->a:Lr8/qxa;

    new-instance v5, Lr8/l;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lr8/l;-><init>(I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/odi;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    new-instance v6, Lr8/lqk;

    invoke-direct {v6}, Lr8/lqk;-><init>()V

    new-instance v7, Lr8/bl1;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lr8/bl1;-><init>(I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v7

    sget-object v8, Lr8/n5n;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/n5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xe0;->a:Lr8/bf0;

    iput-object v2, p0, Lr8/xe0;->b:Lr8/lf0;

    iput-object v4, p0, Lr8/xe0;->c:Lr8/qxa;

    iput-object v5, p0, Lr8/xe0;->d:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/xe0;->e:Lr8/odi;

    iput-object v6, p0, Lr8/xe0;->f:Lr8/lqk;

    iput-object v7, p0, Lr8/xe0;->g:Lkotlin/Lazy;

    iput-object v8, p0, Lr8/xe0;->h:Lr8/n5n;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/xe0;->i:Lr8/sq5;

    new-instance v0, Lr8/jf0;

    new-instance v1, Lr8/p2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v3, v2}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-direct {v0, v1}, Lr8/jf0;-><init>(Lr8/p2;)V

    iput-object v0, p0, Lr8/xe0;->m:Lr8/jf0;

    return-void
.end method

.method public static final a(Lr8/xe0;Lr8/e68;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/ve0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ve0;

    iget v1, v0, Lr8/ve0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ve0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ve0;

    invoke-direct {v0, p0, p2}, Lr8/ve0;-><init>(Lr8/xe0;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ve0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ve0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/ve0;->a:Lr8/e68;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/ve0;->a:Lr8/e68;

    iput v3, v0, Lr8/ve0;->d:I

    invoke-virtual {p0, v0}, Lr8/xe0;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lr8/e68;->getParameters()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Lr8/e68;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/xe0;->j:Lr8/pe0;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lr8/e68;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, p2, v1}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    invoke-interface {p1}, Lr8/e68;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object p2

    invoke-interface {p1}, Lr8/e68;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lr8/q9a;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static c(Lr8/e68;)V
    .locals 3

    invoke-interface {p0}, Lr8/e68;->getParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lr8/e68;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object v0

    invoke-interface {p0}, Lr8/e68;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/q9a;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lr8/xe0;->i(Lr8/e68;)V

    return-void
.end method

.method public static g(Lr8/xe0;Lr8/e68;)V
    .locals 7

    iget-object v0, p0, Lr8/xe0;->i:Lr8/sq5;

    new-instance v1, Lr8/ue0;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lr8/ue0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static i(Lr8/e68;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

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

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lr8/e68;->getEventName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/e68;->getParameters()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "[time = "

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/xe0;->k:Lr8/ark;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

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

    const-string v3, "Waiting for device id registration..."

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/xe0;->k:Lr8/ark;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lr8/xe0;->c:Lr8/qxa;

    invoke-virtual {p0}, Lr8/qxa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object v0

    iget-object v0, v0, Lr8/q9a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v1, Lr8/qxa;->e:Lr8/ung;

    sget-object v2, Lr8/qxa;->b:[Lr8/ysb;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lr8/qxa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/se0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/se0;

    iget v1, v0, Lr8/se0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/se0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/se0;

    invoke-direct {v0, p0, p1}, Lr8/se0;-><init>(Lr8/xe0;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/se0;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/se0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lr8/xe0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iput v3, v0, Lr8/se0;->c:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lr8/xe0;->a:Lr8/bf0;

    check-cast v0, Lr8/cf0;

    iget-object v0, v0, Lr8/cf0;->c:Lr8/o4n;

    check-cast v0, Lr8/p4n;

    iget-object v0, v0, Lr8/p4n;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tm2;

    invoke-virtual {v0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v0, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object v0, v0, Lr8/nk8;->n:Lr8/awj;

    iget-boolean v0, v0, Lr8/awj;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/xe0;->f:Lr8/lqk;

    invoke-virtual {v0}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lr8/xe0;->j:Lr8/pe0;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lr8/pe0;->c:Lr8/sq5;

    iget-object v3, p0, Lr8/pe0;->d:Lr8/b98;

    new-instance v4, Lr8/oe0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v1, v5}, Lr8/oe0;-><init>(Lr8/pe0;Ljava/lang/String;Lr8/xq5;I)V

    const/4 p0, 0x2

    invoke-static {v2, v3, v1, v4, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lr8/xe0;->g:Lkotlin/Lazy;

    iget-object v1, p0, Lr8/xe0;->l:Ljava/lang/String;

    iput-object p1, p0, Lr8/xe0;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/x4n;

    check-cast p1, Lr8/e5n;

    iget-object v1, p1, Lr8/e5n;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v3, p1, Lr8/e5n;->g:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p1, Lr8/e5n;->g:J

    iget-object p1, p1, Lr8/e5n;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/x4n;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lr8/x4n;->c(Lr8/x4n;ZZILjava/lang/Object;)Lr8/elb;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    iget-object p1, p0, Lr8/xe0;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dcd;

    iget-object p0, p0, Lr8/xe0;->i:Lr8/sq5;

    iget-object v0, p1, Lr8/dcd;->c:Lr8/dz2;

    check-cast v0, Lr8/xl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    iget-object v0, p1, Lr8/dcd;->a:Lr8/pf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/pf0;->g:Lr8/ung;

    sget-object v3, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "New user check has already been completed."

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p1, Lr8/dcd;->f:Lr8/jne;

    new-instance v1, Lr8/mj7;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/mj7;-><init>(I)V

    new-instance v2, Lr8/iq0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, p1}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lr8/qab;->e0(Lr8/jv5;Lr8/jne;Lr8/mp9;Lr8/jp9;)V

    return-void
.end method

.method public final j()V
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    const-string v5, "Registering device id..."

    invoke-virtual {v2, v1, v4, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lr8/xe0;->c:Lr8/qxa;

    invoke-virtual {v2}, Lr8/qxa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_3

    const-string v6, "Device id is already registered: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object v4

    invoke-static {}, Lr8/q9a;->c()Ljava/util/HashSet;

    move-result-object v5

    const-string v6, "setDeviceId()"

    invoke-virtual {v4, v6}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lr8/es1;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v4, v2, v6}, Lr8/es1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lr8/q9a;->o(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    iget-object v4, p0, Lr8/xe0;->e:Lr8/odi;

    check-cast v4, Lr8/uy2;

    invoke-virtual {v4, v2}, Lr8/uy2;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lr8/xe0;->j:Lr8/pe0;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lr8/pe0;->h(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v2}, Lr8/xe0;->h(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8

    const-string v4, "Device id registered: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    const-string v4, "Device id is not registered yet. Waiting for it..."

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Lr8/p2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v3, v1}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lr8/xe0;->i:Lr8/sq5;

    invoke-static {v2, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/xe0;->k:Lr8/ark;

    return-void
.end method

.method public final k(Ljava/util/List;ZZZLr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v0, p5

    instance-of v5, v0, Lr8/we0;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lr8/we0;

    iget v6, v5, Lr8/we0;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/we0;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/we0;

    invoke-direct {v5, v1, v0}, Lr8/we0;-><init>(Lr8/xe0;Lr8/xq5;)V

    :goto_0
    iget-object v0, v5, Lr8/we0;->g:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/we0;->i:I

    const-string v8, "uploadEvents()"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v13, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v5, Lr8/we0;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v5, Lr8/we0;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    iget-object v1, v5, Lr8/we0;->c:Ljava/lang/Boolean;

    iget-object v2, v5, Lr8/we0;->b:Ljava/io/Serializable;

    check-cast v2, Lorg/json/JSONObject;

    :goto_1
    iget-object v2, v5, Lr8/we0;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-boolean v2, v5, Lr8/we0;->f:Z

    iget-boolean v3, v5, Lr8/we0;->e:Z

    iget-boolean v4, v5, Lr8/we0;->d:Z

    iget-object v7, v5, Lr8/we0;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_b

    :cond_4
    iget-object v1, v5, Lr8/we0;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lr8/xe0;->a:Lr8/bf0;

    check-cast v0, Lr8/cf0;

    invoke-virtual {v0, v2}, Lr8/cf0;->b(Z)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    sget-object v7, Lr8/xwe;->b:Lr8/xwe;

    new-instance v8, Lr8/te0;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v14, v9}, Lr8/te0;-><init>(Lr8/xe0;Lr8/xq5;I)V

    iput-object v14, v5, Lr8/we0;->a:Ljava/util/List;

    iput-object v0, v5, Lr8/we0;->b:Ljava/io/Serializable;

    iput-boolean v2, v5, Lr8/we0;->d:Z

    iput-boolean v3, v5, Lr8/we0;->e:Z

    iput-boolean v4, v5, Lr8/we0;->f:Z

    iput v12, v5, Lr8/we0;->i:I

    invoke-static {v7, v8, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto/16 :goto_c

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v0, Lr8/q9a;->M:Lr8/qvo;

    new-instance v8, Lr8/j9a;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lr8/j9a;-><init>(Lr8/q9a;I)V

    invoke-virtual {v7, v8}, Lr8/qvo;->a(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, v1, Lr8/xe0;->j:Lr8/pe0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr8/pe0;->c()V

    :cond_a
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_b

    sget-object v7, Lr8/xwe;->b:Lr8/xwe;

    new-instance v8, Lr8/te0;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v14, v9}, Lr8/te0;-><init>(Lr8/xe0;Lr8/xq5;I)V

    iput-object v14, v5, Lr8/we0;->a:Ljava/util/List;

    iput-object v0, v5, Lr8/we0;->b:Ljava/io/Serializable;

    iput-boolean v2, v5, Lr8/we0;->d:Z

    iput-boolean v3, v5, Lr8/we0;->e:Z

    iput-boolean v4, v5, Lr8/we0;->f:Z

    iput v13, v5, Lr8/we0;->i:I

    invoke-static {v7, v8, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto/16 :goto_c

    :cond_b
    return-object v0

    :cond_c
    :try_start_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lr8/we0;->a:Ljava/util/List;

    iput-boolean v2, v5, Lr8/we0;->d:Z

    iput-boolean v3, v5, Lr8/we0;->e:Z

    iput-boolean v4, v5, Lr8/we0;->f:Z

    iput v11, v5, Lr8/we0;->i:I

    invoke-virtual {v1, v5}, Lr8/xe0;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object/from16 v7, p1

    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/h5n;

    invoke-interface {v12}, Lr8/h5n;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lr8/h5n;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_e

    sget-object v12, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_f
    sget-object v11, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v12}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v15

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_11

    const-string v10, "Upload user properties..."

    invoke-virtual {v15, v12, v9, v10, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    invoke-static {v12}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v9

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_13

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v10, v11, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object v9

    invoke-virtual {v9, v0}, Lr8/q9a;->s(Lorg/json/JSONObject;)V

    new-instance v0, Lr8/axa;

    invoke-direct {v0}, Lr8/axa;-><init>()V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/h5n;

    invoke-interface {v9}, Lr8/h5n;->a()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Lr8/h5n;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v0, v11, v9, v10}, Lr8/axa;->a(Lcom/amplitude/core/events/IdentifyOperation;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-interface {v9}, Lr8/h5n;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/amplitude/core/events/IdentifyOperation;->UNSET:Lcom/amplitude/core/events/IdentifyOperation;

    const-string v11, "-"

    invoke-virtual {v0, v10, v9, v11}, Lr8/axa;->a(Lcom/amplitude/core/events/IdentifyOperation;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    iget-object v7, v1, Lr8/xe0;->j:Lr8/pe0;

    if-eqz v7, :cond_16

    invoke-static {v7, v0}, Lr8/pe0;->f(Lr8/pe0;Lr8/axa;)V

    :cond_16
    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {}, Lr8/g9a;->a()Lr8/q9a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr8/q9a;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_9

    :cond_18
    iget-object v7, v0, Lr8/q9a;->M:Lr8/qvo;

    new-instance v8, Lr8/j9a;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lr8/j9a;-><init>(Lr8/q9a;I)V

    invoke-virtual {v7, v8}, Lr8/qvo;->a(Ljava/lang/Runnable;)V

    :goto_9
    iget-object v0, v1, Lr8/xe0;->j:Lr8/pe0;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lr8/pe0;->c()V

    :cond_19
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1a

    sget-object v7, Lr8/xwe;->b:Lr8/xwe;

    new-instance v8, Lr8/te0;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v14, v9}, Lr8/te0;-><init>(Lr8/xe0;Lr8/xq5;I)V

    iput-object v14, v5, Lr8/we0;->a:Ljava/util/List;

    iput-object v14, v5, Lr8/we0;->b:Ljava/io/Serializable;

    iput-object v0, v5, Lr8/we0;->c:Ljava/lang/Boolean;

    iput-boolean v2, v5, Lr8/we0;->d:Z

    iput-boolean v3, v5, Lr8/we0;->e:Z

    iput-boolean v4, v5, Lr8/we0;->f:Z

    const/4 v1, 0x4

    iput v1, v5, Lr8/we0;->i:I

    invoke-static {v7, v8, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1a

    goto :goto_c

    :cond_1a
    return-object v0

    :goto_b
    if-eqz v3, :cond_1c

    sget-object v7, Lr8/xwe;->b:Lr8/xwe;

    new-instance v8, Lr8/te0;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v14, v9}, Lr8/te0;-><init>(Lr8/xe0;Lr8/xq5;I)V

    iput-object v14, v5, Lr8/we0;->a:Ljava/util/List;

    iput-object v0, v5, Lr8/we0;->b:Ljava/io/Serializable;

    iput-boolean v2, v5, Lr8/we0;->d:Z

    iput-boolean v3, v5, Lr8/we0;->e:Z

    iput-boolean v4, v5, Lr8/we0;->f:Z

    const/4 v1, 0x5

    iput v1, v5, Lr8/we0;->i:I

    invoke-static {v7, v8, v5}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    :goto_c
    return-object v6

    :cond_1b
    move-object v1, v0

    :goto_d
    move-object v0, v1

    :cond_1c
    throw v0
.end method
