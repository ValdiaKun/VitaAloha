.class public final Lr8/jv1;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/jv1;->a:I

    iput-object p2, p0, Lr8/jv1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/jv1;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/jv1;->a:I

    iput-object p1, p0, Lr8/jv1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/jv1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/jv1;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/jv1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/jv1;

    iget-object p1, p0, Lr8/jv1;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p1, p0, Lr8/jv1;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object p0, p0, Lr8/jv1;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/jv1;

    iget-object p1, p0, Lr8/jv1;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/onboarding/a;

    iget-object p1, p0, Lr8/jv1;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/jv1;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/z6f;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lr8/jv1;

    iget-object v0, p0, Lr8/jv1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/chg;

    iget-object p0, p0, Lr8/jv1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o1m;

    const/4 v1, 0x4

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/jv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/jv1;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lr8/jv1;

    iget-object p1, p0, Lr8/jv1;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/rx2;

    iget-object p1, p0, Lr8/jv1;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lr8/jv1;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p2, Lr8/jv1;

    iget-object v0, p0, Lr8/jv1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yy2;

    iget-object p0, p0, Lr8/jv1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pm2;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0, p0, v6}, Lr8/jv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/jv1;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v6, p2

    new-instance v2, Lr8/jv1;

    iget-object p1, p0, Lr8/jv1;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/nv1;

    iget-object p1, p0, Lr8/jv1;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/jv1;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/kv1;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lr8/jv1;

    iget-object p1, p0, Lr8/jv1;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/nv1;

    iget-object p1, p0, Lr8/jv1;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/jv1;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/kv1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jv1;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jv1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jv1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jv1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jv1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/jv1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jv1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/jv1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jv1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/jv1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jv1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/jv1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jv1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/jv1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jv1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/jv1;->a:I

    const/4 v1, 0x1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/jv1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lr8/jv1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/jv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    check-cast v5, Landroid/content/SharedPreferences;

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/jv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboarding/a;

    new-instance p1, Lr8/pm4;

    check-cast v5, Lr8/g69;

    check-cast v4, Lr8/z6f;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, v5, v4, v3}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v2

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/jv1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lr8/eu5;

    check-cast v5, Lr8/chg;

    check-cast v4, Lr8/o1m;

    invoke-direct {v0, v5, v4, v3, v1}, Lr8/eu5;-><init>(Lr8/chg;Lr8/o1m;Lr8/xq5;I)V

    invoke-static {p0, v3, p1, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/eu5;

    const/4 v2, 0x2

    invoke-direct {v0, v5, v4, v3, v2}, Lr8/eu5;-><init>(Lr8/chg;Lr8/o1m;Lr8/xq5;I)V

    invoke-static {p0, v3, p1, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/jv1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rx2;

    check-cast v5, Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    invoke-static {p0, v5, p1, v1}, Lr8/rx2;->k(Lr8/rx2;Landroid/content/pm/PackageManager;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, p1, p1}, Lr8/rx2;->k(Lr8/rx2;Landroid/content/pm/PackageManager;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v1, v1}, Lr8/rx2;->k(Lr8/rx2;Landroid/content/pm/PackageManager;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v1, p1}, Lr8/rx2;->k(Lr8/rx2;Landroid/content/pm/PackageManager;ZZ)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    new-instance p1, Lr8/ruo;

    invoke-direct {p1, v6, p0}, Lr8/ruo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v5, v0}, Lr8/zd2;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object p0, p1, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v5, p0}, Lr8/zd2;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p0

    :catch_1
    :goto_1
    iput-object v3, p1, Lr8/ruo;->d:Ljava/lang/Object;

    new-instance p0, Lr8/wp6;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, p1, p1, v4}, Lr8/wp6;-><init>(Lr8/ruo;Lr8/ruo;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/jv1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/yy2;

    check-cast v4, Lr8/pm2;

    iget-object p0, v4, Lr8/pm2;->m:Lr8/c58;

    iget-object p0, p0, Lr8/c58;->b:Ljava/util/List;

    if-eqz p0, :cond_8

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    new-instance v1, Lr8/cbi;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lr8/cbi;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Failed to compile regex pattern \'"

    const-string v10, "\' for Bugsnag error filtering: "

    invoke-static {v9, v0, v10, v4}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    instance-of v0, v1, Lr8/sqi;

    if-eqz v0, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lr8/cbi;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :cond_9
    iput-object p1, v5, Lr8/yy2;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/jv1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nv1;

    new-instance p1, Lr8/p2;

    check-cast v5, Lr8/g69;

    check-cast v4, Lr8/kv1;

    const/16 v0, 0x12

    invoke-direct {p1, v0, v5, v4, v3}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v2

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/jv1;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nv1;

    new-instance p1, Lr8/p2;

    check-cast v5, Lr8/g69;

    check-cast v4, Lr8/kv1;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v5, v4, v3}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
