.class public final Lr8/dn2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# virtual methods
.method public a()Lr8/qfd;
    .locals 11

    iget-object v0, p0, Lr8/dn2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/m4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/dn2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lr8/ofd;

    iget-object v0, p0, Lr8/dn2;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lr8/dn2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/m4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/dn2;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lr8/dn2;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/u2b;

    iget-object v7, p0, Lr8/dn2;->h:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lr8/ofd;-><init>(Landroid/net/Uri;Ljava/lang/String;Lr8/y3d;Ljava/util/List;Lr8/u2b;Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    new-instance v5, Lr8/qfd;

    iget-object v0, p0, Lr8/dn2;->a:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lr8/dn2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/lfd;

    invoke-direct {v7, v0}, Lr8/kfd;-><init>(Lr8/jfd;)V

    iget-object v0, p0, Lr8/dn2;->j:Ljava/lang/Object;

    check-cast v0, Lr8/mfd;

    invoke-virtual {v0}, Lr8/mfd;->a()Lr8/nfd;

    move-result-object v9

    iget-object p0, p0, Lr8/dn2;->i:Ljava/lang/Object;

    check-cast p0, Lr8/tfd;

    if-eqz p0, :cond_2

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_2
    sget-object p0, Lr8/tfd;->H:Lr8/tfd;

    goto :goto_3

    :goto_4
    invoke-direct/range {v5 .. v10}, Lr8/qfd;-><init>(Ljava/lang/String;Lr8/lfd;Lr8/ofd;Lr8/nfd;Lr8/tfd;)V

    return-object v5
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lr8/dn2;->j:Ljava/lang/Object;

    check-cast v0, Lr8/en2;

    iget-object v1, v0, Lr8/en2;->o:Lr8/x3d;

    check-cast v1, Lr8/fm6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fm6;->b:Landroid/os/Handler;

    new-instance v2, Lr8/o7;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, v0}, Lr8/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;ZLr8/jp9;Lr8/jp9;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lr8/dn2;->b()V

    :cond_0
    iget-object p2, p0, Lr8/dn2;->c:Ljava/lang/Object;

    check-cast p2, Lr8/a72;

    iget-object v0, p0, Lr8/dn2;->a:Ljava/lang/Comparable;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lr8/a72;->a:Lr8/a3n;

    check-cast v1, Lr8/b3n;

    invoke-virtual {v1, v0}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lr8/a72;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p2, p0, Lr8/dn2;->f:Ljava/lang/Object;

    check-cast p2, Lr8/cdb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/cdb;->a(Landroid/content/Intent;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lr8/dn2;->e:Ljava/lang/Object;

    check-cast p1, Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p1

    instance-of p2, p1, Lr8/osi;

    if-eqz p2, :cond_4

    check-cast p1, Lr8/osi;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    :goto_3
    return-void

    :cond_5
    new-instance p2, Lr8/b72;

    new-instance v1, Lr8/bn2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, v2}, Lr8/bn2;-><init>(Lr8/jp9;Lr8/xq5;I)V

    new-instance p3, Lr8/cn2;

    invoke-direct {p3, v2, p0, p4, v0}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-direct {p2, v1, p3}, Lr8/b72;-><init>(Lr8/bn2;Lr8/cn2;)V

    invoke-interface {p1, p2}, Lr8/osi;->g(Lr8/ati;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lr8/dn2;->j:Ljava/lang/Object;

    check-cast v0, Lr8/en2;

    iget-object v1, p0, Lr8/dn2;->a:Ljava/lang/Comparable;

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    new-instance v2, Lr8/do2;

    invoke-direct {v2, p1}, Lr8/do2;-><init>(Ljava/lang/String;)V

    new-instance v3, Lr8/an2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lr8/an2;-><init>(Lr8/dn2;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3}, Lr8/en2;->e0(ILr8/jo2;Lr8/jp9;)Z

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lr8/dn2;->f:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lr8/dn2;->f:Ljava/lang/Object;

    check-cast p0, Lr8/cdb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lr8/cdb;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    sget-object v2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move p0, v1

    :goto_2
    move v1, p0

    :cond_4
    :goto_3
    return v1
.end method
