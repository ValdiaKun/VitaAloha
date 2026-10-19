.class public final Lr8/gj2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static i:Z

.field public static volatile j:Ljava/util/concurrent/CountDownLatch;

.field public static final k:Lr8/qxk;

.field public static final l:Lr8/lxh;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/dl;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/ylg;

.field public final g:Lr8/bxh;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lr8/gj2;->j:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lcom/alohamobile/browser/brotlin/BromiumEngineState;->Initializing:Lcom/alohamobile/browser/brotlin/BromiumEngineState;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/gj2;->k:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    sput-object v0, Lr8/gj2;->l:Lr8/lxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/dl;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dl;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/a31;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lr8/a31;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/a31;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lr8/a31;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lr8/ylg;

    invoke-direct {v4}, Lr8/ylg;-><init>()V

    new-instance v5, Lr8/bxh;

    invoke-direct {v5}, Lr8/bxh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v6}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v6

    iput-object v6, p0, Lr8/gj2;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/gj2;->b:Lr8/dl;

    iput-object v1, p0, Lr8/gj2;->c:Landroid/content/Context;

    iput-object v2, p0, Lr8/gj2;->d:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/gj2;->e:Lkotlin/Lazy;

    iput-object v4, p0, Lr8/gj2;->f:Lr8/ylg;

    iput-object v5, p0, Lr8/gj2;->g:Lr8/bxh;

    new-instance v0, Lr8/a31;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/gj2;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lr8/gj2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lr8/gj2;->b:Lr8/dl;

    iget-object v1, p0, Lr8/dl;->f:Lkotlin/Lazy;

    iget-object v2, p0, Lr8/dl;->d:Lr8/zl;

    invoke-static {}, Lr8/nkj;->e()V

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Initialize AdBlock inside folder ["

    const-string v10, "]."

    invoke-static {v9, v8, v10}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v3, v8, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {v2}, Lr8/zl;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/adblock/FilteringConfiguration;

    new-instance v5, Lr8/yl;

    invoke-direct {v5, v4}, Lr8/yl;-><init>(Lorg/chromium/components/adblock/FilteringConfiguration;)V

    invoke-virtual {v4, v5}, Lorg/chromium/components/adblock/FilteringConfiguration;->addObserver(Lorg/chromium/components/adblock/FilteringConfiguration$ConfigurationChangeObserver;)V

    new-instance v5, Lr8/wl;

    invoke-direct {v5, v4}, Lr8/wl;-><init>(Lorg/chromium/components/adblock/FilteringConfiguration;)V

    invoke-virtual {v4, v5}, Lorg/chromium/components/adblock/FilteringConfiguration;->addSubscriptionUpdateObserver(Lorg/chromium/components/adblock/FilteringConfiguration$SubscriptionUpdateObserver;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/nkj;->e()V

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_6

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    const-string v8, "Initialize user custom filtering configuration."

    invoke-virtual {v5, v4, v3, v8, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-static {}, Lr8/nkj;->e()V

    iget-object v3, v2, Lr8/zl;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {v4, v5}, Lorg/chromium/components/adblock/FilteringConfiguration;->setEnabled(Z)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pm;

    check-cast v3, Lr8/qm;

    iget-object v3, v3, Lr8/qm;->b:Lr8/zm;

    invoke-virtual {v3}, Lr8/zm;->b()Z

    move-result v3

    invoke-virtual {p0, v3}, Lr8/dl;->g(Z)V

    invoke-static {}, Lr8/nkj;->e()V

    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v4, v2, Lr8/zl;->a:Lr8/vl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/vl;->a()Lorg/chromium/components/adblock/FilteringConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/components/adblock/FilteringConfiguration;->getAcceptableAdsUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v3}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_4
    instance-of v4, v3, Lr8/sqi;

    if-eqz v4, :cond_8

    move-object v3, v7

    :cond_8
    check-cast v3, Ljava/net/URL;

    if-nez v3, :cond_b

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_c

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_c

    const-string v9, "Acceptable ads url is null."

    invoke-virtual {v8, v4, v3, v9, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {v2}, Lr8/zl;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/components/adblock/FilteringConfiguration;

    invoke-virtual {v8, v3}, Lorg/chromium/components/adblock/FilteringConfiguration;->removeFilterList(Ljava/net/URL;)V

    goto :goto_5

    :cond_c
    :goto_6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/pm;

    check-cast v1, Lr8/qm;

    iget-object v1, v1, Lr8/qm;->b:Lr8/zm;

    invoke-virtual {v1}, Lr8/zm;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Lr8/dl;->h(Z)V

    invoke-static {}, Lr8/nkj;->e()V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->AdBlock:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    const-string v6, "Enable common list."

    invoke-virtual {v4, v3, v1, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    const-string v1, "https://cdn.alhapi.com/adblock/android/easylist_android_common.txt"

    invoke-virtual {v2, v1}, Lr8/zl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/dl;->i:Lr8/xm;

    iget-object v2, v1, Lr8/xm;->c:Lr8/xsg;

    invoke-interface {v2}, Lr8/xsg;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lr8/xm;->a(Z)V

    iget-object v1, p0, Lr8/dl;->b:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/vk;

    invoke-direct {v2, p0, v7, v5}, Lr8/vk;-><init>(Lr8/dl;Lr8/xq5;I)V

    const/4 v3, 0x2

    invoke-static {p0, v1, v7, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/g8;

    invoke-direct {v1, v5, p0, v0, v7}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v7, v7, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/dl;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gn;

    iget-object v2, p0, Lr8/dl;->g:Lr8/b2;

    iget-object v3, v1, Lr8/gn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr8/b2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/adblock/ResourceClassificationNotifier;

    invoke-virtual {v2, v1}, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->addResourceFilteringObserver(Lorg/chromium/components/adblock/ResourceClassificationNotifier$ResourceFilteringObserver;)V

    goto :goto_8

    :cond_10
    iget-object p0, p0, Lr8/dl;->j:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/gj2;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
