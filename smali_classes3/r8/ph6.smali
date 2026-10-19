.class public final Lr8/ph6;
.super Ljava/lang/Object;


# static fields
.field private static final FRAGMENT_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "androidx.fragment.app.FragmentActivity"


# instance fields
.field public final a:Lr8/pe0;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/pe0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ph6;->a:Lr8/pe0;

    new-instance p1, Lr8/i26;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/ph6;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 9

    iget-object v0, p0, Lr8/ph6;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr8/ch9;->a:Ljava/util/WeakHashMap;

    new-instance v1, Lr8/mk0;

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/ph6;->a:Lr8/pe0;

    const-class v4, Lr8/pe0;

    const-string v5, "track"

    const-string v6, "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;"

    invoke-direct/range {v1 .. v8}, Lr8/mk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    instance-of v0, p1, Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lr8/nk1;

    invoke-direct {v0, v1, p0}, Lr8/nk1;-><init>(Lr8/mk0;Lr8/ayc;)V

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/z;->p:Lr8/ak2;

    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lr8/si9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/si9;-><init>(Lr8/yi9;Z)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lr8/ch9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p1, "Activity is not a FragmentActivity"

    invoke-interface {p0, p1}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lr8/ph6;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr8/ch9;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lr8/ph6;->a:Lr8/pe0;

    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    instance-of v0, p1, Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    sget-object p0, Lr8/ch9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/nk1;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/z;->p:Lr8/ak2;

    iget-object v2, v1, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    iget-object v5, v1, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/si9;

    iget-object v5, v5, Lr8/si9;->a:Lr8/yi9;

    if-ne v5, v0, :cond_1

    iget-object v0, v1, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    monitor-exit v2

    goto :goto_1

    :goto_4
    monitor-exit v2

    throw p0

    :cond_3
    const-string p1, "Activity is not a FragmentActivity"

    invoke-interface {p0, p1}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Lr8/ph6;->a:Lr8/pe0;

    const-string v2, "[Amplitude] Application Backgrounded"

    invoke-static {p0, v2, v0, v1}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final d(Landroid/content/pm/PackageInfo;Z)V
    .locals 3

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lr8/nkf;

    const-string v2, "[Amplitude] From Background"

    invoke-direct {v1, v2, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr8/nkf;

    const-string v2, "[Amplitude] Version"

    invoke-direct {p2, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    const-string v2, "[Amplitude] Build"

    invoke-direct {v0, v2, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x4

    iget-object p0, p0, Lr8/ph6;->a:Lr8/pe0;

    const-string v0, "[Amplitude] Application Opened"

    invoke-static {p0, v0, p1, p2}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final e(Landroid/content/pm/PackageInfo;)V
    .locals 10

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    move-object v4, v0

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lr8/ph6;->a:Lr8/pe0;

    invoke-virtual {p1}, Lr8/pe0;->e()Lr8/nzk;

    move-result-object v3

    sget-object v0, Lcom/amplitude/core/Storage$Constants;->APP_VERSION:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v3, v0}, Lr8/nzk;->f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amplitude/core/Storage$Constants;->APP_BUILD:Lcom/amplitude/core/Storage$Constants;

    invoke-interface {v3, v1}, Lr8/nzk;->f(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v6, "[Amplitude] Build"

    const-string v7, "[Amplitude] Version"

    if-nez v1, :cond_1

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v7, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v6, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "[Amplitude] Application Installed"

    invoke-static {p1, v1, v0, v2}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lr8/nkf;

    const-string v9, "[Amplitude] Previous Version"

    invoke-direct {v8, v9, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    const-string v9, "[Amplitude] Previous Build"

    invoke-direct {v0, v9, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v7, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v6, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0, v1, v7}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "[Amplitude] Application Updated"

    invoke-static {p1, v1, v0, v2}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lr8/pe0;->c:Lr8/sq5;

    iget-object p1, p1, Lr8/pe0;->f:Lr8/b98;

    new-instance v1, Lr8/rq;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "[Amplitude] Link URL"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    const-string v2, "[Amplitude] Link Referrer"

    invoke-direct {v0, v2, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p0, p0, Lr8/ph6;->a:Lr8/pe0;

    const-string v1, "[Amplitude] Deep Link Opened"

    invoke-static {p0, v1, p1, v0}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lr8/ph6;->a:Lr8/pe0;

    :try_start_0
    const-string v0, "[Amplitude] Screen Viewed"

    const-string v1, "[Amplitude] Screen Name"

    invoke-static {p1}, Lr8/bs1;->P(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lr8/pe0;->i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to track screen viewed event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/ayc;->error(Ljava/lang/String;)V

    return-void
.end method
