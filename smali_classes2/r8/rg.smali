.class public final Lr8/rg;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/rg;->a:I

    iput-object p1, p0, Lr8/rg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/rg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/rg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/rg;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/wuo;Lr8/kuo;Ljava/lang/String;Lr8/lcf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/rg;->a:I

    iput-object p1, p0, Lr8/rg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/rg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/rg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr8/rg;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/rg;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, v0, Lr8/rg;->e:Ljava/lang/Object;

    iget-object v6, v0, Lr8/rg;->b:Ljava/lang/Object;

    iget-object v7, v0, Lr8/rg;->d:Ljava/lang/Object;

    iget-object v0, v0, Lr8/rg;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/wuo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v8, Lr8/auo;

    move-object v9, v7

    check-cast v9, Lr8/kuo;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    sget-object v11, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lr8/auo;-><init>(Lr8/kuo;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lr8/e08;

    check-cast v5, Lr8/lcf;

    invoke-direct {v0, v8, v5}, Lr8/e08;-><init>(Lr8/auo;Lr8/lcf;)V

    invoke-virtual {v0}, Lr8/e08;->run()V

    return-object v4

    :pswitch_0
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v6, Landroidx/fragment/app/f;

    invoke-static {v2}, Landroidx/fragment/app/z;->M(I)Z

    move-result v1

    const-string v8, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "Attempting to create TransitionSeekController"

    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v6, Landroidx/fragment/app/f;->f:Lr8/jl9;

    invoke-virtual {v1, v0, v7}, Lr8/jl9;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Landroidx/fragment/app/f;->q:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/z;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TransitionSeekController was not created."

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v6, Landroidx/fragment/app/f;->r:Z

    goto :goto_0

    :cond_2
    check-cast v5, Lr8/n2i;

    new-instance v1, Lr8/lo6;

    invoke-direct {v1, v6, v7, v0}, Lr8/lo6;-><init>(Landroidx/fragment/app/f;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v1, v5, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/fragment/app/z;->M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v4

    :pswitch_1
    check-cast v7, Lr8/ygm;

    move-object v13, v6

    check-cast v13, Lr8/n2b;

    new-instance v1, Lr8/fe1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/fe1;-><init>(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v6}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "arm64-v8a"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "arm64"

    goto :goto_3

    :sswitch_1
    const-string v8, "armeabi-v7a"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "arm32"

    goto :goto_3

    :sswitch_2
    const-string/jumbo v8, "x86"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v8

    goto :goto_3

    :sswitch_3
    const-string/jumbo v8, "x86_64"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v6, "amd64"

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x0

    :goto_3
    const-string v8, "host.arch"

    invoke-virtual {v1, v8, v6}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "os.type"

    const-string v8, "linux"

    invoke-virtual {v1, v6, v8}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "os.name"

    const-string v8, "android"

    invoke-virtual {v1, v6, v8}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "os.version"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bugsnag.device.android_api_version"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "device.model.identifier"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "device.manufacturer"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "deployment.environment"

    iget-object v6, v13, Lr8/n2b;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, Lr8/n2b;->i:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "bugsnag.app.version_code"

    invoke-virtual {v1, v6, v4}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "service.name"

    iget-object v6, v13, Lr8/n2b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "service.version"

    iget-object v6, v13, Lr8/n2b;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "telemetry.sdk.name"

    const-string v6, "bugsnag.performance.android"

    invoke-virtual {v1, v4, v6}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "telemetry.sdk.version"

    const-string v6, "2.2.0"

    invoke-virtual {v1, v4, v6}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lr8/mr9;

    check-cast v0, Landroid/app/Application;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v0, v1}, Lr8/mr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr8/mr9;->run()V

    sget v4, Lr8/hnl;->b:I

    const-string v4, "connectivity"

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/net/ConnectivityManager;

    if-nez v6, :cond_9

    const/4 v4, 0x0

    :cond_9
    check-cast v4, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    sget-object v4, Lr8/i7d;->K:Lr8/i7d;

    move-object v11, v4

    goto :goto_6

    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_b

    new-instance v6, Lr8/cj5;

    invoke-direct {v6, v0, v4}, Lr8/bj5;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    :goto_5
    move-object v11, v6

    goto :goto_6

    :cond_b
    new-instance v6, Lr8/bj5;

    invoke-direct {v6, v0, v4}, Lr8/bj5;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    goto :goto_5

    :goto_6
    invoke-interface {v11}, Lr8/yi5;->c()V

    iget-object v9, v13, Lr8/n2b;->c:Ljava/lang/String;

    iget-object v10, v13, Lr8/n2b;->b:Ljava/lang/String;

    if-eqz v10, :cond_f

    new-instance v8, Lr8/fqa;

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lr8/fqa;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/yi5;ZLr8/n2b;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v6, "bugsnag-performance/v1"

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lr8/f86;

    new-instance v6, Ljava/io/File;

    const-string v9, "retry-queue"

    invoke-direct {v6, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 p0, 0x0

    const-wide/32 v14, 0x5265c00

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lr8/f86;->b:Ljava/lang/Object;

    iput-wide v9, v0, Lr8/f86;->a:J

    new-instance v6, Lr8/v1g;

    new-instance v9, Ljava/io/File;

    const-string v10, "persistent-state.json"

    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lr8/v1g;-><init>(Ljava/io/File;)V

    new-instance v4, Lr8/t0e;

    const/16 v9, 0x12

    invoke-direct {v4, v9, v0, v8}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v10, v13, Lr8/n2b;->r:Z

    if-eqz v10, :cond_c

    new-instance v10, Lr8/e5h;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct {v10, v12, v13}, Lr8/e5h;-><init>(D)V

    new-instance v12, Lr8/m5j;

    invoke-direct {v12, v4, v10, v6}, Lr8/m5j;-><init>(Lr8/t0e;Lr8/e5h;Lr8/v1g;)V

    iput-object v12, v8, Lr8/fqa;->g:Lr8/m5j;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v7, Lr8/ygm;->d:Lr8/l5j;

    sget-object v6, Lr8/wy2;->b:Lr8/ml4;

    iget-object v6, v6, Lr8/ml4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/aoh;

    iput-object v10, v6, Lr8/aoh;->e:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    sget-object v6, Lr8/v8a;->p:Lr8/v8a;

    iput-object v6, v7, Lr8/ygm;->d:Lr8/l5j;

    sget-object v10, Lr8/wy2;->b:Lr8/ml4;

    iget-object v10, v10, Lr8/ml4;->d:Ljava/lang/Object;

    check-cast v10, Lr8/aoh;

    iput-object v6, v10, Lr8/aoh;->e:Ljava/lang/Object;

    :goto_7
    new-instance v6, Lr8/mri;

    invoke-direct {v6, v4, v7, v1, v3}, Lr8/mri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr8/mri;

    invoke-direct {v1, v0, v8, v11, v2}, Lr8/mri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v5, Lr8/ggg;

    iget-object v0, v5, Lr8/ggg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v9

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p0

    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PerformanceConfiguration.apiKey may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v6, Lr8/d27;

    check-cast v0, Lr8/jp9;

    check-cast v7, Lr8/s17;

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v6, v0, v7, v5}, Lr8/d27;->d(Lr8/jp9;Lr8/s17;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-object v4

    :pswitch_3
    check-cast v7, Landroid/content/Intent;

    check-cast v0, Landroid/app/Activity;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroidx/glance/appwidget/action/ActionTrampolineType;->valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/action/ActionTrampolineType;

    move-result-object v1

    sget-object v6, Lr8/qg;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    const/4 v2, 0x5

    if-eq v1, v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v1, Lr8/hkc;->a:Lr8/hkc;

    invoke-virtual {v1, v0, v7}, Lr8/hkc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_8

    :cond_13
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v0, v7, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch
.end method
