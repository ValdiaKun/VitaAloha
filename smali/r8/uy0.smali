.class public final Lr8/uy0;
.super Ljava/lang/Object;


# static fields
.field private static final IMPORTANCE_CANT_SAVE_STATE_PRE_26:I = 0xaa

.field private static final startTimeMs:J


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lr8/o2b;

.field public final c:Lr8/toh;

.field public final d:Lr8/q4c;

.field public final e:Lr8/rod;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lr8/uy0;->startTimeMs:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lr8/o2b;Lr8/vhm;Landroid/app/ActivityManager;Lr8/q4c;Lr8/rod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/uy0;->a:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lr8/uy0;->b:Lr8/o2b;

    iput-object p4, p0, Lr8/uy0;->c:Lr8/toh;

    iput-object p6, p0, Lr8/uy0;->d:Lr8/q4c;

    iput-object p7, p0, Lr8/uy0;->e:Lr8/rod;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/uy0;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    iput-object p4, p0, Lr8/uy0;->g:Ljava/lang/Boolean;

    iget-object p3, p3, Lr8/o2b;->E:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lr8/uy0;->i:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance p3, Lr8/sqi;

    invoke-direct {p3, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p3

    :goto_2
    instance-of p3, p2, Lr8/sqi;

    if-eqz p3, :cond_2

    move-object p2, p1

    :cond_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lr8/uy0;->j:Ljava/lang/String;

    iget-object p2, p0, Lr8/uy0;->b:Lr8/o2b;

    iget-object p3, p2, Lr8/o2b;->j:Ljava/lang/String;

    iput-object p3, p0, Lr8/uy0;->k:Ljava/lang/String;

    iget-object p3, p2, Lr8/o2b;->l:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object p2, p2, Lr8/o2b;->D:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_3

    iget-object p3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p3, p1

    :cond_4
    :goto_3
    iput-object p3, p0, Lr8/uy0;->l:Ljava/lang/String;

    iget-object p2, p0, Lr8/uy0;->f:Ljava/lang/String;

    iget-object p3, p0, Lr8/uy0;->a:Landroid/content/pm/PackageManager;

    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1e

    if-lt p4, p5, :cond_5

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_4
    iput-object p1, p0, Lr8/uy0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lr8/d11;
    .locals 14

    iget-object v0, p0, Lr8/uy0;->c:Lr8/toh;

    invoke-interface {v0}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lr8/df9;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lr8/uy0;->c:Lr8/toh;

    invoke-interface {v3}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/fuj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Lr8/df9;->k:J

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v2, Lr8/d11;

    iget-object v3, p0, Lr8/uy0;->b:Lr8/o2b;

    iget-object v4, p0, Lr8/uy0;->h:Ljava/lang/String;

    iget-object v5, p0, Lr8/uy0;->f:Ljava/lang/String;

    iget-object v6, p0, Lr8/uy0;->k:Ljava/lang/String;

    iget-object v7, p0, Lr8/uy0;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v12, Lr8/uy0;->startTimeMs:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object p0, p0, Lr8/uy0;->d:Lr8/q4c;

    iget-object p0, p0, Lr8/q4c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lr8/d11;-><init>(Lr8/o2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public final b()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lr8/uy0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr8/uy0;->c:Lr8/toh;

    invoke-interface {v1}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fuj;

    invoke-virtual {v1}, Lr8/fuj;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeScreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unknown importance ("

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const-string v5, "perceptible"

    const-string v6, "top sleeping"

    const-string v7, "can\'t save state"

    sparse-switch v4, :sswitch_data_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_0
    const-string v2, "gone"

    goto :goto_0

    :sswitch_1
    const-string v2, "empty"

    goto :goto_0

    :sswitch_2
    const-string v2, "cached/background"

    goto :goto_0

    :sswitch_3
    move-object v2, v7

    goto :goto_0

    :sswitch_4
    move-object v2, v6

    goto :goto_0

    :sswitch_5
    const-string v2, "service"

    goto :goto_0

    :sswitch_6
    move-object v2, v5

    goto :goto_0

    :sswitch_7
    const-string v2, "visible"

    goto :goto_0

    :sswitch_8
    const-string v2, "foreground service"

    goto :goto_0

    :sswitch_9
    const-string v2, "foreground"

    goto :goto_0

    :cond_1
    const-string v2, "service in use"

    goto :goto_0

    :cond_2
    const-string v2, "provider in use"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    const-string v1, "processImportance"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr8/uy0;->e:Lr8/rod;

    iget-object v2, v1, Lr8/rod;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lr8/rod;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "lowMemory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "memoryTrimLevel"

    invoke-virtual {v1}, Lr8/rod;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "memoryUsage"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "totalMemory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "freeMemory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "memoryLimit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installerPackage"

    iget-object v2, p0, Lr8/uy0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr8/uy0;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v2, "backgroundWorkRestricted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lr8/uy0;->j:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v1, "processName"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_9
        0x7d -> :sswitch_8
        0x82 -> :sswitch_6
        0x96 -> :sswitch_4
        0xaa -> :sswitch_3
        0xc8 -> :sswitch_7
        0xe6 -> :sswitch_6
        0x12c -> :sswitch_5
        0x145 -> :sswitch_4
        0x15e -> :sswitch_3
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
