.class public final synthetic Lr8/rz0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/rz0;->a:I

    iput-object p1, p0, Lr8/rz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/rz0;->a:I

    const/4 v1, 0x1

    const-string v2, "notification"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/rz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/msg;

    iget-object p0, p0, Lr8/msg;->e:Lr8/pr2;

    invoke-virtual {p0, v4}, Lr8/pr2;->a(Z)V

    return-object v6

    :pswitch_0
    check-cast p0, Lr8/hkg;

    new-instance v0, Lr8/g8;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v5, v1}, Lr8/g8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v5, v5, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_1
    check-cast p0, Lr8/pqf;

    iget-object v0, p0, Lr8/pqf;->a:Lr8/l1j;

    iget-object p0, p0, Lr8/pqf;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lr8/l1j;->l(Ljava/lang/String;)Lr8/k1j;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/alohamobile/purchase/manager/b;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_2

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

    iget-object v7, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_2

    const-string v7, "Restore one-time purchases on start."

    invoke-virtual {v2, v1, v0, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alohamobile/purchase/manager/b;->m:Lr8/jv5;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    new-instance v1, Lr8/w8f;

    invoke-direct {v1, p0, v5, v4}, Lr8/w8f;-><init>(Lcom/alohamobile/purchase/manager/b;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_3
    check-cast p0, Lr8/t4f;

    new-instance v0, Lr8/r4f;

    invoke-direct {v0, p0}, Lr8/r4f;-><init>(Lr8/t4f;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lr8/eyh;

    iget-object p0, p0, Lr8/eyh;->a:Lr8/yxh;

    iget-object p0, p0, Lr8/yxh;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wxh;

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->i(Landroidx/navigation/fragment/NavHostFragment;)Lr8/gie;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lr8/ehe;

    iget-object p0, p0, Lr8/ehe;->h:Lr8/ghe;

    iget-boolean v0, p0, Lr8/ghe;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/ghe;->k:Lr8/nhc;

    iget-object v0, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lr8/ghe;->a:Lr8/ehe;

    iget-object p0, p0, Lr8/ghe;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zkn;

    invoke-static {v0, p0}, Lr8/ykn;->c(Lr8/cln;Lr8/zkn;)Lr8/s0a;

    move-result-object p0

    const-class v0, Lr8/fhe;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/s0a;->q(Lr8/jrb;)Lr8/tkn;

    move-result-object p0

    check-cast p0, Lr8/fhe;

    invoke-virtual {p0}, Lr8/fhe;->p()Lr8/a7j;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p0, Lr8/xn3;

    invoke-interface {p0}, Lr8/dzh;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/kq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v1e;

    return-object p0

    :pswitch_8
    check-cast p0, Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget p0, p0, Lr8/qdc;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lr8/acc;

    iget-object p0, p0, Lr8/acc;->j:Lr8/xbc;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lr8/p72;->U(Lr8/rk7;)V

    :cond_6
    return-object v6

    :pswitch_a
    check-cast p0, Lr8/jv5;

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0}, Lr8/edj;->x(Lr8/tu5;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class v0, Landroid/app/ActivityManager;

    check-cast p0, Lr8/tza;

    iget-object p0, p0, Lr8/tza;->a:Landroid/content/Context;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    const-wide v1, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_7
    const-wide/16 v3, 0x0

    cmpg-double v3, v3, v1

    if-gtz v3, :cond_9

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_9

    new-instance v3, Lr8/yyh;

    invoke-direct {v3}, Lr8/yyh;-><init>()V

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr p0, v4

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 p0, 0x100

    :goto_1
    int-to-long v4, p0

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-long v0, v1

    new-instance p0, Lr8/uyh;

    invoke-direct {p0, v0, v1, v3}, Lr8/uyh;-><init>(JLr8/yyh;)V

    new-instance v0, Lr8/kyh;

    invoke-direct {v0, p0, v3}, Lr8/kyh;-><init>(Lr8/uyh;Lr8/yyh;)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "percent must be in the range [0.0, 1.0]."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_d
    check-cast p0, Landroid/widget/FrameLayout;

    sget v0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->$stable:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object v6

    :pswitch_e
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;

    sget v0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->$stable:I

    new-instance v0, Lr8/l3a;

    invoke-direct {v0, p0, v5}, Lr8/l3a;-><init>(Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;Lr8/xq5;)V

    invoke-static {p0, v0}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v6

    :pswitch_f
    check-cast p0, Lr8/xm9;

    iget-object v9, p0, Lr8/xm9;->c:Lr8/egl;

    iget-object v0, p0, Lr8/xm9;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lr8/xm9;->d:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lr8/xm9;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Landroidx/sqlite/db/framework/a;

    iget-object v6, p0, Lr8/xm9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/um9;

    invoke-direct {v8, v4}, Lr8/um9;-><init>(I)V

    iget-boolean v10, p0, Lr8/xm9;->e:Z

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/um9;Lr8/egl;Z)V

    goto :goto_2

    :cond_a
    new-instance v5, Landroidx/sqlite/db/framework/a;

    iget-object v6, p0, Lr8/xm9;->a:Landroid/content/Context;

    iget-object v7, p0, Lr8/xm9;->b:Ljava/lang/String;

    new-instance v8, Lr8/um9;

    invoke-direct {v8, v4}, Lr8/um9;-><init>(I)V

    iget-boolean v10, p0, Lr8/xm9;->e:Z

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/um9;Lr8/egl;Z)V

    :goto_2
    iget-boolean p0, p0, Lr8/xm9;->g:Z

    invoke-virtual {v5, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v5

    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    new-instance v0, Lr8/g2m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/g2m;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v0

    :pswitch_11
    check-cast p0, Lr8/fgc;

    invoke-virtual {p0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lr8/nkf;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lr8/p55;

    iget-object p0, p0, Lr8/p55;->N:Lr8/jp9;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    check-cast p0, Lr8/rr4;

    iget-object p0, p0, Lr8/rr4;->e:Lr8/s57;

    check-cast p0, Lr8/ch6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {p0}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lr8/yf3;

    iget-object p0, p0, Lr8/yf3;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, Landroid/app/NotificationManager;

    :cond_c
    return-object v5

    :pswitch_16
    check-cast p0, Lr8/uf3;

    iget-object p0, p0, Lr8/uf3;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_d

    move-object v5, p0

    check-cast v5, Landroid/app/NotificationManager;

    :cond_d
    return-object v5

    :pswitch_17
    check-cast p0, Lr8/fj2;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lr8/fj2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "/bromium"

    invoke-static {p0, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lr8/e0i;

    return-object p0

    :pswitch_19
    check-cast p0, Lr8/ts0;

    return-object p0

    :pswitch_1a
    check-cast p0, Lr8/a81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ue0;

    invoke-direct {v0, p0, v1, v5}, Lr8/ue0;-><init>(Lr8/a81;ZLr8/xq5;)V

    invoke-static {p0, v5, v5, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_1b
    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lr8/ha;

    invoke-direct {v0, p0, v1}, Lr8/ha;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1c
    check-cast p0, Lr8/sz0;

    iget-object p0, p0, Lr8/sz0;->b:Lr8/s57;

    check-cast p0, Lr8/ch6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {p0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p0

    return-object p0

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
