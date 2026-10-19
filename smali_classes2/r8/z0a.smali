.class public final Lr8/z0a;
.super Ljava/lang/Object;


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AxMediaRouter"


# instance fields
.field public A:Lr8/lid;

.field public B:Lr8/lid;

.field public C:I

.field public D:Lr8/f03;

.field public E:Lr8/ikd;

.field public final F:Lr8/rme;

.field public final a:Lr8/v0a;

.field public final b:Ljava/util/HashMap;

.field public final c:Lr8/bh2;

.field public d:Lr8/zid;

.field public e:Lr8/oid;

.field public f:Lr8/wid;

.field public g:Lr8/xid;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lr8/vc1;

.field public final p:Lr8/ewh;

.field public final q:Z

.field public final r:Z

.field public s:Lr8/jid;

.field public final t:Lr8/n6g;

.field public final u:Lr8/cjd;

.field public v:Lr8/ejd;

.field public w:Lr8/zid;

.field public x:Lr8/zid;

.field public y:Lr8/zid;

.field public z:Lr8/nid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AxMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/v0a;

    invoke-direct {v0, p0}, Lr8/v0a;-><init>(Lr8/z0a;)V

    iput-object v0, p0, Lr8/z0a;->a:Lr8/v0a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/z0a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/z0a;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/z0a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/z0a;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/z0a;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/z0a;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/z0a;->n:Ljava/util/ArrayList;

    new-instance v0, Lr8/vc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lr8/vc1;->c:I

    const/4 v2, 0x3

    iput v2, v0, Lr8/vc1;->d:I

    iput-object v0, p0, Lr8/z0a;->o:Lr8/vc1;

    new-instance v0, Lr8/ewh;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/z0a;->p:Lr8/ewh;

    new-instance v0, Lr8/rme;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/z0a;->F:Lr8/rme;

    iput-object p1, p0, Lr8/z0a;->h:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, Lr8/z0a;->q:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    sget v4, Lr8/cnd;->a:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lr8/cnd;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lr8/z0a;->r:Z

    sget v5, Lr8/fol;->a:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lr8/fol;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    if-lt v0, v3, :cond_1

    if-eqz v4, :cond_1

    new-instance v0, Lr8/jid;

    new-instance v3, Lr8/ab8;

    invoke-direct {v3, p0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v3}, Lr8/jid;-><init>(Landroid/content/Context;Lr8/ab8;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lr8/z0a;->s:Lr8/jid;

    new-instance v0, Lr8/n6g;

    invoke-direct {v0, p1, p0}, Lr8/r6g;-><init>(Landroid/content/Context;Lr8/z0a;)V

    iput-object v0, p0, Lr8/z0a;->t:Lr8/n6g;

    new-instance v3, Lr8/cjd;

    new-instance v4, Lr8/wm7;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lr8/cjd;-><init>(Lr8/wm7;)V

    iput-object v3, p0, Lr8/z0a;->u:Lr8/cjd;

    invoke-virtual {p0, v0, v2}, Lr8/z0a;->a(Lr8/qid;Z)V

    iget-object v0, p0, Lr8/z0a;->s:Lr8/jid;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, Lr8/z0a;->a(Lr8/qid;Z)V

    :cond_2
    new-instance v0, Lr8/bh2;

    invoke-direct {v0, p1, p0}, Lr8/bh2;-><init>(Landroid/content/Context;Lr8/z0a;)V

    iput-object v0, p0, Lr8/z0a;->c:Lr8/bh2;

    iget-object p0, v0, Lr8/bh2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-boolean p1, v0, Lr8/bh2;->b:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lr8/bh2;->b:Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lr8/bh2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lr8/bh2;->h:Ljava/lang/Object;

    check-cast v3, Lr8/yw0;

    invoke-virtual {v2, v3, p1, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p1, v0, Lr8/bh2;->i:Ljava/lang/Object;

    check-cast p1, Lr8/rw0;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lr8/qid;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lr8/z0a;->d(Lr8/qid;)Lr8/yid;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lr8/yid;

    invoke-direct {v0, p1, p2}, Lr8/yid;-><init>(Lr8/qid;Z)V

    iget-object p2, p0, Lr8/z0a;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lr8/z0a;->a:Lr8/v0a;

    const/16 v1, 0x201

    invoke-virtual {p2, v1, v0}, Lr8/v0a;->b(ILjava/lang/Object;)V

    iget-object p2, p1, Lr8/qid;->g:Lr8/rid;

    invoke-virtual {p0, v0, p2}, Lr8/z0a;->p(Lr8/yid;Lr8/rid;)V

    invoke-static {}, Lr8/bjd;->b()V

    iget-object p2, p0, Lr8/z0a;->p:Lr8/ewh;

    iput-object p2, p1, Lr8/qid;->d:Lr8/ewh;

    iget-object p0, p0, Lr8/z0a;->A:Lr8/lid;

    invoke-virtual {p1, p0}, Lr8/qid;->g(Lr8/lid;)V

    :cond_0
    return-void
.end method

.method public final b(Lr8/yid;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, Lr8/yid;->d:Lr8/n3b;

    iget-object v0, v0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Lr8/yid;->c:Z

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ":"

    invoke-static {v0, v1, p2}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lr8/z0a;->l:Ljava/util/HashMap;

    if-nez p1, :cond_7

    iget-object p0, p0, Lr8/z0a;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-ge v4, p1, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zid;

    iget-object v6, v6, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-gez v4, :cond_3

    goto :goto_6

    :cond_3
    const-string p1, " isn\'t unique in "

    const-string v4, " or we\'re trying to assign a unique ID for an already added route"

    const-string v6, "Either "

    invoke-static {v6, p2, p1, v0, v4}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "AxMediaRouter"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zid;

    iget-object v8, v8, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_5
    if-gez v7, :cond_6

    new-instance p0, Lr8/okf;

    invoke-direct {p0, v0, p2}, Lr8/okf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_6
    new-instance p0, Lr8/okf;

    invoke-direct {p0, v0, p2}, Lr8/okf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c()Lr8/zid;
    .locals 4

    iget-object v0, p0, Lr8/z0a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zid;

    iget-object v2, p0, Lr8/z0a;->w:Lr8/zid;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Lr8/zid;->c()Lr8/qid;

    move-result-object v2

    iget-object v3, p0, Lr8/z0a;->t:Lr8/n6g;

    if-ne v2, v3, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Lr8/zid;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Lr8/zid;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lr8/zid;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lr8/z0a;->w:Lr8/zid;

    return-object p0
.end method

.method public final d(Lr8/qid;)Lr8/yid;
    .locals 2

    iget-object p0, p0, Lr8/z0a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yid;

    iget-object v1, v0, Lr8/yid;->a:Lr8/qid;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr8/z0a;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lr8/z0a;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lr8/zid;)Lr8/oid;
    .locals 1

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lr8/z0a;->e:Lr8/oid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Lr8/vid;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/vid;

    invoke-virtual {v0}, Lr8/vid;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/z0a;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lr8/z0a;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/oid;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lr8/z0a;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final h()Lr8/zid;
    .locals 1

    iget-object p0, p0, Lr8/z0a;->d:Lr8/zid;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lr8/z0a;->r:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/z0a;->v:Lr8/ejd;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lr8/ejd;->b:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    invoke-virtual {v0}, Lr8/zid;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    iget-object v0, v0, Lr8/zid;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zid;

    iget-object v3, v3, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr8/z0a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/oid;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lr8/oid;->h(I)V

    invoke-virtual {v4}, Lr8/oid;->d()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zid;

    iget-object v3, v1, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lr8/zid;->c()Lr8/qid;

    move-result-object v3

    iget-object v4, v1, Lr8/zid;->b:Ljava/lang/String;

    iget-object v5, p0, Lr8/z0a;->d:Lr8/zid;

    iget-object v5, v5, Lr8/zid;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lr8/qid;->c(Ljava/lang/String;Ljava/lang/String;)Lr8/oid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lr8/oid;->e()V

    iget-object v1, v1, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final k(Lr8/z0a;Lr8/zid;Lr8/oid;IZLr8/zid;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Lr8/z0a;->g:Lr8/xid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/xid;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/z0a;->g:Lr8/xid;

    :cond_0
    new-instance v1, Lr8/xid;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lr8/xid;-><init>(Lr8/z0a;Lr8/zid;Lr8/oid;IZLr8/zid;Ljava/util/Collection;)V

    iput-object v1, p0, Lr8/z0a;->g:Lr8/xid;

    iget p1, v1, Lr8/xid;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lr8/z0a;->f:Lr8/wid;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lr8/z0a;->d:Lr8/zid;

    iget-object p3, v1, Lr8/xid;->e:Lr8/zid;

    invoke-interface {p1, p2, p3}, Lr8/wid;->onPrepareTransfer(Lr8/zid;Lr8/zid;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lr8/z0a;->g:Lr8/xid;

    invoke-virtual {p0}, Lr8/xid;->b()V

    return-void

    :cond_2
    iget-object p0, p0, Lr8/z0a;->g:Lr8/xid;

    iget-object p2, p0, Lr8/xid;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/z0a;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lr8/z0a;->g:Lr8/xid;

    if-eq p3, p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lr8/xid;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p3, :cond_4

    iput-object p1, p0, Lr8/xid;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Lr8/eoc;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, Lr8/z0a;->a:Lr8/v0a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr8/tj2;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lr8/tj2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "future is already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const-string p1, "AxMediaRouter"

    const-string p2, "Router is released. Cancel transfer"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lr8/xid;->a()V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lr8/xid;->b()V

    return-void
.end method

.method public final l(Lr8/zid;IZ)V
    .locals 2

    iget-object v0, p0, Lr8/z0a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AxMediaRouter"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring attempt to select removed route: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lr8/zid;->g:Z

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring attempt to select disabled route: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lr8/zid;->c()Lr8/qid;

    move-result-object v0

    iget-object v1, p0, Lr8/z0a;->s:Lr8/jid;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    if-eq v0, p1, :cond_2

    iget-object p0, p1, Lr8/zid;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lr8/jid;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lr8/z0a;->m(Lr8/zid;IZ)V

    return-void
.end method

.method public final m(Lr8/zid;IZ)V
    .locals 14

    move/from16 v5, p3

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/z0a;->w:Lr8/zid;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, p0, Lr8/z0a;->x:Lr8/zid;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "- Stracktrace: ["

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, v6

    :cond_2
    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_3

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    array-length v9, v0

    if-ge v8, v9, :cond_2

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    if-eqz v0, :cond_5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, v0, Lr8/zid;->d:Ljava/lang/String;

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object v9

    iget-object v9, v9, Lr8/z0a;->x:Lr8/zid;

    if-ne v9, v0, :cond_4

    move v1, v3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(BT="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncMediaRoute1Provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    const-string v1, "AxMediaRouter"

    const-string v3, "Changing selection("

    const-string v8, ") to default while BT is available: pkgName="

    invoke-static {v3, v0, v8}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lr8/z0a;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lr8/z0a;->y:Lr8/zid;

    if-eqz v0, :cond_7

    iput-object v7, p0, Lr8/z0a;->y:Lr8/zid;

    iget-object v0, p0, Lr8/z0a;->z:Lr8/nid;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lr8/oid;->h(I)V

    iget-object v0, p0, Lr8/z0a;->z:Lr8/nid;

    invoke-virtual {v0}, Lr8/oid;->d()V

    iput-object v7, p0, Lr8/z0a;->z:Lr8/nid;

    :cond_7
    invoke-virtual {p0}, Lr8/z0a;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lr8/zid;->a:Lr8/yid;

    iget-object v0, v0, Lr8/yid;->e:Lr8/rid;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lr8/rid;->b:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lr8/zid;->c()Lr8/qid;

    move-result-object v0

    iget-object v1, p1, Lr8/zid;->b:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lr8/z0a;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "clientPackageName"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lr8/pid;

    invoke-direct {v4, v3}, Lr8/pid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v4}, Lr8/qid;->a(Ljava/lang/String;Lr8/pid;)Lr8/nid;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v0, p0, Lr8/z0a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v10, p0, Lr8/z0a;->F:Lr8/rme;

    iget-object v1, v9, Lr8/nid;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_a

    if-eqz v10, :cond_9

    :try_start_0
    iput-object v0, v9, Lr8/nid;->b:Ljava/util/concurrent/Executor;

    iput-object v10, v9, Lr8/nid;->c:Lr8/rme;

    iget-object v0, v9, Lr8/nid;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v9, Lr8/nid;->d:Lr8/kid;

    iget-object v12, v9, Lr8/nid;->e:Ljava/util/ArrayList;

    iput-object v7, v9, Lr8/nid;->d:Lr8/kid;

    iput-object v7, v9, Lr8/nid;->e:Ljava/util/ArrayList;

    iget-object v0, v9, Lr8/nid;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lr8/dlb;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lr8/dlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lr8/z0a;->y:Lr8/zid;

    iput-object v9, p0, Lr8/z0a;->z:Lr8/nid;

    invoke-virtual {v9}, Lr8/oid;->e()V

    return-void

    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Listener shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Executor shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    const-string v0, "AxMediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {p1}, Lr8/zid;->c()Lr8/qid;

    move-result-object v0

    iget-object v1, p1, Lr8/zid;->b:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lr8/z0a;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "clientPackageName"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lr8/pid;

    invoke-direct {v4, v3}, Lr8/pid;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v4}, Lr8/qid;->d(Ljava/lang/String;Lr8/pid;)Lr8/oid;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lr8/oid;->e()V

    :cond_d
    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    if-nez v0, :cond_e

    iput-object p1, p0, Lr8/z0a;->d:Lr8/zid;

    iput-object v3, p0, Lr8/z0a;->e:Lr8/oid;

    iget-object p0, p0, Lr8/z0a;->a:Lr8/v0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/y0a;

    invoke-direct {v0, v7, p1, v5}, Lr8/y0a;-><init>(Lr8/zid;Lr8/zid;Z)V

    const/16 v1, 0x106

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    move/from16 v4, p2

    iput v4, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_e
    move/from16 v4, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lr8/z0a;->k(Lr8/z0a;Lr8/zid;Lr8/oid;IZLr8/zid;Ljava/util/Collection;)V

    return-void
.end method

.method public final n()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lr8/aq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lr8/z0a;->u:Lr8/cjd;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lr8/cjd;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lr8/cjd;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lr8/cjd;->d:J

    iget-object v6, v2, Lr8/cjd;->a:Landroid/os/Handler;

    iget-object v2, v2, Lr8/cjd;->b:Lr8/wm7;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lr8/z0a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    :goto_0
    add-int/lit8 v6, v6, -0x1

    iget-boolean v9, v0, Lr8/z0a;->q:Z

    if-ltz v6, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/bjd;

    if-nez v10, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v16, v3

    goto/16 :goto_5

    :cond_1
    iget-object v10, v10, Lr8/bjd;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v7, v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/uid;

    iget-object v14, v13, Lr8/uid;->c:Lr8/sid;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lr8/sid;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    move-wide/from16 v16, v3

    iget-object v3, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    :cond_2
    iget-object v3, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-wide/from16 v3, v16

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide/from16 v16, v3

    iget v3, v13, Lr8/uid;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    iget-wide v14, v13, Lr8/uid;->e:J

    iget-object v5, v0, Lr8/z0a;->u:Lr8/cjd;

    if-nez v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto :goto_4

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    iget-wide v1, v5, Lr8/cjd;->d:J

    sub-long v20, v1, v14

    const-wide/16 v22, 0x7530

    cmp-long v20, v20, v22

    if-ltz v20, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v20, v1

    iget-wide v1, v5, Lr8/cjd;->c:J

    add-long v14, v14, v22

    sub-long v14, v14, v20

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v5, Lr8/cjd;->c:J

    iput-boolean v4, v5, Lr8/cjd;->e:Z

    :goto_4
    if-eqz v3, :cond_9

    move v8, v4

    :cond_9
    iget v1, v13, Lr8/uid;->d:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_a

    if-nez v9, :cond_a

    move v8, v4

    :cond_a
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    move v8, v4

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    move-wide/from16 v3, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v1

    move-wide/from16 v16, v3

    iget-object v1, v0, Lr8/z0a;->u:Lr8/cjd;

    iget-boolean v2, v1, Lr8/cjd;->e:Z

    if-eqz v2, :cond_e

    iget-wide v2, v1, Lr8/cjd;->c:J

    cmp-long v4, v2, v16

    if-lez v4, :cond_e

    iget-object v4, v1, Lr8/cjd;->a:Landroid/os/Handler;

    iget-object v5, v1, Lr8/cjd;->b:Lr8/wm7;

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    iget-boolean v1, v1, Lr8/cjd;->e:Z

    iput v7, v0, Lr8/z0a;->C:I

    if-eqz v8, :cond_f

    invoke-virtual/range {v18 .. v18}, Lr8/aq0;->a()Lr8/sid;

    move-result-object v2

    goto :goto_6

    :cond_f
    sget-object v2, Lr8/sid;->c:Lr8/sid;

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lr8/aq0;->a()Lr8/sid;

    move-result-object v3

    invoke-virtual {v0}, Lr8/z0a;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v0, Lr8/z0a;->B:Lr8/lid;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lr8/lid;->a()V

    iget-object v4, v4, Lr8/lid;->b:Lr8/sid;

    invoke-virtual {v4, v3}, Lr8/sid;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lr8/z0a;->B:Lr8/lid;

    invoke-virtual {v4}, Lr8/lid;->b()Z

    move-result v4

    if-ne v4, v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lr8/sid;->d()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v1, :cond_13

    iget-object v3, v0, Lr8/z0a;->B:Lr8/lid;

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    iput-object v5, v0, Lr8/z0a;->B:Lr8/lid;

    goto :goto_7

    :cond_13
    new-instance v4, Lr8/lid;

    invoke-direct {v4, v3, v1}, Lr8/lid;-><init>(Lr8/sid;Z)V

    iput-object v4, v0, Lr8/z0a;->B:Lr8/lid;

    :goto_7
    iget-object v3, v0, Lr8/z0a;->s:Lr8/jid;

    iget-object v4, v0, Lr8/z0a;->B:Lr8/lid;

    invoke-virtual {v3, v4}, Lr8/qid;->g(Lr8/lid;)V

    :goto_8
    iget-object v3, v0, Lr8/z0a;->A:Lr8/lid;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lr8/lid;->a()V

    iget-object v3, v3, Lr8/lid;->b:Lr8/sid;

    invoke-virtual {v3, v2}, Lr8/sid;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lr8/z0a;->A:Lr8/lid;

    invoke-virtual {v3}, Lr8/lid;->b()Z

    move-result v3

    if-ne v3, v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Lr8/sid;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v1, :cond_16

    iget-object v2, v0, Lr8/z0a;->A:Lr8/lid;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    iput-object v5, v0, Lr8/z0a;->A:Lr8/lid;

    goto :goto_9

    :cond_16
    new-instance v3, Lr8/lid;

    invoke-direct {v3, v2, v1}, Lr8/lid;-><init>(Lr8/sid;Z)V

    iput-object v3, v0, Lr8/z0a;->A:Lr8/lid;

    :goto_9
    if-eqz v8, :cond_17

    if-nez v1, :cond_17

    if-eqz v9, :cond_17

    const-string v1, "AxMediaRouter"

    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v1, v0, Lr8/z0a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yid;

    iget-object v2, v2, Lr8/yid;->a:Lr8/qid;

    iget-object v3, v0, Lr8/z0a;->s:Lr8/jid;

    if-ne v2, v3, :cond_18

    goto :goto_a

    :cond_18
    iget-object v3, v0, Lr8/z0a;->A:Lr8/lid;

    invoke-virtual {v2, v3}, Lr8/qid;->g(Lr8/lid;)V

    goto :goto_a

    :cond_19
    :goto_b
    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    if-eqz v0, :cond_8

    iget v1, v0, Lr8/zid;->p:I

    iget-object v2, p0, Lr8/z0a;->o:Lr8/vc1;

    iput v1, v2, Lr8/vc1;->a:I

    iget v1, v0, Lr8/zid;->q:I

    iput v1, v2, Lr8/vc1;->b:I

    invoke-virtual {v0}, Lr8/zid;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/bjd;->g()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget v0, v0, Lr8/zid;->o:I

    :goto_0
    iput v0, v2, Lr8/vc1;->c:I

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    iget v0, v0, Lr8/zid;->m:I

    iput v0, v2, Lr8/vc1;->d:I

    invoke-virtual {p0}, Lr8/z0a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    invoke-virtual {v0}, Lr8/zid;->c()Lr8/qid;

    move-result-object v0

    iget-object v1, p0, Lr8/z0a;->s:Lr8/jid;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/z0a;->e:Lr8/oid;

    invoke-static {v0}, Lr8/jid;->j(Lr8/oid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lr8/vc1;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Lr8/vc1;->e:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lr8/z0a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v5, p0, Lr8/z0a;->D:Lr8/f03;

    if-eqz v5, :cond_9

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    iget-object v1, p0, Lr8/z0a;->w:Lr8/zid;

    if-eqz v1, :cond_6

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Lr8/z0a;->x:Lr8/zid;

    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    iget p0, v2, Lr8/vc1;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    move v6, v3

    iget v7, v2, Lr8/vc1;->b:I

    iget v8, v2, Lr8/vc1;->a:I

    iget-object p0, v2, Lr8/vc1;->e:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    iget-object p0, v5, Lr8/f03;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ikd;

    iget-object v0, v5, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Lr8/x0a;

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    iput v8, v0, Lr8/won;->d:I

    invoke-virtual {v0}, Lr8/won;->a()Landroid/media/VolumeProvider;

    move-result-object p0

    invoke-static {p0, v8}, Lr8/von;->a(Landroid/media/VolumeProvider;I)V

    return-void

    :cond_4
    new-instance v4, Lr8/x0a;

    invoke-direct/range {v4 .. v9}, Lr8/x0a;-><init>(Lr8/f03;IIILjava/lang/String;)V

    iput-object v4, v5, Lr8/f03;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ikd;->a:Lr8/gkd;

    iget-object p0, p0, Lr8/fkd;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v4}, Lr8/won;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lr8/f03;->h()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v0}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_8
    iget-object p0, p0, Lr8/z0a;->D:Lr8/f03;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lr8/f03;->h()V

    :cond_9
    return-void
.end method

.method public final p(Lr8/yid;Lr8/rid;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lr8/yid;->e:Lr8/rid;

    iget-object v4, v1, Lr8/yid;->b:Ljava/util/ArrayList;

    if-eq v3, v2, :cond_14

    iput-object v2, v1, Lr8/yid;->e:Lr8/rid;

    iget-object v3, v0, Lr8/z0a;->j:Ljava/util/ArrayList;

    const-string v5, "AxMediaRouter"

    iget-object v7, v0, Lr8/z0a;->a:Lr8/v0a;

    if-eqz v2, :cond_2

    iget-object v9, v2, Lr8/rid;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/kid;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lr8/kid;->e()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v10, v0, Lr8/z0a;->t:Lr8/n6g;

    iget-object v10, v10, Lr8/qid;->g:Lr8/rid;

    if-ne v2, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/kid;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lr8/kid;->e()Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    move-object/from16 v17, v9

    move/from16 v18, v12

    const/4 v12, 0x0

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v13}, Lr8/kid;->d()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_7

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lr8/zid;

    iget-object v6, v6, Lr8/zid;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_5
    if-gez v14, :cond_9

    invoke-virtual {v0, v1, v15}, Lr8/z0a;->b(Lr8/yid;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lr8/zid;

    iget-object v14, v13, Lr8/kid;->a:Landroid/os/Bundle;

    move-object/from16 v17, v9

    const-string v9, "isSystemRoute"

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-direct {v8, v1, v15, v6, v9}, Lr8/zid;-><init>(Lr8/yid;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lr8/kid;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Lr8/okf;

    invoke-direct {v9, v8, v13}, Lr8/okf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v13}, Lr8/zid;->i(Lr8/kid;)I

    const/16 v9, 0x101

    invoke-virtual {v7, v9, v8}, Lr8/v0a;->b(ILjava/lang/Object;)V

    :goto_6
    move v11, v6

    goto :goto_8

    :cond_9
    move-object/from16 v17, v9

    move/from16 v18, v12

    const/4 v12, 0x0

    if-ge v14, v11, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zid;

    add-int/lit8 v8, v11, 0x1

    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v13}, Lr8/kid;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Lr8/okf;

    invoke-direct {v9, v6, v13}, Lr8/okf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v6, v13}, Lr8/z0a;->q(Lr8/zid;Lr8/kid;)I

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lr8/z0a;->d:Lr8/zid;

    if-ne v6, v9, :cond_c

    move v11, v8

    move/from16 v18, v16

    goto :goto_8

    :cond_c
    :goto_7
    move v11, v8

    :goto_8
    move-object/from16 v9, v17

    move/from16 v12, v18

    goto/16 :goto_3

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid route descriptor: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    move/from16 v18, v12

    const/16 v16, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/okf;

    iget-object v6, v5, Lr8/okf;->a:Ljava/lang/Object;

    check-cast v6, Lr8/zid;

    iget-object v5, v5, Lr8/okf;->b:Ljava/lang/Object;

    check-cast v5, Lr8/kid;

    invoke-virtual {v6, v5}, Lr8/zid;->i(Lr8/kid;)I

    const/16 v9, 0x101

    invoke-virtual {v7, v9, v6}, Lr8/v0a;->b(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v6, v18

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/okf;

    iget-object v8, v5, Lr8/okf;->a:Ljava/lang/Object;

    check-cast v8, Lr8/zid;

    iget-object v5, v5, Lr8/okf;->b:Ljava/lang/Object;

    check-cast v5, Lr8/kid;

    invoke-virtual {v0, v8, v5}, Lr8/z0a;->q(Lr8/zid;Lr8/kid;)I

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lr8/z0a;->d:Lr8/zid;

    if-ne v8, v5, :cond_f

    move/from16 v6, v16

    goto :goto_b

    :cond_10
    move v12, v6

    move v6, v11

    goto :goto_e

    :goto_c
    if-eqz v2, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring invalid provider descriptor: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring null provider descriptor from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lr8/yid;->d:Lr8/n3b;

    iget-object v6, v6, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/ComponentName;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v12

    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-lt v2, v6, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zid;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lr8/zid;->i(Lr8/kid;)I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v12}, Lr8/z0a;->r(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-lt v0, v6, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zid;

    const/16 v3, 0x102

    invoke-virtual {v7, v3, v2}, Lr8/v0a;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_13
    const/16 v0, 0x203

    invoke-virtual {v7, v0, v1}, Lr8/v0a;->b(ILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final q(Lr8/zid;Lr8/kid;)I
    .locals 1

    invoke-virtual {p1, p2}, Lr8/zid;->i(Lr8/kid;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    iget-object p0, p0, Lr8/z0a;->a:Lr8/v0a;

    if-eqz v0, :cond_0

    const/16 v0, 0x103

    invoke-virtual {p0, v0, p1}, Lr8/v0a;->b(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x104

    invoke-virtual {p0, v0, p1}, Lr8/v0a;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x105

    invoke-virtual {p0, v0, p1}, Lr8/v0a;->b(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final r(Z)V
    .locals 8

    iget-object v0, p0, Lr8/z0a;->w:Lr8/zid;

    const/4 v1, 0x0

    const-string v2, "AxMediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/zid;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr8/z0a;->w:Lr8/zid;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lr8/z0a;->w:Lr8/zid;

    :cond_0
    iget-object v0, p0, Lr8/z0a;->w:Lr8/zid;

    iget-object v3, p0, Lr8/z0a;->t:Lr8/n6g;

    iget-object v4, p0, Lr8/z0a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zid;

    invoke-virtual {v5}, Lr8/zid;->c()Lr8/qid;

    move-result-object v6

    if-ne v6, v3, :cond_1

    iget-object v6, v5, Lr8/zid;->b:Ljava/lang/String;

    const-string v7, "DEFAULT_ROUTE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lr8/zid;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Lr8/z0a;->w:Lr8/zid;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Found default route: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lr8/z0a;->w:Lr8/zid;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lr8/z0a;->x:Lr8/zid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/zid;->f()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lr8/z0a;->x:Lr8/zid;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lr8/z0a;->x:Lr8/zid;

    :cond_3
    iget-object v0, p0, Lr8/z0a;->x:Lr8/zid;

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zid;

    invoke-virtual {v1}, Lr8/zid;->c()Lr8/qid;

    move-result-object v4

    if-ne v4, v3, :cond_4

    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v4}, Lr8/zid;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v4}, Lr8/zid;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lr8/zid;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v1, p0, Lr8/z0a;->x:Lr8/zid;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/z0a;->x:Lr8/zid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lr8/zid;->g:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lr8/z0a;->j()V

    invoke-virtual {p0}, Lr8/z0a;->o()V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/z0a;->d:Lr8/zid;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lr8/z0a;->c()Lr8/zid;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lr8/z0a;->m(Lr8/zid;IZ)V

    return-void
.end method
