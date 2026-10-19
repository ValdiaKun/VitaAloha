.class public final Lr8/x01;
.super Lr8/ssj;


# static fields
.field public static final $stable:I = 0x8

.field public static final DEBUG:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AppWidgetSession"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final d:Landroidx/glance/appwidget/d;

.field public final e:Lr8/o01;

.field public final f:Lr8/cg5;

.field public final g:Lr8/ybk;

.field public final h:Z

.field public final i:Lr8/wce;

.field public final j:Lr8/wce;

.field public k:Ljava/lang/Object;

.field public final l:Lr8/flb;

.field public final m:Lr8/qxk;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/d;Lr8/o01;Landroid/os/Bundle;I)V
    .locals 3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    sget-object p4, Lr8/k0a;->a:Lr8/k0a;

    invoke-virtual {p1}, Landroidx/glance/appwidget/d;->b()Lr8/wbk;

    move-result-object v1

    iget v2, p2, Lr8/o01;->a:I

    invoke-static {v2}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lr8/ssj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/x01;->d:Landroidx/glance/appwidget/d;

    iput-object p2, p0, Lr8/x01;->e:Lr8/o01;

    iput-object p4, p0, Lr8/x01;->f:Lr8/cg5;

    iput-object v1, p0, Lr8/x01;->g:Lr8/ybk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/x01;->h:Z

    iget p1, p2, Lr8/o01;->a:I

    const/high16 p2, -0x80000000

    if-gt p2, p1, :cond_2

    const/4 p2, -0x1

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p1, Lr8/up7;->p:Lr8/up7;

    invoke-static {v0, p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/x01;->i:Lr8/wce;

    invoke-static {p3, p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/x01;->j:Lr8/wce;

    sget-object p1, Lr8/mv7;->a:Lr8/mv7;

    iput-object p1, p0, Lr8/x01;->k:Ljava/lang/Object;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lr8/x01;->l:Lr8/flb;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/x01;->m:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr8/gt7;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "No app widget info for "

    instance-of v5, v3, Lr8/t01;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lr8/t01;

    iget v6, v5, Lr8/t01;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/t01;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/t01;

    invoke-direct {v5, v0, v3}, Lr8/t01;-><init>(Lr8/x01;Lr8/zq5;)V

    :goto_0
    iget-object v3, v5, Lr8/t01;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/t01;->f:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lr8/t01;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lr8/t01;->c:Lr8/gt7;

    iget-object v1, v5, Lr8/t01;->b:Landroid/content/Context;

    iget-object v2, v5, Lr8/t01;->a:Ljava/lang/Object;

    check-cast v2, Lr8/x01;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v2}, Lr8/n86;->K(Lr8/ys7;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    move-object v3, v2

    check-cast v3, Lr8/fgi;

    iget-object v3, v0, Lr8/x01;->e:Lr8/o01;

    iget v3, v3, Lr8/o01;->a:I

    iput-object v0, v5, Lr8/t01;->a:Ljava/lang/Object;

    iput-object v1, v5, Lr8/t01;->b:Landroid/content/Context;

    iput-object v2, v5, Lr8/t01;->c:Lr8/gt7;

    iput v12, v5, Lr8/t01;->f:I

    sget-object v7, Lr8/f6c;->g:Lr8/m4c;

    invoke-virtual {v7, v1, v3, v5}, Lr8/m4c;->f(Landroid/content/Context;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_1

    :goto_2
    move-object v15, v3

    check-cast v15, Lr8/f6c;

    const-string v1, "appwidget"

    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetManager;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v2, Lr8/x01;->e:Lr8/o01;

    :try_start_1
    iget v13, v7, Lr8/o01;->a:I

    invoke-virtual {v1, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v4, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object v13, v0

    check-cast v13, Lr8/fgi;

    invoke-static {v13}, Landroidx/glance/appwidget/g;->b(Lr8/fgi;)V

    invoke-static {v0}, Landroidx/glance/appwidget/g;->e(Lr8/gt7;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iput-object v13, v2, Lr8/x01;->k:Ljava/lang/Object;

    iget v13, v7, Lr8/o01;->a:I

    move-object v14, v0

    check-cast v14, Lr8/fgi;

    invoke-virtual {v15, v0}, Lr8/f6c;->a(Lr8/gt7;)I

    move-result v16

    invoke-static {}, Lr8/xh7;->a()J

    move-result-wide v17

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v19}, Lr8/hgi;->c(Landroid/content/Context;ILr8/fgi;Lr8/f6c;IJLandroid/content/ComponentName;)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-boolean v4, v2, Lr8/x01;->h:Z

    if-eqz v4, :cond_7

    iget v4, v7, Lr8/o01;->a:I

    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v1, v2, Lr8/x01;->m:Lr8/qxk;

    invoke-virtual {v1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, v5, Lr8/t01;->a:Ljava/lang/Object;

    iput-object v3, v5, Lr8/t01;->b:Landroid/content/Context;

    iput-object v3, v5, Lr8/t01;->c:Lr8/gt7;

    iput v11, v5, Lr8/t01;->f:I

    invoke-virtual {v15, v5}, Lr8/f6c;->b(Lr8/t01;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    invoke-static {}, Lr8/zgm;->a()V

    goto :goto_8

    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v7, Lr8/o01;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {v2, v12, v0}, Lr8/x01;->e(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v3, v5, Lr8/t01;->a:Ljava/lang/Object;

    iput-object v3, v5, Lr8/t01;->b:Landroid/content/Context;

    iput-object v3, v5, Lr8/t01;->c:Lr8/gt7;

    iput v9, v5, Lr8/t01;->f:I

    invoke-virtual {v15, v5}, Lr8/f6c;->b(Lr8/t01;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_7

    :catchall_1
    move-exception v0

    iput-object v0, v5, Lr8/t01;->a:Ljava/lang/Object;

    iput-object v3, v5, Lr8/t01;->b:Landroid/content/Context;

    iput-object v3, v5, Lr8/t01;->c:Lr8/gt7;

    iput v8, v5, Lr8/t01;->f:I

    invoke-virtual {v15, v5}, Lr8/f6c;->b(Lr8/t01;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {}, Lr8/zgm;->a()V

    throw v0

    :catch_0
    iput-object v3, v5, Lr8/t01;->a:Ljava/lang/Object;

    iput-object v3, v5, Lr8/t01;->b:Landroid/content/Context;

    iput-object v3, v5, Lr8/t01;->c:Lr8/gt7;

    iput v10, v5, Lr8/t01;->f:I

    invoke-virtual {v15, v5}, Lr8/f6c;->b(Lr8/t01;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_7
    return-object v6

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr8/u01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/u01;

    iget v1, v0, Lr8/u01;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u01;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/u01;

    invoke-direct {v0, p0, p3}, Lr8/u01;-><init>(Lr8/x01;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/u01;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u01;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const-string v4, "Cannot create a mutable snapshot of an read-only snapshot"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr8/u01;->a:Lr8/x01;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p3, p2, Lr8/r01;

    iget-object v2, p0, Lr8/ssj;->a:Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object p2, p0, Lr8/x01;->d:Landroidx/glance/appwidget/d;

    invoke-virtual {p2}, Landroidx/glance/appwidget/d;->c()Lr8/zng;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p0, v0, Lr8/u01;->a:Lr8/x01;

    iput v5, v0, Lr8/u01;->d:I

    iget-object p3, p0, Lr8/x01;->f:Lr8/cg5;

    check-cast p3, Lr8/k0a;

    invoke-virtual {p3, p1, p2, v2, v0}, Lr8/k0a;->c(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_3
    move-object p3, v6

    :cond_4
    :goto_1
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object p1

    instance-of p2, p1, Lr8/uce;

    if-eqz p2, :cond_5

    check-cast p1, Lr8/uce;

    goto :goto_2

    :cond_5
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1, v6, v6}, Lr8/uce;->C(Lr8/mp9;Lr8/mp9;)Lr8/uce;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lr8/pek;->j()Lr8/pek;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lr8/x01;->i:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lr8/pek;->q(Lr8/pek;)V

    invoke-virtual {p1}, Lr8/uce;->w()Lr8/sek;

    move-result-object p0

    invoke-virtual {p0}, Lr8/sek;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lr8/uce;->c()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2}, Lr8/pek;->q(Lr8/pek;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lr8/uce;->c()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of p1, p2, Lr8/q01;

    if-eqz p1, :cond_a

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object p1

    instance-of p3, p1, Lr8/uce;

    if-eqz p3, :cond_8

    check-cast p1, Lr8/uce;

    goto :goto_4

    :cond_8
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1, v6, v6}, Lr8/uce;->C(Lr8/mp9;Lr8/mp9;)Lr8/uce;

    move-result-object p1

    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {p1}, Lr8/pek;->j()Lr8/pek;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast p2, Lr8/q01;

    iget-object p2, p2, Lr8/q01;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lr8/x01;->j:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {p3}, Lr8/pek;->q(Lr8/pek;)V

    invoke-virtual {p1}, Lr8/uce;->w()Lr8/sek;

    move-result-object p0

    invoke-virtual {p0}, Lr8/sek;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p1}, Lr8/uce;->c()V

    return-object v3

    :catchall_2
    move-exception p0

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-static {p3}, Lr8/pek;->q(Lr8/pek;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    invoke-virtual {p1}, Lr8/uce;->c()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    instance-of p1, p2, Lr8/p01;

    if-eqz p1, :cond_f

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object p1

    instance-of p3, p1, Lr8/uce;

    if-eqz p3, :cond_b

    check-cast p1, Lr8/uce;

    goto :goto_6

    :cond_b
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_e

    invoke-virtual {p1, v6, v6}, Lr8/uce;->C(Lr8/mp9;Lr8/mp9;)Lr8/uce;

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_8
    invoke-virtual {p1}, Lr8/pek;->j()Lr8/pek;

    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object p0, p0, Lr8/x01;->k:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lr8/p01;

    iget-object v0, v0, Lr8/p01;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v6, v3

    goto :goto_7

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k3c;

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_d
    :goto_7
    :try_start_a
    invoke-static {p3}, Lr8/pek;->q(Lr8/pek;)V

    invoke-virtual {p1}, Lr8/uce;->w()Lr8/sek;

    move-result-object p0

    invoke-virtual {p0}, Lr8/sek;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {p1}, Lr8/uce;->c()V

    if-nez v6, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Triggering Action("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Lr8/p01;

    iget-object p1, p2, Lr8/p01;->a:Ljava/lang/String;

    const-string p2, ") for session("

    const-string p3, ") failed"

    invoke-static {p0, p1, p2, v2, p3}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetSession"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lr8/p72;->n(I)Ljava/lang/Integer;

    return-object v3

    :catchall_5
    move-exception p0

    goto :goto_9

    :goto_8
    :try_start_b
    invoke-static {p3}, Lr8/pek;->q(Lr8/pek;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    invoke-virtual {p1}, Lr8/uce;->c()V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of p0, p2, Lr8/s01;

    if-eqz p0, :cond_11

    check-cast p2, Lr8/s01;

    iget-object p0, p2, Lr8/s01;->a:Lr8/flb;

    invoke-virtual {p0}, Lr8/qlb;->isActive()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lr8/flb;->s0()Z

    :cond_10
    return-object v3

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Sent unrecognized event type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to AppWidgetSession"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GlanceAppWidget"

    const-string v1, "Error in Glance App Widget"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lr8/x01;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/x01;->e:Lr8/o01;

    iget v0, v0, Lr8/o01;->a:I

    iget-object p0, p0, Lr8/x01;->d:Landroidx/glance/appwidget/d;

    iget p0, p0, Landroidx/glance/appwidget/d;->a:I

    if-eqz p0, :cond_0

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/w01;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/w01;

    iget v1, v0, Lr8/w01;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/w01;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/w01;

    invoke-direct {v0, p0, p1}, Lr8/w01;-><init>(Lr8/x01;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/w01;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w01;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/w01;->a:Lr8/s01;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/s01;

    new-instance v2, Lr8/flb;

    iget-object v4, p0, Lr8/x01;->l:Lr8/flb;

    invoke-direct {v2, v4}, Lr8/flb;-><init>(Lr8/elb;)V

    invoke-direct {p1, v2}, Lr8/s01;-><init>(Lr8/flb;)V

    iput-object p1, v0, Lr8/w01;->a:Lr8/s01;

    iput v3, v0, Lr8/w01;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/ssj;->d(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lr8/s01;->a:Lr8/flb;

    return-object p0
.end method
