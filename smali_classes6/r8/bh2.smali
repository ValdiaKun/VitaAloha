.class public final Lr8/bh2;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/z0a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/bh2;->g:Ljava/lang/Object;

    new-instance v0, Lr8/yw0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/yw0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/bh2;->h:Ljava/lang/Object;

    new-instance v0, Lr8/rw0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/bh2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lr8/bh2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bh2;->d:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lr8/bh2;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lr8/bh2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/vzl;Lr8/s63;Lr8/vzl;Lr8/s63;Lr8/s63;Lr8/bh2;Lr8/kt6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bh2;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/bh2;->b:Z

    iput-object p1, p0, Lr8/bh2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bh2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bh2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/bh2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/bh2;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/bh2;->h:Ljava/lang/Object;

    iput-object p7, p0, Lr8/bh2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    iget-object v0, p0, Lr8/bh2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/z0a;

    iget-object v1, p0, Lr8/bh2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lr8/bh2;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lr8/bh2;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Lr8/bh2;->b:Z

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-lt v5, v6, :cond_3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.MediaRoute2ProviderService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v8, p0, Lr8/bh2;->a:Z

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.MediaRouteProviderService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v7

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lr8/bjd;->c:Lr8/z0a;

    if-nez v9, :cond_6

    move v9, v7

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object v9

    invoke-virtual {v9}, Lr8/z0a;->i()Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ServiceInfo;

    iget-object v11, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v12, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1

    :cond_9
    :goto_3
    iget-object v9, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :goto_4
    if-ge v12, v11, :cond_b

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/mbi;

    iget-object v13, v13, Lr8/mbi;->i:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    const/4 v12, -0x1

    :goto_5
    if-gez v12, :cond_d

    new-instance v9, Lr8/mbi;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v1, v10}, Lr8/mbi;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v6, Lr8/arf;

    invoke-direct {v6, p0, v9}, Lr8/arf;-><init>(Lr8/bh2;Lr8/mbi;)V

    iput-object v6, v9, Lr8/mbi;->p:Lr8/arf;

    iget-boolean v6, v9, Lr8/mbi;->l:Z

    if-nez v6, :cond_c

    iput-boolean v8, v9, Lr8/mbi;->l:Z

    invoke-virtual {v9}, Lr8/mbi;->l()V

    :cond_c
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v7}, Lr8/z0a;->a(Lr8/qid;Z)V

    :goto_6
    move v5, v6

    goto/16 :goto_1

    :cond_d
    if-lt v12, v5, :cond_4

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mbi;

    iget-boolean v9, v6, Lr8/mbi;->l:Z

    if-nez v9, :cond_e

    iput-boolean v8, v6, Lr8/mbi;->l:Z

    invoke-virtual {v6}, Lr8/mbi;->l()V

    :cond_e
    iget-object v9, v6, Lr8/mbi;->n:Lr8/fbi;

    if-nez v9, :cond_11

    iget-boolean v9, v6, Lr8/mbi;->l:Z

    if-eqz v9, :cond_10

    iget-object v9, v6, Lr8/qid;->e:Lr8/lid;

    if-eqz v9, :cond_f

    goto :goto_7

    :cond_f
    iget-object v9, v6, Lr8/mbi;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    move v8, v7

    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v6}, Lr8/mbi;->k()V

    invoke-virtual {v6}, Lr8/mbi;->h()V

    :cond_11
    add-int/lit8 v6, v5, 0x1

    invoke-static {v3, v12, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v5, p0, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v8

    :goto_8
    if-lt p0, v5, :cond_15

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mbi;

    invoke-virtual {v0, v1}, Lr8/z0a;->d(Lr8/qid;)Lr8/yid;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/bjd;->b()V

    iput-object v4, v1, Lr8/qid;->d:Lr8/ewh;

    invoke-virtual {v1, v4}, Lr8/qid;->g(Lr8/lid;)V

    invoke-virtual {v0, v2, v4}, Lr8/z0a;->p(Lr8/yid;Lr8/rid;)V

    iget-object v6, v0, Lr8/z0a;->a:Lr8/v0a;

    const/16 v8, 0x202

    invoke-virtual {v6, v8, v2}, Lr8/v0a;->b(ILjava/lang/Object;)V

    iget-object v6, v0, Lr8/z0a;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v4, v1, Lr8/mbi;->p:Lr8/arf;

    iget-boolean v2, v1, Lr8/mbi;->l:Z

    if-eqz v2, :cond_14

    iput-boolean v7, v1, Lr8/mbi;->l:Z

    invoke-virtual {v1}, Lr8/mbi;->l()V

    :cond_14
    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    :cond_15
    :goto_9
    return-void
.end method
