.class public final Lcom/alohamobile/vpncore/configuration/a;
.super Lr8/nu1;


# static fields
.field private static final CONFIG_ASSET_FILE_PREFIX:Ljava/lang/String; = "vpn_config"

.field private static final COUNTRY_GROUPS_FILE_NAME:Ljava/lang/String; = "vpn_country_groups.json"

.field private static final DEFAULT_CONFIG_IDENTIFIER:Ljava/lang/String; = "default"

.field private static final DISK_CACHE_FILE_NAME:Ljava/lang/String; = "vpn_client_config.json"

.field private static final SERVERS_ASSET_FILE_PREFIX:Ljava/lang/String; = "vpn_servers"


# instance fields
.field public final g:Lr8/aw5;

.field public final h:Lr8/jne;

.field public final i:Lr8/rgi;

.field public final j:Lkotlin/Lazy;

.field public final k:Lr8/etn;

.field public final l:Lr8/nun;

.field public final m:Lr8/e3o;

.field public final n:Lr8/odi;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lr8/aw5;->a:Lr8/aw5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/jne;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jne;

    new-instance v3, Lr8/srn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/rgi;

    invoke-direct {v5, v3}, Lr8/rgi;-><init>(Lr8/srn;)V

    new-instance v6, Lr8/l5n;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lr8/l5n;-><init>(I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lr8/etn;

    invoke-direct {v7}, Lr8/etn;-><init>()V

    sget-object v8, Lr8/nun;->a:Lr8/nun;

    new-instance v9, Lr8/e3o;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lr8/e3o;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/odi;

    invoke-virtual {v2, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/odi;

    sget-object v10, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v10, :cond_0

    move-object v4, v10

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {p0, v4}, Lr8/nu1;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lcom/alohamobile/vpncore/configuration/a;->g:Lr8/aw5;

    iput-object v1, p0, Lcom/alohamobile/vpncore/configuration/a;->h:Lr8/jne;

    iput-object v5, p0, Lcom/alohamobile/vpncore/configuration/a;->i:Lr8/rgi;

    iput-object v6, p0, Lcom/alohamobile/vpncore/configuration/a;->j:Lkotlin/Lazy;

    iput-object v7, p0, Lcom/alohamobile/vpncore/configuration/a;->k:Lr8/etn;

    iput-object v8, p0, Lcom/alohamobile/vpncore/configuration/a;->l:Lr8/nun;

    iput-object v9, p0, Lcom/alohamobile/vpncore/configuration/a;->m:Lr8/e3o;

    iput-object v2, p0, Lcom/alohamobile/vpncore/configuration/a;->n:Lr8/odi;

    new-instance v0, Lr8/lrj;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lr8/srn;->a:Lr8/lrj;

    return-void
.end method

.method public static final r(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lr8/ftn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ftn;

    iget v1, v0, Lr8/ftn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ftn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ftn;

    invoke-direct {v0, p0, p1}, Lr8/ftn;-><init>(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ftn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ftn;->c:I

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

    iput v3, v0, Lr8/ftn;->c:I

    invoke-virtual {p0, v0}, Lcom/alohamobile/vpncore/configuration/a;->t(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/ctn;

    new-instance p0, Lr8/vuj;

    invoke-direct {p0}, Lr8/vuj;-><init>()V

    iget-object p1, p1, Lr8/ctn;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ttn;

    iget-object v0, v0, Lr8/ttn;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wun;

    iget-object v1, v1, Lr8/wun;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ctn;->Companion:Lr8/btn;

    invoke-virtual {v0}, Lr8/btn;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p1, v0}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ctn;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lr8/ctn;

    sget-object p0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ctn;->Companion:Lr8/btn;

    invoke-virtual {v0}, Lr8/btn;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v0, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VPN configuration is a split file, use overridden getBundledConfig instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/gtn;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/gtn;

    iget v3, v2, Lr8/gtn;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/gtn;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/gtn;

    check-cast v1, Lr8/zq5;

    invoke-direct {v2, v0, v1}, Lr8/gtn;-><init>(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/gtn;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/gtn;->i:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lr8/gtn;->f:Ljava/lang/String;

    iget-object v2, v2, Lr8/gtn;->c:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/gtn;->f:Ljava/lang/String;

    iget-object v6, v2, Lr8/gtn;->e:Ljava/lang/String;

    iget-object v7, v2, Lr8/gtn;->c:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lr8/gtn;->e:Ljava/lang/String;

    iget-object v7, v2, Lr8/gtn;->c:Ljava/lang/String;

    iget-object v8, v2, Lr8/gtn;->b:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lr8/gtn;->e:Ljava/lang/String;

    iget-object v8, v2, Lr8/gtn;->d:Ljava/lang/String;

    iget-object v9, v2, Lr8/gtn;->c:Ljava/lang/String;

    iget-object v11, v2, Lr8/gtn;->b:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lr8/gtn;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/alohamobile/vpncore/configuration/a;->g:Lr8/aw5;

    invoke-virtual {v1}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lr8/gtn;->a:Ljava/lang/String;

    iput v9, v2, Lr8/gtn;->i:I

    invoke-virtual {v0, v4, v2}, Lcom/alohamobile/vpncore/configuration/a;->u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    sget-object v9, Lcom/alohamobile/logger/AlohaTag;->VpnSettings:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_a

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_9

    invoke-virtual {v9}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_a

    const-string v13, "Loading bundled VPN configuration for country code: "

    const-string v14, ", representative: "

    invoke-static {v13, v4, v14, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11, v9, v4, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    const-string v4, "vpn_config_"

    const-string v9, ".json"

    invoke-static {v4, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "vpn_servers_"

    invoke-static {v11, v1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v10, v2, Lr8/gtn;->a:Ljava/lang/String;

    iput-object v4, v2, Lr8/gtn;->b:Ljava/lang/String;

    iput-object v1, v2, Lr8/gtn;->c:Ljava/lang/String;

    const-string v9, "vpn_config_default.json"

    iput-object v9, v2, Lr8/gtn;->d:Ljava/lang/String;

    const-string v11, "vpn_servers_default.json"

    iput-object v11, v2, Lr8/gtn;->e:Ljava/lang/String;

    iput v8, v2, Lr8/gtn;->i:I

    invoke-virtual {v0, v4, v2}, Lr8/nu1;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, v16

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    iput-object v10, v2, Lr8/gtn;->a:Ljava/lang/String;

    iput-object v11, v2, Lr8/gtn;->b:Ljava/lang/String;

    iput-object v9, v2, Lr8/gtn;->c:Ljava/lang/String;

    iput-object v10, v2, Lr8/gtn;->d:Ljava/lang/String;

    iput-object v4, v2, Lr8/gtn;->e:Ljava/lang/String;

    iput v7, v2, Lr8/gtn;->i:I

    invoke-virtual {v0, v8, v2}, Lr8/nu1;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v9

    move-object v8, v11

    :goto_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v9, v7

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Configuration file not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    iput-object v10, v2, Lr8/gtn;->a:Ljava/lang/String;

    iput-object v10, v2, Lr8/gtn;->b:Ljava/lang/String;

    iput-object v9, v2, Lr8/gtn;->c:Ljava/lang/String;

    iput-object v10, v2, Lr8/gtn;->d:Ljava/lang/String;

    iput-object v4, v2, Lr8/gtn;->e:Ljava/lang/String;

    iput-object v1, v2, Lr8/gtn;->f:Ljava/lang/String;

    iput v6, v2, Lr8/gtn;->i:I

    invoke-virtual {v0, v9, v2}, Lr8/nu1;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_f

    goto :goto_7

    :cond_f
    move-object v7, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v9

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    iput-object v10, v2, Lr8/gtn;->a:Ljava/lang/String;

    iput-object v10, v2, Lr8/gtn;->b:Ljava/lang/String;

    iput-object v7, v2, Lr8/gtn;->c:Ljava/lang/String;

    iput-object v10, v2, Lr8/gtn;->d:Ljava/lang/String;

    iput-object v10, v2, Lr8/gtn;->e:Ljava/lang/String;

    iput-object v4, v2, Lr8/gtn;->f:Ljava/lang/String;

    iput v5, v2, Lr8/gtn;->i:I

    invoke-virtual {v0, v6, v2}, Lr8/nu1;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    :goto_7
    return-object v3

    :cond_10
    move-object v3, v4

    move-object v2, v7

    :goto_8
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v4, v3

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Servers file not found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    sget-object v2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/kqn;->Companion:Lr8/jqn;

    invoke-virtual {v3}, Lr8/jqn;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v4, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kqn;

    sget-object v4, Lr8/hsn;->Companion:Lr8/gsn;

    invoke-virtual {v4}, Lr8/gsn;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v1, v4}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hsn;

    iget-object v4, v0, Lcom/alohamobile/vpncore/configuration/a;->k:Lr8/etn;

    invoke-virtual {v4, v3, v1}, Lr8/etn;->a(Lr8/kqn;Lr8/hsn;)Lr8/ctn;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lcom/alohamobile/vpncore/configuration/VpnFeatureConfigurationRepository$BundledVpnConfigurationMappingFailedEvent2;

    invoke-direct {v1}, Lcom/alohamobile/vpncore/configuration/VpnFeatureConfigurationRepository$BundledVpnConfigurationMappingFailedEvent2;-><init>()V

    iget-object v0, v0, Lcom/alohamobile/vpncore/configuration/a;->n:Lr8/odi;

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    new-instance v3, Lr8/ctn;

    sget-object v0, Lr8/bi5;->Companion:Lr8/ai5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/bi5;->h:Lr8/bi5;

    const/4 v14, 0x0

    const/16 v15, 0x380

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v15}, Lr8/ctn;-><init>(Lr8/bi5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/lang/Long;Ljava/lang/Integer;I)V

    move-object v1, v3

    :cond_13
    sget-object v0, Lr8/ctn;->Companion:Lr8/btn;

    invoke-virtual {v0}, Lr8/btn;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v0, v1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    check-cast p1, Lr8/ctn;

    if-eqz p1, :cond_0

    iget-wide p0, p1, Lr8/ctn;->g:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "vpn_client_config.json"

    return-object p0
.end method

.method public final m(Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lr8/ktn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ktn;

    iget v1, v0, Lr8/ktn;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ktn;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ktn;

    invoke-direct {v0, p0, p1}, Lr8/ktn;-><init>(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ktn;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ktn;->e:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alohamobile/vpncore/configuration/a;->j:Lkotlin/Lazy;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v0, Lr8/ktn;->b:Lr8/n2i;

    iget-object v0, v0, Lr8/ktn;->a:Lr8/n2i;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/vpncore/configuration/a;->h:Lr8/jne;

    invoke-static {p1}, Lr8/rne;->d(Lr8/jne;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/hpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->VpnAnalyticsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_6

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    const-string v10, "notifyRemoteConfigurationLoadingStarted"

    invoke-virtual {v9, v8, v2, v10, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-boolean v4, p1, Lr8/hpn;->k:Z

    new-instance p1, Lr8/n2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/n2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr8/kq0;

    invoke-direct {v8, p1, v2, p0, v6}, Lr8/kq0;-><init>(Lr8/n2i;Lr8/n2i;Lcom/alohamobile/vpncore/configuration/a;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ktn;->a:Lr8/n2i;

    iput-object v2, v0, Lr8/ktn;->b:Lr8/n2i;

    iput v7, v0, Lr8/ktn;->e:I

    invoke-static {v8, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-object v1, v2

    :goto_2
    iget-object p1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/hsn;

    iget-object v2, p0, Lcom/alohamobile/vpncore/configuration/a;->l:Lr8/nun;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lr8/hsn;->b:Lr8/yrn;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lr8/yrn;->a()I

    move-result p1

    if-ne p1, v7, :cond_8

    invoke-virtual {v2, v7}, Lr8/nun;->g(Z)V

    return-object v6

    :cond_8
    iget-object p1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/hsn;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lr8/hsn;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-ne p1, v7, :cond_9

    invoke-virtual {v2, v4}, Lr8/nun;->g(Z)V

    :cond_9
    iget-object p1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object v0, v1, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast p1, Lr8/kqn;

    check-cast v0, Lr8/hsn;

    iget-object p0, p0, Lcom/alohamobile/vpncore/configuration/a;->k:Lr8/etn;

    invoke-virtual {p0, p1, v0}, Lr8/etn;->a(Lr8/kqn;Lr8/hsn;)Lr8/ctn;

    move-result-object v8

    if-nez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->VpnAnalyticsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_d

    const-string v2, "notifyRemoteConfigurationLoaded"

    invoke-virtual {v1, v0, p1, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    iput-boolean v7, p0, Lr8/hpn;->k:Z

    iget-object p1, p0, Lr8/hpn;->i:Lr8/nun;

    iget-object p0, p0, Lr8/hpn;->e:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/nun;->n:Lr8/ung;

    sget-object v2, Lr8/nun;->b:[Lr8/ysb;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v12, Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;->REMOTE:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    const/16 v13, 0x1ff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lr8/ctn;->a(Lr8/ctn;Ljava/util/ArrayList;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;I)Lr8/ctn;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_4
    return-object v6
.end method

.method public final o(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p3

    check-cast v0, Lr8/ctn;

    const/4 v4, 0x0

    const/16 v5, 0x3bf

    const/4 v1, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lr8/ctn;->a(Lr8/ctn;Ljava/util/ArrayList;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;I)Lr8/ctn;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lr8/ctn;

    sget-object v4, Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;->BUNDLED:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    const/16 v5, 0x1ff

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr8/ctn;->a(Lr8/ctn;Ljava/util/ArrayList;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;I)Lr8/ctn;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lr8/ctn;

    iget-object p0, p0, Lcom/alohamobile/vpncore/configuration/a;->m:Lr8/e3o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-gt p0, p1, :cond_5

    iget-object p0, v0, Lr8/ctn;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ttn;

    iget-object v2, p1, Lr8/ttn;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/wun;

    iget-object v5, v5, Lr8/wun;->b:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    sget-object v6, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->IPSEC:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    if-ne v5, v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x17

    invoke-static {p1, v4, v3, v2}, Lr8/ttn;->a(Lr8/ttn;Ljava/lang/String;Ljava/util/List;I)Lr8/ttn;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/16 v5, 0x3fd

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr8/ctn;->a(Lr8/ctn;Ljava/util/ArrayList;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;I)Lr8/ctn;

    move-result-object v0

    :cond_5
    move-object v1, v0

    sget-object v5, Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;->DISK_CACHE:Lcom/alohamobile/vpncore/configuration/VpnConfigurationSource;

    const/16 v6, 0x1ff

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr8/ctn;->a(Lr8/ctn;Ljava/util/ArrayList;JLcom/alohamobile/vpncore/configuration/VpnConfigurationSource;I)Lr8/ctn;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/htn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/htn;

    iget v1, v0, Lr8/htn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/htn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/htn;

    invoke-direct {v0, p0, p1}, Lr8/htn;-><init>(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/htn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/htn;->c:I

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

    iput v3, v0, Lr8/htn;->c:I

    const-string p1, "vpn_country_groups.json"

    invoke-virtual {p0, p1, v0}, Lr8/nu1;->c(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/brn;->Companion:Lr8/arn;

    invoke-virtual {v1}, Lr8/arn;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, p1, v1}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/brn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->VpnSettings:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to decode country groups configuration: "

    invoke-static {v4, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-object p0
.end method

.method public final t(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/itn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/itn;

    iget v1, v0, Lr8/itn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/itn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/itn;

    invoke-direct {v0, p0, p1}, Lr8/itn;-><init>(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/itn;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/itn;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/itn;->a:Lr8/ctn;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/itn;->d:I

    invoke-virtual {p0, v0}, Lr8/nu1;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lr8/ctn;

    iput-object p1, v0, Lr8/itn;->a:Lr8/ctn;

    iput v3, v0, Lr8/itn;->d:I

    invoke-virtual {p0, v0}, Lr8/nu1;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p1, Lr8/ctn;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-wide v1, p0, Lr8/ctn;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_7
    move-wide v4, v2

    :goto_5
    if-eqz p1, :cond_8

    iget-wide v0, p1, Lr8/ctn;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_9
    if-eqz p0, :cond_a

    cmp-long v0, v4, v2

    if-ltz v0, :cond_a

    return-object p0

    :cond_a
    return-object p1
.end method

.method public final u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/jtn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jtn;

    iget v1, v0, Lr8/jtn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jtn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jtn;

    invoke-direct {v0, p0, p2}, Lr8/jtn;-><init>(Lcom/alohamobile/vpncore/configuration/a;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jtn;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jtn;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/jtn;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/jtn;->a:Ljava/lang/String;

    iput v3, v0, Lr8/jtn;->d:I

    invoke-virtual {p0, v0}, Lcom/alohamobile/vpncore/configuration/a;->s(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/brn;

    if-eqz p2, :cond_9

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lr8/brn;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_7
    move-object p2, v0

    :goto_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string p0, "default"

    return-object p0
.end method
