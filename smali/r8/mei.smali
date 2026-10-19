.class public final synthetic Lr8/mei;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/mei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lr8/mei;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/ral;->a:Lr8/ral;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->Companion:Lr8/yal;

    invoke-virtual {p0}, Lr8/yal;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/gbl;->a:Lr8/gbl;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/ual;->a:Lr8/ual;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/ual;->a:Lr8/ual;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->Companion:Lr8/yal;

    invoke-virtual {p0}, Lr8/yal;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lr8/f3l;

    invoke-direct {p0}, Lr8/f3l;-><init>()V

    return-object p0

    :pswitch_7
    invoke-static {v1}, Lr8/td2;->G(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Lr8/o0k;

    invoke-direct {p0}, Lr8/o0k;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lr8/luj;

    invoke-direct {p0}, Lr8/luj;-><init>()V

    return-object p0

    :pswitch_b
    :try_start_0
    new-instance p0, Lr8/pz9;

    invoke-direct {p0}, Lr8/pz9;-><init>()V

    new-instance v2, Lr8/ajl;

    invoke-direct {v2}, Lr8/ajl;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lr8/rd6;

    aput-object p0, v3, v0

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lr8/yqj;->b(Ljava/util/Iterator;)Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    :try_start_1
    new-instance p0, Lr8/h4f;

    invoke-direct {p0}, Lr8/h4f;-><init>()V

    filled-new-array {p0}, [Lr8/h4f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Lr8/yqj;->b(Ljava/util/Iterator;)Lr8/pqj;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_d
    sget-object p0, Lr8/qoj;->a:Lr8/go7;

    return-object v2

    :pswitch_e
    new-instance p0, Lr8/icj;

    invoke-direct {p0, v0}, Lr8/icj;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lr8/s4k;

    invoke-direct {p0}, Lr8/s4k;-><init>()V

    return-object p0

    :pswitch_10
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/vi;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vi;

    return-object p0

    :pswitch_11
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object v2, p0

    :cond_0
    invoke-static {v2}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    invoke-static {v2}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lr8/c8j;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c8j;

    return-object p0

    :pswitch_14
    sget p0, Lr8/c8j;->$stable:I

    const-string p0, "JSON.stringify((function() {\n  const canonicalLink = document.querySelector(\'link[data-helmet=\"1\"][rel=\"canonical\"]\');\n  const canonicalDomain = canonicalLink ? canonicalLink.getAttribute(\'href\') : null;\n  \n  let wlTag = null;\n  try {\n    if (typeof WHITE_LABEL_ID !== \'undefined\') {\n      wlTag = WHITE_LABEL_ID;\n    }\n  } catch (e) {\n    wlTag = null;\n  }\n  \n  const result = {\n    canonicalDomain: canonicalDomain,\n    wlTag: wlTag\n  };\n  \n  return result;\n})());"

    return-object p0

    :pswitch_15
    new-instance p0, Lr8/c8j;

    invoke-direct {p0}, Lr8/c8j;-><init>()V

    return-object p0

    :pswitch_16
    sget-object p0, Lr8/v6j;->a:Lr8/nyk;

    return-object v2

    :pswitch_17
    new-instance p0, Lr8/r6j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lr8/r6j;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lr8/kui;

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lr8/kui;-><init>(JLr8/iui;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lr8/yge;

    invoke-direct {p0}, Lr8/yge;-><init>()V

    return-object p0

    :pswitch_1a
    sget p0, Lr8/kn7;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/alohamobile/assistant/data/api/response/RequiredPremiumType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-string p0, "Failed to preload remote illustrations."

    return-object p0

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
