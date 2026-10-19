.class public final Lr8/ub3;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_ALLOWED_CONCURRENT_OPEN_CAMERAS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Camera2CameraFactory"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/rb3;

.field public final c:Lr8/ti1;

.field public final d:Lr8/bf3;

.field public final e:Lr8/je3;

.field public final f:Lr8/x57;

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public final i:Lr8/jf3;

.field public final j:Lr8/ad3;

.field public final k:Lr8/we3;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/ti1;Lr8/we3;JLr8/jf3;Lr8/r4l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lr8/ub3;->h:Ljava/util/HashMap;

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lr8/ub3;->l:Ljava/lang/Object;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lr8/ub3;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/ub3;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/ub3;->c:Lr8/ti1;

    new-instance p7, Lr8/je3;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/le3;

    invoke-direct {v0, p1, v2}, Lr8/c9;-><init>(Landroid/content/Context;Lr8/x21;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ke3;

    invoke-direct {v0, p1, v2}, Lr8/c9;-><init>(Landroid/content/Context;Lr8/x21;)V

    :goto_0
    invoke-direct {p7, v0}, Lr8/je3;-><init>(Lr8/ke3;)V

    iput-object p7, p0, Lr8/ub3;->e:Lr8/je3;

    invoke-static {p1}, Lr8/x57;->b(Landroid/content/Context;)Lr8/x57;

    move-result-object p1

    iput-object p1, p0, Lr8/ub3;->f:Lr8/x57;

    new-instance p1, Lr8/rb3;

    invoke-direct {p1, p7}, Lr8/rb3;-><init>(Lr8/je3;)V

    iput-object p1, p0, Lr8/ub3;->b:Lr8/rb3;

    new-instance v0, Lr8/bf3;

    invoke-direct {v0, p1}, Lr8/bf3;-><init>(Lr8/rb3;)V

    iput-object v0, p0, Lr8/ub3;->d:Lr8/bf3;

    iget-object v1, p1, Lr8/rb3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lr8/rb3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide p4, p0, Lr8/ub3;->g:J

    iput-object p6, p0, Lr8/ub3;->i:Lr8/jf3;

    iput-object p3, p0, Lr8/ub3;->k:Lr8/we3;

    :try_start_1
    invoke-virtual {p7}, Lr8/je3;->b()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, Lr8/ad3;

    iget-object p2, p2, Lr8/ti1;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p3, p1, p7, p2}, Lr8/ad3;-><init>(Ljava/util/List;Lr8/je3;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lr8/ub3;->j:Lr8/ad3;

    invoke-virtual {p0, p1}, Lr8/ub3;->e(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v0, p0, Lr8/ub3;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lr8/ub3;->m:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lr8/ub3;->e:Lr8/je3;

    invoke-static {v1, v2}, Lr8/w3p;->z(Ljava/lang/String;Lr8/je3;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraFactory"

    invoke-static {v2, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lr8/jc3;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ub3;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr8/ub3;->m:Ljava/util/ArrayList;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lr8/jc3;

    iget-object v4, v0, Lr8/ub3;->a:Landroid/content/Context;

    iget-object v5, v0, Lr8/ub3;->e:Lr8/je3;

    invoke-virtual/range {p0 .. p1}, Lr8/ub3;->d(Ljava/lang/String;)Lr8/lc3;

    move-result-object v7

    iget-object v8, v0, Lr8/ub3;->b:Lr8/rb3;

    iget-object v9, v0, Lr8/ub3;->d:Lr8/bf3;

    iget-object v1, v0, Lr8/ub3;->c:Lr8/ti1;

    iget-object v10, v1, Lr8/ti1;->a:Ljava/util/concurrent/Executor;

    iget-object v11, v1, Lr8/ti1;->b:Landroid/os/Handler;

    iget-object v12, v0, Lr8/ub3;->f:Lr8/x57;

    iget-wide v13, v0, Lr8/ub3;->g:J

    iget-object v15, v0, Lr8/ub3;->i:Lr8/jf3;

    invoke-direct/range {v3 .. v15}, Lr8/jc3;-><init>(Landroid/content/Context;Lr8/je3;Ljava/lang/String;Lr8/lc3;Lr8/rb3;Lr8/bf3;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lr8/x57;JLr8/jf3;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given camera id is not on the available camera id list."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lr8/lc3;
    .locals 2

    iget-object v0, p0, Lr8/ub3;->h:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lc3;

    if-nez v1, :cond_0

    new-instance v1, Lr8/lc3;

    iget-object p0, p0, Lr8/ub3;->e:Lr8/je3;

    invoke-direct {v1, p1, p0}, Lr8/lc3;-><init>(Ljava/lang/String;Lr8/je3;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    const-string v0, "Updated available camera list: "

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lr8/ub3;->k:Lr8/we3;

    invoke-static {p0, p1, v1}, Lr8/bs1;->Q(Lr8/ub3;Lr8/we3;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ub3;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lr8/ub3;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lr8/ub3;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v2, "Camera2CameraFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/ub3;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lr8/ub3;->m:Ljava/util/ArrayList;

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Camera2CameraFactory"

    const-string v0, "Unable to get backward compatible camera ids"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method
