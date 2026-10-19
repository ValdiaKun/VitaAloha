.class public final Lr8/t6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/t6;->a:I

    iput-object p1, p0, Lr8/t6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bugsnag/android/performance/AppCompatModule;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/performance/AppCompatModule;

    iget-object p0, p0, Lr8/t6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ml4;

    new-instance v1, Lr8/dh9;

    iget-object v2, p0, Lr8/ml4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/iki;

    iget-object v3, p0, Lr8/ml4;->d:Ljava/lang/Object;

    check-cast v3, Lr8/aoh;

    iget-object v4, p0, Lr8/ml4;->f:Ljava/lang/Object;

    check-cast v4, Lr8/ak2;

    invoke-direct {v1, v2, v3, v4}, Lr8/dh9;-><init>(Lr8/iki;Lr8/aoh;Lr8/ak2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/ml4;->i:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/t6;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v0, Lr8/t6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    check-cast v7, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->h:[Lr8/ysb;

    invoke-virtual {v7}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->n()Lr8/q0f;

    move-result-object v0

    iget-object v0, v0, Lr8/q0f;->b:Lr8/naf;

    sget v1, Lcom/alohamobile/profile/auth/R$string;->profile_manage_devices_url:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lr8/oaf;

    invoke-virtual {v0, v1}, Lr8/oaf;->a(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    check-cast v7, Lr8/t0e;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ug9;

    iget-object v1, v7, Lr8/t0e;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ug9;

    invoke-virtual {v0, v4}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v6}, Lr8/vg9;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v6

    :goto_1
    invoke-static {v6, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v5

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ug9;

    invoke-static {v3, v0}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v3

    iget-object v3, v3, Lr8/ug9;->a:Lr8/vg9;

    iget-object v3, v3, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ug9;

    invoke-static {v6, v0}, Lr8/q72;->b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;

    move-result-object v6

    iget-object v6, v6, Lr8/ug9;->a:Lr8/vg9;

    iget-object v6, v6, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v3, v6, :cond_9

    move-object v2, v4

    move v3, v6

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    :cond_a
    :goto_4
    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    check-cast v7, Lr8/mpe;

    iget-object v0, v7, Lr8/mpe;->q:Lr8/os;

    iget-object v0, v0, Lr8/os;->a:Lr8/xe0;

    new-instance v1, Lr8/p4i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/p4i;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v6

    :pswitch_2
    check-cast v7, Lr8/o0e;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ug9;

    iget-object v1, v7, Lr8/o0e;->g:Lr8/ggf;

    iget-object v2, v7, Lr8/o0e;->d:Lr8/mwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/bec;

    invoke-direct {v1, v7, v0, v2}, Lr8/bec;-><init>(Lr8/o0e;Lr8/ug9;Lr8/mwc;)V

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/t6;->a(Ljava/lang/String;)Lcom/bugsnag/android/performance/AppCompatModule;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    check-cast v7, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    invoke-virtual {v7}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v0

    iget-object v0, v0, Lr8/vyc;->d:Lr8/naf;

    sget v1, Lcom/alohamobile/profile/auth/R$string;->profile_manage_devices_url:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lr8/oaf;

    invoke-virtual {v0, v1}, Lr8/oaf;->a(Ljava/lang/String;)V

    return-object v6

    :pswitch_5
    check-cast v7, Lr8/uhm;

    move-object/from16 v0, p1

    check-cast v0, Lr8/c9i;

    iget-object v1, v7, Lr8/uhm;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, v7, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v2, Lr8/mc6;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Lr8/zac;

    iget-object v3, v7, Lr8/uhm;->b:Ljava/lang/Object;

    check-cast v3, Lr8/chi;

    new-instance v4, Lr8/chi;

    iget-object v6, v3, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v6, Lr8/tjb;

    iget-object v3, v3, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/Lazy;

    invoke-direct {v4, v6, v7, v3}, Lr8/chi;-><init>(Lr8/tjb;Lr8/ttm;Lkotlin/Lazy;)V

    invoke-interface {v2}, Lr8/os0;->getAnnotations()Lr8/pt0;

    move-result-object v3

    invoke-static {v4, v3}, Lr8/fc6;->E(Lr8/chi;Lr8/pt0;)Lr8/chi;

    move-result-object v3

    iget v4, v7, Lr8/uhm;->a:I

    add-int/2addr v4, v1

    invoke-direct {v5, v3, v0, v4, v2}, Lr8/zac;-><init>(Lr8/chi;Lr8/c9i;ILr8/mc6;)V

    :cond_b
    return-object v5

    :pswitch_6
    check-cast v7, Lr8/mfe;

    move-object/from16 v0, p1

    check-cast v0, Lr8/aod;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_SUPER_MEMBERS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, v7, v1}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v7, Lr8/dac;

    move-object/from16 v0, p1

    check-cast v0, Lr8/b2c;

    new-instance v1, Lr8/hac;

    iget-object v2, v7, Lr8/dac;->j:Lr8/chi;

    move v0, v4

    iget-object v4, v7, Lr8/dac;->h:Lr8/p8i;

    iget-object v5, v7, Lr8/dac;->i:Lr8/d04;

    if-eqz v5, :cond_c

    move v5, v0

    goto :goto_5

    :cond_c
    move v5, v3

    :goto_5
    iget-object v6, v7, Lr8/dac;->q:Lr8/hac;

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lr8/hac;-><init>(Lr8/chi;Lr8/d04;Lr8/p8i;ZLr8/hac;)V

    return-object v1

    :pswitch_8
    check-cast v7, Lr8/bac;

    move-object/from16 v0, p1

    check-cast v0, Lr8/f8i;

    sget-object v1, Lr8/cjb;->a:Lr8/mfe;

    iget-object v1, v7, Lr8/bac;->a:Lr8/chi;

    iget-boolean v2, v7, Lr8/bac;->c:Z

    invoke-static {v0, v1, v2}, Lr8/cjb;->b(Lr8/f8i;Lr8/chi;Z)Lr8/ykg;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v7, Lr8/m93;

    invoke-interface {v7}, Lr8/m93;->cancel()V

    return-object v6

    :pswitch_a
    check-cast v7, Lr8/jrb;

    move-object/from16 v0, p1

    check-cast v0, Lr8/jrb;

    invoke-static {v0, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v7, Lr8/cpb;

    move-object/from16 v0, p1

    check-cast v0, Lr8/nkf;

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lr8/cpb;->a:Lr8/n0e;

    invoke-interface {v2}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v2

    const-string v4, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v5, "()\' stdlib extension instead"

    const-string v6, "\'"

    invoke-static {v6, v1, v4, v0, v5}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HIDDEN"

    invoke-static {v2, v1, v0, v4}, Lr8/mt0;->a(Lr8/c0c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr8/gz2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lr8/tz2;->c:Lr8/ot0;

    goto :goto_6

    :cond_d
    new-instance v1, Lr8/rt0;

    invoke-direct {v1, v0, v3}, Lr8/rt0;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_c
    check-cast v7, Lr8/c2c;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ug9;

    sget-object v1, Lr8/pjb;->a:Lr8/ug9;

    sget-object v1, Lr8/xze;->d1:Lr8/wze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/wze;->b:Lr8/t0e;

    iget-object v1, v1, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v1, Lr8/iwc;

    invoke-virtual {v1, v0}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, Lr8/pjb;->c:Lr8/t0e;

    iget-object v1, v1, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v1, Lr8/iwc;

    invoke-virtual {v1, v0}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qjb;

    if-nez v0, :cond_f

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lr8/qjb;->b:Lr8/c2c;

    if-eqz v1, :cond_10

    iget v1, v1, Lr8/c2c;->d:I

    iget v2, v7, Lr8/c2c;->d:I

    sub-int/2addr v1, v2

    if-gtz v1, :cond_10

    iget-object v1, v0, Lr8/qjb;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lr8/qjb;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_7
    return-object v1

    :pswitch_d
    move v0, v4

    check-cast v7, Lr8/kfb;

    move-object/from16 v1, p1

    check-cast v1, Lr8/b2c;

    iget-object v4, v7, Lr8/kfb;->b:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/w1c;

    invoke-virtual {v3, v1}, Lr8/w1c;->B0(Lr8/b2c;)Lr8/w1c;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_8

    :cond_11
    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, v7, Lr8/kfb;->a:Lr8/w1c;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lr8/w1c;->B0(Lr8/b2c;)Lr8/w1c;

    move-result-object v5

    :cond_13
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lr8/kfb;

    invoke-direct {v1, v0}, Lr8/kfb;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v5, v1, Lr8/kfb;->a:Lr8/w1c;

    move-object v5, v1

    :goto_9
    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v7, v5

    :goto_a
    invoke-virtual {v7}, Lr8/kfb;->a()Lr8/f8k;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr8/y93;

    if-eqz v0, :cond_15

    check-cast v7, Lr8/uw6;

    iget-object v1, v7, Lr8/uw6;->g:Lr8/d58;

    invoke-interface {v1, v0}, Lr8/d58;->i(Lr8/y93;)V

    return-object v6

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr8/k25;

    iget-wide v0, v0, Lr8/k25;->a:J

    check-cast v7, Lr8/zv0;

    iget-wide v0, v7, Lr8/zv0;->Z:J

    new-instance v2, Lr8/k25;

    invoke-direct {v2, v0, v1}, Lr8/k25;-><init>(J)V

    return-object v2

    :pswitch_10
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-object/from16 v0, p1

    check-cast v0, Lr8/n0e;

    invoke-interface {v0}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lr8/c0c;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lr8/f8k;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v7, Lr8/i04;

    move-object/from16 v0, p1

    check-cast v0, Lr8/h04;

    iget-object v1, v0, Lr8/h04;->a:Lr8/j04;

    iget-object v9, v7, Lr8/i04;->a:Lr8/ax6;

    iget-object v2, v9, Lr8/ax6;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/f04;

    invoke-interface {v3, v1}, Lr8/f04;->c(Lr8/j04;)Lr8/d04;

    move-result-object v3

    if-eqz v3, :cond_16

    move-object v5, v3

    goto/16 :goto_f

    :cond_17
    sget-object v2, Lr8/i04;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_f

    :cond_18
    iget-object v0, v0, Lr8/h04;->b:Lr8/a04;

    if-nez v0, :cond_19

    iget-object v0, v9, Lr8/ax6;->d:Lr8/b04;

    invoke-interface {v0, v1}, Lr8/b04;->a(Lr8/j04;)Lr8/a04;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-object v10, v0, Lr8/a04;->a:Lr8/nfe;

    iget-object v2, v0, Lr8/a04;->b:Lr8/imh;

    iget-object v14, v0, Lr8/a04;->c:Lr8/t32;

    iget-object v0, v0, Lr8/a04;->d:Lr8/lhk;

    invoke-virtual {v1}, Lr8/j04;->e()Lr8/j04;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v4, v7, Lr8/i04;->b:Lr8/iwc;

    new-instance v6, Lr8/h04;

    invoke-direct {v6, v3, v5}, Lr8/h04;-><init>(Lr8/j04;Lr8/a04;)V

    invoke-virtual {v4, v6}, Lr8/iwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d04;

    instance-of v4, v3, Lr8/lx6;

    if-eqz v4, :cond_1a

    check-cast v3, Lr8/lx6;

    goto :goto_b

    :cond_1a
    move-object v3, v5

    :goto_b
    if-nez v3, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v1}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v1

    invoke-virtual {v3}, Lr8/lx6;->y0()Lr8/jx6;

    move-result-object v4

    invoke-virtual {v4}, Lr8/ux6;->n()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_f

    :cond_1c
    iget-object v1, v3, Lr8/lx6;->l:Lr8/bx6;

    move-object v11, v1

    :goto_c
    move-object v13, v10

    goto :goto_e

    :cond_1d
    iget-object v3, v9, Lr8/ax6;->f:Lr8/agf;

    iget-object v4, v1, Lr8/j04;->a:Lr8/ug9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4, v6}, Lr8/agf;->b(Lr8/ug9;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lr8/xff;

    instance-of v7, v6, Lr8/rz2;

    if-eqz v7, :cond_21

    check-cast v6, Lr8/rz2;

    invoke-virtual {v1}, Lr8/j04;->f()Lr8/mfe;

    move-result-object v7

    iget-object v6, v6, Lr8/rz2;->l:Lr8/vx6;

    if-nez v6, :cond_1f

    move-object v6, v5

    :cond_1f
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lr8/ux6;->n()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_d

    :cond_20
    move-object v4, v5

    :cond_21
    :goto_d
    move-object v11, v4

    check-cast v11, Lr8/xff;

    if-nez v11, :cond_22

    goto :goto_f

    :cond_22
    new-instance v12, Lr8/l2g;

    iget-object v1, v2, Lr8/imh;->A:Lr8/nnh;

    invoke-direct {v12, v1}, Lr8/l2g;-><init>(Lr8/nnh;)V

    sget-object v1, Lr8/ycn;->b:Lr8/ycn;

    iget-object v1, v2, Lr8/imh;->C:Lr8/snh;

    invoke-static {v1}, Lr8/oqj;->h(Lr8/snh;)Lr8/ycn;

    move-result-object v13

    new-instance v8, Lr8/bx6;

    const/16 v16, 0x0

    sget-object v17, Lr8/jv7;->a:Lr8/jv7;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lr8/bx6;-><init>(Lr8/ax6;Lr8/nfe;Lr8/kc6;Lr8/l2g;Lr8/ycn;Lr8/t32;Lr8/mx6;Lr8/nj1;Ljava/util/List;)V

    move-object v11, v8

    goto :goto_c

    :goto_e
    new-instance v10, Lr8/lx6;

    move-object v15, v0

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, Lr8/lx6;-><init>(Lr8/bx6;Lr8/imh;Lr8/nfe;Lr8/t32;Lr8/lhk;)V

    move-object v5, v10

    :goto_f
    return-object v5

    :pswitch_12
    move v0, v4

    check-cast v7, Lr8/c04;

    move-object/from16 v1, p1

    check-cast v1, Lr8/x8i;

    iget-object v2, v7, Lr8/c04;->b:Lr8/mp9;

    invoke-interface {v2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lr8/x8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lr8/w8i;->f0()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x69e9ad94

    if-eq v4, v6, :cond_2a

    const v6, -0x4d378041

    if-eq v4, v6, :cond_24

    const v5, 0x8cdac1b

    if-eq v4, v5, :cond_23

    goto :goto_11

    :cond_23
    const-string v4, "hashCode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_11

    :cond_24
    const-string v4, "equals"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v1}, Lr8/x8i;->k0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d9i;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lr8/d9i;->c:Lr8/b9i;

    goto :goto_10

    :cond_26
    move-object v1, v5

    :goto_10
    instance-of v2, v1, Lr8/r8i;

    if-eqz v2, :cond_27

    move-object v5, v1

    check-cast v5, Lr8/r8i;

    :cond_27
    if-nez v5, :cond_28

    goto :goto_11

    :cond_28
    iget-object v1, v5, Lr8/r8i;->b:Lr8/sam;

    instance-of v2, v1, Lr8/p8i;

    if-eqz v2, :cond_29

    check-cast v1, Lr8/p8i;

    invoke-virtual {v1}, Lr8/p8i;->g0()Lr8/ug9;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, v1, Lr8/vg9;->a:Ljava/lang/String;

    const-string v2, "java.lang.Object"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v1, v0

    goto :goto_12

    :cond_29
    :goto_11
    move v1, v3

    goto :goto_12

    :cond_2a
    const-string v4, "toString"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_2b
    invoke-virtual {v1}, Lr8/x8i;->k0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    :goto_12
    if-eqz v1, :cond_2c

    move v1, v0

    goto :goto_13

    :cond_2c
    move v1, v3

    :goto_13
    if-nez v1, :cond_2d

    move v3, v0

    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v7, Lr8/o7k;

    move-object/from16 v0, p1

    check-cast v0, Lr8/y93;

    sget-object v0, Lr8/gjk;->i:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Lr8/fvi;->m(Lr8/w93;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/DialogInterface;

    check-cast v7, Lr8/fv1;

    invoke-virtual {v7}, Lr8/fv1;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_15
    move v0, v4

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    sget-object v1, Lr8/hd0;->a:Lr8/hd0;

    check-cast v7, Lr8/nv1;

    const-string v1, "noInternetDialogRetry"

    invoke-static {v7, v1, v0}, Lr8/hd0;->c(Lr8/cw0;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lr8/e21;

    check-cast v7, Lr8/m21;

    invoke-virtual {v7, v0}, Lr8/m21;->p(Lr8/e21;)V

    return-object v6

    :pswitch_17
    check-cast v7, Lr8/id;

    move-object/from16 v0, p1

    check-cast v0, Lr8/hd;

    invoke-virtual {v7}, Lr8/id;->c()Lr8/i7d;

    move-result-object v1

    iget-object v2, v0, Lr8/hd;->a:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v7}, Lr8/id;->b()Lr8/w1c;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_2e
    move-object v1, v5

    :goto_14
    if-nez v1, :cond_2f

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :cond_2f
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    :cond_30
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_31

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    :cond_31
    if-nez v5, :cond_32

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_32
    invoke-virtual {v7, v5}, Lr8/id;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr8/hd;->b:Ljava/util/List;

    return-object v6

    :pswitch_18
    move v0, v4

    check-cast v7, Lr8/yx6;

    move-object/from16 v1, p1

    check-cast v1, Lr8/h0n;

    invoke-static {v1}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v1}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v1

    invoke-interface {v1}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v1

    instance-of v2, v1, Lr8/mtm;

    if-eqz v2, :cond_33

    check-cast v1, Lr8/mtm;

    invoke-interface {v1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v1

    invoke-static {v1, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    move v3, v0

    :cond_33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move v0, v4

    check-cast v7, Lr8/ath;

    sget-object v1, Lr8/m7d;->t:Lr8/m7d;

    move-object/from16 v3, p1

    check-cast v3, Lr8/bd;

    iget-object v4, v3, Lr8/bd;->b:Lr8/ckb;

    iget-object v3, v3, Lr8/bd;->a:Lr8/a2c;

    iget-boolean v6, v7, Lr8/ath;->b:Z

    if-eqz v6, :cond_34

    if-eqz v3, :cond_34

    invoke-static {v3}, Lr8/bs1;->r0(Lr8/a2c;)Z

    move-result v6

    if-ne v6, v0, :cond_34

    goto :goto_17

    :cond_34
    if-eqz v3, :cond_37

    invoke-virtual {v1, v3}, Lr8/m7d;->Q(Lr8/a2c;)Lr8/usm;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lr8/bs1;->N(Lr8/usm;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3}, Lr8/bs1;->I(Lr8/a2c;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v3, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/osm;

    check-cast v0, Lr8/otm;

    invoke-static {v1, v2}, Lr8/bs1;->T(Lr8/a14;Lr8/osm;)Lr8/h0n;

    move-result-object v2

    if-nez v2, :cond_35

    new-instance v2, Lr8/bd;

    invoke-direct {v2, v5, v4, v0}, Lr8/bd;-><init>(Lr8/a2c;Lr8/ckb;Lr8/otm;)V

    goto :goto_16

    :cond_35
    new-instance v3, Lr8/bd;

    iget-object v10, v7, Lr8/ath;->d:Ljava/lang/Object;

    check-cast v10, Lr8/chi;

    iget-object v10, v10, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v10, Lr8/tjb;

    iget-object v10, v10, Lr8/tjb;->q:Lr8/kt0;

    invoke-virtual {v2}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object v11

    invoke-static {v10, v4, v11}, Lr8/kt0;->b(Lr8/kt0;Lr8/ckb;Lr8/pt0;)Lr8/ckb;

    move-result-object v10

    invoke-direct {v3, v2, v10, v0}, Lr8/bd;-><init>(Lr8/a2c;Lr8/ckb;Lr8/otm;)V

    move-object v2, v3

    :goto_16
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    move-object v5, v9

    :cond_37
    :goto_17
    return-object v5

    :pswitch_1a
    check-cast v7, Lr8/epb;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ug9;

    invoke-virtual {v7, v0}, Lr8/epb;->c(Lr8/ug9;)Lr8/rz2;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, v7, Lr8/epb;->c:Lr8/ax6;

    if-eqz v1, :cond_38

    move-object v5, v1

    :cond_38
    invoke-virtual {v0, v5}, Lr8/rz2;->X0(Lr8/ax6;)V

    move-object v5, v0

    :cond_39
    return-object v5

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lr8/b2c;

    check-cast v7, Lr8/x7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lr8/x7;->b:Lr8/y7;

    iget-object v0, v0, Lr8/y7;->b:Lr8/gwc;

    invoke-virtual {v0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f8k;

    return-object v0

    :pswitch_1c
    check-cast v7, Lr8/ze0;

    move-object/from16 v0, p1

    check-cast v0, Lr8/m9i;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lr8/ox0;

    invoke-direct {v5, v7, v1, v2}, Lr8/ox0;-><init>(Lr8/ze0;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v0, Lr8/m9i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_18
    const-string v9, "("

    if-ge v8, v7, :cond_3f

    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v13, v9

    move v14, v3

    :goto_19
    if-ge v14, v13, :cond_3a

    aget-object v15, v9, v14

    invoke-static {v15}, Lr8/e8i;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_3a
    const-string v9, ")"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lr8/e8i;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lr8/chi;

    invoke-virtual {v11}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lr8/cod;

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Lr8/cod;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v5, v13}, Lr8/chi;-><init>(Lr8/ox0;Lr8/cod;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    array-length v11, v9

    move v13, v3

    :goto_1a
    if-ge v13, v11, :cond_3b

    aget-object v14, v9, v13

    invoke-static {v12, v14}, Lr8/boh;->W(Lr8/q0c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_3b
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, [[Ljava/lang/annotation/Annotation;

    array-length v10, v9

    move v11, v3

    :goto_1b
    if-ge v11, v10, :cond_3e

    aget-object v13, v9, v11

    array-length v14, v13

    move v15, v3

    :goto_1c
    if-ge v15, v14, :cond_3d

    aget-object v3, v13, v15

    invoke-static {v3}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v17

    check-cast v17, Lr8/yz3;

    move-object/from16 p0, v0

    invoke-interface/range {v17 .. v17}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v0

    move-object/from16 p1, v6

    invoke-static {v0}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v6

    move/from16 v17, v7

    new-instance v7, Lr8/d8i;

    invoke-direct {v7, v3}, Lr8/d8i;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v12, v11, v6, v7}, Lr8/chi;->M(ILr8/j04;Lr8/d8i;)Lr8/nj1;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-static {v6, v3, v0}, Lr8/boh;->X(Lr8/o0c;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_3c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, v17

    const/4 v3, 0x0

    goto :goto_1c

    :cond_3d
    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move/from16 v17, v7

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3e
    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move/from16 v17, v7

    invoke-virtual {v12}, Lr8/chi;->j()V

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_3f
    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v3, :cond_46

    aget-object v7, v0, v6

    sget-object v8, Lr8/ijk;->e:Lr8/mfe;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v12, :cond_40

    aget-object v14, v11, v13

    invoke-static {v14}, Lr8/e8i;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_40
    const-string v11, ")V"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lr8/chi;

    invoke-virtual {v8}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lr8/cod;

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Lr8/cod;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v5, v12}, Lr8/chi;-><init>(Lr8/ox0;Lr8/cod;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    array-length v10, v8

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v10, :cond_41

    aget-object v13, v8, v12

    invoke-static {v11, v13}, Lr8/boh;->W(Lr8/q0c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_41
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    array-length v10, v8

    if-nez v10, :cond_43

    :cond_42
    move-object/from16 p1, v0

    move/from16 v18, v3

    move/from16 v17, v6

    goto :goto_22

    :cond_43
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v10, v8

    sub-int/2addr v7, v10

    array-length v10, v8

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v10, :cond_42

    aget-object v13, v8, v12

    array-length v14, v13

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v14, :cond_45

    move-object/from16 p1, v0

    aget-object v0, v13, v15

    invoke-static {v0}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v17

    check-cast v17, Lr8/yz3;

    move/from16 v18, v3

    invoke-interface/range {v17 .. v17}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v3

    move/from16 v17, v6

    add-int v6, v12, v7

    move/from16 v19, v7

    invoke-static {v3}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v7

    move-object/from16 v20, v8

    new-instance v8, Lr8/d8i;

    invoke-direct {v8, v0}, Lr8/d8i;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v11, v6, v7, v8}, Lr8/chi;->M(ILr8/j04;Lr8/d8i;)Lr8/nj1;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-static {v6, v0, v3}, Lr8/boh;->X(Lr8/o0c;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_44
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v6, v17

    move/from16 v3, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_21

    :cond_45
    move-object/from16 p1, v0

    move/from16 v18, v3

    move/from16 v17, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :goto_22
    invoke-virtual {v11}, Lr8/chi;->j()V

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v18

    goto/16 :goto_1d

    :cond_46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v3, :cond_4a

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lr8/e8i;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lr8/cod;

    const/16 v11, 0x23

    invoke-static {v8, v11, v9}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lr8/cod;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v9, v7

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v9, :cond_48

    aget-object v12, v7, v11

    invoke-static {v12}, Lr8/o9b;->y(Ljava/lang/annotation/Annotation;)Lr8/jrb;

    move-result-object v13

    check-cast v13, Lr8/yz3;

    invoke-interface {v13}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object v14

    new-instance v15, Lr8/d8i;

    invoke-direct {v15, v12}, Lr8/d8i;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v0

    iget-object v0, v5, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ze0;

    invoke-virtual {v0, v14, v15, v8}, Lr8/ze0;->z(Lr8/j04;Lr8/d8i;Ljava/util/List;)Lr8/nj1;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0, v12, v13}, Lr8/boh;->X(Lr8/o0c;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_47
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_24

    :cond_48
    move-object/from16 p0, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v5, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_23

    :cond_4a
    new-instance v0, Lr8/qt0;

    invoke-direct {v0, v1, v2, v4}, Lr8/qt0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

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
