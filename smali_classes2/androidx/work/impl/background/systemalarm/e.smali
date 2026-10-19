.class public final Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/nel;

.field public final c:I

.field public final d:Landroidx/work/impl/background/systemalarm/g;

.field public final e:Lr8/p57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/nel;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->b:Lr8/nel;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/e;->c:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object p1, p4, Landroidx/work/impl/background/systemalarm/g;->e:Lr8/kuo;

    iget-object p1, p1, Lr8/kuo;->k:Lr8/whm;

    new-instance p2, Lr8/p57;

    invoke-direct {p2, p1}, Lr8/p57;-><init>(Lr8/whm;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->e:Lr8/p57;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Landroidx/work/impl/background/systemalarm/g;

    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/g;->e:Lr8/kuo;

    iget-object v1, v1, Lr8/kuo;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lr8/fvo;

    move-result-object v1

    invoke-virtual {v1}, Lr8/fvo;->i()Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Landroidx/work/impl/background/systemalarm/c;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/avo;

    iget-object v8, v8, Lr8/avo;->j:Lr8/qk5;

    iget-boolean v9, v8, Lr8/qk5;->d:Z

    or-int/2addr v4, v9

    iget-boolean v9, v8, Lr8/qk5;->b:Z

    or-int/2addr v5, v9

    iget-boolean v9, v8, Lr8/qk5;->e:Z

    or-int/2addr v6, v9

    iget-object v8, v8, Lr8/qk5;->a:Landroidx/work/NetworkType;

    sget-object v9, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-eq v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    or-int/2addr v7, v8

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    :cond_2
    sget-object v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    iget-object v9, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    invoke-direct {v3, v9, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e;->b:Lr8/nel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/avo;

    invoke-virtual {v5}, Lr8/avo;->a()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Lr8/avo;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/e;->e:Lr8/p57;

    invoke-virtual {v6, v5}, Lr8/p57;->a(Lr8/avo;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/avo;

    iget-object v3, v2, Lr8/avo;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v4, v9, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Intent;Lr8/fuo;)V

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v5, Landroidx/work/impl/background/systemalarm/e;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creating a delay_met command for workSpec with id ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/g;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lr8/gy0;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/e;->c:I

    const/4 v6, 0x3

    invoke-direct {v3, v0, v4, v5, v6}, Lr8/gy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void
.end method
