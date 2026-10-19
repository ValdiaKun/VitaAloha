.class public final Lr8/hf3;
.super Ljava/lang/Object;


# static fields
.field private static final RETRY_TOKEN:Ljava/lang/String; = "retry_token"

.field private static final TAG:Ljava/lang/String; = "CameraX"

.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;


# instance fields
.field public final a:Lr8/ve3;

.field public final b:Ljava/lang/Object;

.field public final c:Lr8/jf3;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lr8/ub3;

.field public h:Lr8/wc3;

.field public i:Lr8/cd3;

.field public j:Lr8/r4l;

.field public k:Lr8/chi;

.field public final l:Lr8/ori;

.field public final m:Lr8/ka3;

.field public final n:Lr8/re3;

.field public o:I

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/hf3;->r:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lr8/hf3;->s:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/zgc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr8/ve3;

    invoke-direct {p2}, Lr8/ve3;-><init>()V

    iput-object p2, p0, Lr8/hf3;->a:Lr8/ve3;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/hf3;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lr8/hf3;->o:I

    sget-object v0, Lr8/f2b;->c:Lr8/f2b;

    iput-object v0, p0, Lr8/hf3;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    const-string v1, "CameraX"

    invoke-static {p1}, Lr8/y3d;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lr8/if3;

    const/16 v4, 0x280

    if-eqz v3, :cond_2

    check-cast v2, Lr8/if3;

    goto :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lr8/y3d;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-static {v1, v2}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v0

    goto :goto_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/if3;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    invoke-static {v1, v3, v2}, Lr8/eyc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_12

    invoke-interface {v2}, Lr8/if3;->getCameraXConfig()Lr8/jf3;

    move-result-object v1

    iput-object v1, p0, Lr8/hf3;->c:Lr8/jf3;

    iget-object v1, v1, Lr8/jf3;->a:Lr8/zcf;

    sget-object v2, Lr8/jf3;->k:Lr8/wi1;

    invoke-virtual {v1, v2, v0}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ssh;

    if-eqz v1, :cond_5

    const-string v2, "CameraX"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from CameraXConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    const-string v1, "QuirkSettingsLoader"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_1
    new-instance v3, Landroid/content/ComponentName;

    const-class v5, Lr8/vsh;

    invoke-direct {v3, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_6

    const-string v2, "No metadata in MetadataHolderService."

    invoke-static {v1, v2}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_6
    invoke-static {p1, v2}, Lr8/wsh;->a(Landroid/content/Context;Landroid/os/Bundle;)Lr8/ssh;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v2, "QuirkSettings$MetadataHolderService is not found."

    invoke-static {v1, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    const-string v2, "CameraX"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings from app metadata: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez v1, :cond_7

    sget-object v1, Lr8/ush;->b:Lr8/ssh;

    const-string v2, "CameraX"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuirkSettings by default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lr8/ush;->c:Lr8/ush;

    iget-object v2, v2, Lr8/ush;->a:Lr8/yce;

    iget-object v3, v2, Lr8/ayk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v2, Lr8/ayk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :cond_8
    iget v1, v2, Lr8/ayk;->c:I

    add-int/2addr v1, p2

    iput v1, v2, Lr8/ayk;->c:I

    iget-boolean v5, v2, Lr8/ayk;->d:Z

    if-eqz v5, :cond_9

    monitor-exit v3

    goto :goto_a

    :cond_9
    iput-boolean p2, v2, Lr8/ayk;->d:Z

    iget-object v5, v2, Lr8/ayk;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zxk;

    invoke-virtual {v3, v1}, Lr8/zxk;->a(I)V

    goto :goto_9

    :cond_a
    iget-object v5, v2, Lr8/ayk;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget v3, v2, Lr8/ayk;->c:I

    if-ne v3, v1, :cond_11

    iput-boolean v4, v2, Lr8/ayk;->d:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_a
    iget-object v1, p0, Lr8/hf3;->c:Lr8/jf3;

    iget-object v1, v1, Lr8/jf3;->a:Lr8/zcf;

    sget-object v2, Lr8/jf3;->l:Lr8/wi1;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/hf3;->c:Lr8/jf3;

    iget-object v1, v1, Lr8/jf3;->a:Lr8/zcf;

    sget-object v2, Lr8/jf3;->e:Lr8/wi1;

    invoke-virtual {v1, v2, v0}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr8/hf3;->c:Lr8/jf3;

    iget-object v2, v2, Lr8/jf3;->a:Lr8/zcf;

    sget-object v3, Lr8/jf3;->f:Lr8/wi1;

    invoke-virtual {v2, v3, v0}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-nez v1, :cond_b

    new-instance v1, Lr8/ee3;

    invoke-direct {v1}, Lr8/ee3;-><init>()V

    :cond_b
    iput-object v1, p0, Lr8/hf3;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "CameraX-scheduler"

    const/16 v5, 0xa

    invoke-direct {v2, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lr8/hf3;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lr8/hf3;->e:Landroid/os/Handler;

    goto :goto_b

    :cond_c
    iput-object v0, p0, Lr8/hf3;->f:Landroid/os/HandlerThread;

    iput-object v2, p0, Lr8/hf3;->e:Landroid/os/Handler;

    :goto_b
    iget-object v2, p0, Lr8/hf3;->c:Lr8/jf3;

    sget-object v3, Lr8/jf3;->g:Lr8/wi1;

    invoke-interface {v2, v3, v0}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr8/hf3;->q:Ljava/lang/Integer;

    sget-object v2, Lr8/hf3;->r:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_d

    :try_start_4
    monitor-exit v2

    goto :goto_d

    :catchall_1
    move-exception p0

    goto/16 :goto_10

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "minLogLevel"

    const/4 v6, 0x3

    const/4 v7, 0x6

    invoke-static {v3, v6, v7, v5}, Lr8/qab;->t(IIILjava/lang/String;)V

    sget-object v3, Lr8/hf3;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, p2

    goto :goto_c

    :cond_e
    move v5, p2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lr8/hf3;->b()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_d
    iget-object v0, p0, Lr8/hf3;->c:Lr8/jf3;

    iget-object v0, v0, Lr8/jf3;->a:Lr8/zcf;

    sget-object v2, Lr8/jf3;->j:Lr8/wi1;

    sget-object v3, Lr8/ori;->a:Lr8/te3;

    invoke-virtual {v0, v2, v3}, Lr8/zcf;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ori;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lr8/ori;->a()J

    move-result-wide v2

    instance-of v5, v0, Lr8/te3;

    if-eqz v5, :cond_f

    check-cast v0, Lr8/te3;

    iget v0, v0, Lr8/te3;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/te3;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v5}, Lr8/te3;-><init>(JI)V

    goto :goto_e

    :pswitch_0
    new-instance v0, Lr8/te3;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5}, Lr8/te3;-><init>(JI)V

    goto :goto_e

    :cond_f
    new-instance v5, Lr8/w9m;

    invoke-direct {v5, v2, v3, v0}, Lr8/w9m;-><init>(JLr8/ori;)V

    move-object v0, v5

    :goto_e
    iput-object v0, p0, Lr8/hf3;->l:Lr8/ori;

    new-instance v0, Lr8/re3;

    invoke-direct {v0, v1}, Lr8/re3;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lr8/hf3;->n:Lr8/re3;

    iget-object v0, p0, Lr8/hf3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget v1, p0, Lr8/hf3;->o:I

    if-ne v1, p2, :cond_10

    goto :goto_f

    :cond_10
    move p2, v4

    :goto_f
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, p2}, Lr8/qab;->w(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    iput p2, p0, Lr8/hf3;->o:I

    new-instance p2, Lr8/wt;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p0, p1}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object p1, p0, Lr8/hf3;->m:Lr8/ka3;

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_11

    :cond_11
    :try_start_8
    iget-object v1, v2, Lr8/ayk;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v3, v2, Lr8/ayk;->c:I

    monitor-exit v5

    move-object v5, v1

    move v1, v3

    goto/16 :goto_9

    :goto_11
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_12
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lr8/hf3;->r:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lr8/hf3;->s:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, Lr8/hf3;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lr8/hf3;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    sput v2, Lr8/eyc;->a:I

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sput v2, Lr8/eyc;->a:I

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sput v1, Lr8/eyc;->a:I

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sput v1, Lr8/eyc;->a:I

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sput v1, Lr8/eyc;->a:I

    :cond_4
    return-void
.end method
