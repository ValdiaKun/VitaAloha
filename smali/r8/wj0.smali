.class public final Lr8/wj0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/wj0;->a:I

    iput-object p1, p0, Lr8/wj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget p1, p0, Lr8/wj0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/wj0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tn0;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lr8/tn0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/eyh;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/tn0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    iget v0, p0, Lr8/wj0;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lr8/wj0;->onTrimMemory(I)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 5

    iget v0, p0, Lr8/wj0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wj0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tn0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/tn0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eyh;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lr8/eyh;->a:Lr8/yxh;

    const/16 v2, 0x28

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lr8/kyh;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lr8/kyh;->a:Lr8/uyh;

    iget-object v1, v1, Lr8/uyh;->c:Lr8/tyh;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lr8/tyh;->d(J)V

    iget-object p1, p1, Lr8/kyh;->b:Lr8/yyh;

    const/4 v1, 0x0

    iput v1, p1, Lr8/yyh;->b:I

    iget-object p1, p1, Lr8/yyh;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x14

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lr8/tn0;->b:Lr8/sn0;

    iget-object v0, v1, Lr8/yxh;->a:Landroid/content/Context;

    iget-wide v1, p1, Lr8/sn0;->a:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p1, Lr8/sn0;->b:Lr8/tn0;

    iget-object v0, p1, Lr8/tn0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eyh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lr8/kyh;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p1, Lr8/kyh;->a:Lr8/uyh;

    iget-wide v3, v3, Lr8/uyh;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lr8/kyh;->d(J)V

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    invoke-virtual {p1}, Lr8/tn0;->a()V

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-lt p1, v1, :cond_5

    invoke-virtual {v0}, Lr8/eyh;->d()Lr8/kyh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lr8/kyh;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p1, Lr8/kyh;->a:Lr8/uyh;

    iget-object v1, v1, Lr8/uyh;->c:Lr8/tyh;

    invoke-virtual {v1}, Lr8/tyh;->b()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v0

    const/4 v0, 0x2

    int-to-long v3, v0

    div-long/2addr v1, v3

    iget-object v0, p1, Lr8/kyh;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p1, Lr8/kyh;->a:Lr8/uyh;

    iget-object p1, p1, Lr8/uyh;->c:Lr8/tyh;

    invoke-virtual {p1, v1, v2}, Lr8/tyh;->d(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    invoke-virtual {p0}, Lr8/tn0;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :pswitch_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_6

    iget-object p0, p0, Lr8/wj0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yj0;

    invoke-static {p0}, Lr8/yj0;->d(Lr8/yj0;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
