.class public final Lr8/ok0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lr8/yfg;


# instance fields
.field public final a:Lr8/ej;

.field public final b:Lcom/amplitude/core/platform/Plugin$Type;

.field public c:Landroid/content/pm/PackageInfo;

.field public d:Lr8/pe0;

.field public e:Lr8/qk1;

.field public f:Lr8/cp9;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>(Lr8/ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ok0;->a:Lr8/ej;

    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->Utility:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object p1, p0, Lr8/ok0;->b:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/ok0;->g:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/ok0;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/ok0;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lr8/pe0;)V
    .locals 13

    iput-object p1, p0, Lr8/ok0;->d:Lr8/pe0;

    iget-object v0, p1, Lr8/pe0;->a:Lr8/jg5;

    iget-object v1, v0, Lr8/jg5;->u:Ljava/util/Set;

    iget-object v2, v0, Lr8/jg5;->s:Lr8/jdb;

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v3

    sget-object v4, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lr8/hdb;->b:Lr8/hdb;

    invoke-virtual {v3, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lcom/amplitude/android/AutocaptureOption;->FRUSTRATION_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lr8/gdb;->b:Lr8/gdb;

    sget-object v6, Lr8/idb;->b:Lr8/idb;

    if-eqz v4, :cond_1

    iget-object v2, v2, Lr8/jdb;->a:Lr8/nth;

    invoke-virtual {v3, v6}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v12

    new-instance v7, Lr8/qk1;

    sget-object v2, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v2, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v2, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    sget-object v2, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct/range {v7 .. v12}, Lr8/qk1;-><init>(ZZZZLr8/nkc;)V

    iput-object v7, p0, Lr8/ok0;->e:Lr8/qk1;

    iget-object v0, v0, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/ok0;->e:Lr8/qk1;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lr8/qk1;->e:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Lr8/cp9;

    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v4

    iget-object v5, p0, Lr8/ok0;->e:Lr8/qk1;

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    invoke-direct {v3, p1, v4, v1, v5}, Lr8/cp9;-><init>(Lr8/pe0;Lr8/ayc;FLr8/qk1;)V

    iput-object v3, p0, Lr8/ok0;->f:Lr8/cp9;

    invoke-virtual {v3}, Lr8/cp9;->a()V

    :cond_5
    iget-object v1, p0, Lr8/ok0;->e:Lr8/qk1;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lr8/qk1;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lr8/i07;

    new-instance v3, Lr8/mk0;

    iget-object v4, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez v4, :cond_7

    move-object v5, v2

    goto :goto_0

    :cond_7
    move-object v5, v4

    :goto_0
    invoke-direct {v3, v5}, Lr8/mk0;-><init>(Lr8/pe0;)V

    iget-object v5, p0, Lr8/ok0;->f:Lr8/cp9;

    iget-object v6, p0, Lr8/ok0;->e:Lr8/qk1;

    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    invoke-virtual {v4}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v4

    invoke-direct {v1, v3, v5, v6, v4}, Lr8/i07;-><init>(Lr8/mk0;Lr8/cp9;Lr8/qk1;Lr8/ayc;)V

    invoke-virtual {v1}, Lr8/i07;->e()V

    :cond_a
    iget-object v1, p0, Lr8/ok0;->e:Lr8/qk1;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-boolean v1, v1, Lr8/qk1;->b:Z

    if-eqz v1, :cond_e

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find package with application.packageName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/ayc;->error(Ljava/lang/String;)V

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    :goto_1
    iput-object v0, p0, Lr8/ok0;->c:Landroid/content/pm/PackageInfo;

    new-instance v0, Lr8/ph6;

    iget-object v1, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    invoke-direct {v0, v1}, Lr8/ph6;-><init>(Lr8/pe0;)V

    iget-object v1, p0, Lr8/ok0;->c:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    invoke-virtual {v0, v1}, Lr8/ph6;->e(Landroid/content/pm/PackageInfo;)V

    :cond_e
    iget-object p1, p1, Lr8/pe0;->c:Lr8/sq5;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/p2;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lr8/p2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lr8/ok0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/ph6;

    iget-object p0, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-direct {v0, p0}, Lr8/ph6;-><init>(Lr8/pe0;)V

    invoke-virtual {v0, p1}, Lr8/ph6;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    iget-object p0, p0, Lr8/ok0;->b:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lr8/ok0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lr8/ok0;->e:Lr8/qk1;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-boolean p2, p2, Lr8/qk1;->c:Z

    if-eqz p2, :cond_2

    new-instance p2, Lr8/ph6;

    iget-object p0, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-direct {p2, v0}, Lr8/ph6;-><init>(Lr8/pe0;)V

    invoke-virtual {p2, p1}, Lr8/ph6;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/ok0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/ok0;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/ok0;->e:Lr8/qk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lr8/qk1;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Lr8/ph6;

    iget-object p0, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1}, Lr8/ph6;-><init>(Lr8/pe0;)V

    invoke-virtual {v0, p1}, Lr8/ph6;->b(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lr8/ok0;->e:Lr8/qk1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lr8/qk1;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/ok0;->c(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/ok0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/ok0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lr8/ok0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v1, Lr8/pe0;->g:Lr8/o9m;

    iget-object v1, v1, Lr8/o9m;->d:Lr8/hy2;

    new-instance v5, Lr8/k78;

    invoke-direct {v5, v3, v4}, Lr8/k78;-><init>(J)V

    invoke-interface {v1, v5}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr8/ok0;->e:Lr8/qk1;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-boolean v1, v1, Lr8/qk1;->b:Z

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    new-instance v0, Lr8/ph6;

    iget-object v1, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-direct {v0, v1}, Lr8/ph6;-><init>(Lr8/pe0;)V

    iget-object v1, p0, Lr8/ok0;->c:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-boolean v3, p0, Lr8/ok0;->j:Z

    invoke-virtual {v0, v1, v3}, Lr8/ph6;->d(Landroid/content/pm/PackageInfo;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ok0;->j:Z

    :cond_6
    iget-object v0, p0, Lr8/ok0;->e:Lr8/qk1;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-boolean v0, v0, Lr8/qk1;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lr8/ok0;->c(Landroid/app/Activity;)V

    :cond_8
    iget-object v0, p0, Lr8/ok0;->e:Lr8/qk1;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    iget-boolean v0, v0, Lr8/qk1;->c:Z

    if-eqz v0, :cond_b

    new-instance v0, Lr8/ph6;

    iget-object p0, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v2}, Lr8/ph6;-><init>(Lr8/pe0;)V

    invoke-virtual {v0, p1}, Lr8/ph6;->g(Landroid/app/Activity;)V

    :cond_b
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lr8/ok0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/ok0;->e:Lr8/qk1;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-boolean p1, p1, Lr8/qk1;->b:Z

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lr8/ph6;

    iget-object v2, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-direct {p1, v2}, Lr8/ph6;-><init>(Lr8/pe0;)V

    invoke-virtual {p1}, Lr8/ph6;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ok0;->j:Z

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lr8/ok0;->d:Lr8/pe0;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-object v0, v1, Lr8/pe0;->g:Lr8/o9m;

    iget-object v0, v0, Lr8/o9m;->d:Lr8/hy2;

    new-instance v2, Lr8/m78;

    invoke-direct {v2, p0, p1}, Lr8/m78;-><init>(J)V

    invoke-interface {v0, v2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lr8/pe0;->a:Lr8/jg5;

    iget-boolean p0, p0, Lr8/jg5;->l:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lr8/pe0;->c()V

    :cond_4
    return-void
.end method
