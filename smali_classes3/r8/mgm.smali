.class public final Lr8/mgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/mgm;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/a;Landroid/content/Context;Lr8/tud;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/mgm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mgm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mgm;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/mgm;->b:J

    iput-object p3, p0, Lr8/mgm;->d:Ljava/lang/Object;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lr8/mgm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/rb8;Lr8/ig3;Lr8/nkf;JLjava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/mgm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mgm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mgm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mgm;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/mgm;->b:J

    iput-object p6, p0, Lr8/mgm;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lr8/j2i;Lr8/ig3;Lr8/j2i;Lr8/n2i;Lr8/rb8;Lr8/ba8;Lr8/n2i;Lr8/n2i;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lr8/j2i;->a:Z

    if-eqz v0, :cond_0

    if-eqz p8, :cond_2

    invoke-virtual {p8}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/j2i;->a:Z

    move-object v1, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, v1

    invoke-static/range {p2 .. p7}, Lr8/mgm;->f(Lr8/ba8;Lr8/rb8;Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V

    invoke-virtual {p1}, Lr8/ig3;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p8}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p8, :cond_2

    invoke-virtual {p8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lr8/mgm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/mgm;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v1}, Lr8/mgm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lr8/mgm;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Missing Permission: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lr8/mgm;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/mgm;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v1}, Lr8/mgm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lr8/mgm;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final f(Lr8/ba8;Lr8/rb8;Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V
    .locals 0

    iget-boolean p1, p2, Lr8/j2i;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p2, Lr8/j2i;->a:Z

    iget-object p1, p3, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/o8g;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lr8/n7k;

    invoke-virtual {p2, p1}, Lr8/n7k;->s(Lr8/o8g;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p3, Lr8/n2i;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lr8/n7k;

    invoke-virtual {p0}, Lr8/n7k;->I()V

    invoke-virtual {p0}, Lr8/n7k;->g()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lr8/n7k;->setPlayWhenReady(Z)V

    invoke-virtual {p0, p2}, Lr8/n7k;->stop(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p4, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object p1, p4, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object p0, p5, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object p1, p5, Lr8/n2i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/mgm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/mgm;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/mgm;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr8/rb8;

    iget-object v1, v0, Lr8/mgm;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr8/ig3;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v7}, Lr8/rb8;->a(Lr8/rb8;)Lr8/ba8;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v3, :cond_0

    invoke-virtual {v4, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lr8/mgm;->e:Ljava/lang/Object;

    check-cast v2, Lr8/nkf;

    iget-object v5, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v10, Lr8/n2i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/n2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/n2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lr8/j2i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v8, v3

    new-instance v3, Lr8/j2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v2, v11, v12}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v2, v10, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v2, Landroid/view/Surface;

    iget-object v14, v10, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v14}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v9, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lr8/n7k;

    invoke-virtual {v14}, Lr8/n7k;->S()V

    invoke-virtual {v14}, Lr8/n7k;->M()V

    invoke-virtual {v14, v2}, Lr8/n7k;->P(Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {v14, v2, v2}, Lr8/n7k;->K(II)V

    invoke-virtual {v14, v13}, Lr8/n7k;->setPlayWhenReady(Z)V

    iget-object v2, v9, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/view/Surface;

    iget-wide v1, v0, Lr8/mgm;->b:J

    move-wide/from16 v16, v1

    new-instance v2, Lr8/mb8;

    invoke-direct/range {v2 .. v10}, Lr8/mb8;-><init>(Lr8/j2i;Lr8/ig3;Lr8/j2i;Lr8/n2i;Lr8/rb8;Lr8/ba8;Lr8/n2i;Lr8/n2i;)V

    move v1, v11

    move-object v11, v2

    new-instance v2, Lr8/nb8;

    invoke-direct/range {v2 .. v10}, Lr8/nb8;-><init>(Lr8/j2i;Lr8/ig3;Lr8/j2i;Lr8/n2i;Lr8/rb8;Lr8/ba8;Lr8/n2i;Lr8/n2i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v20, v5

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object v10, v2

    :try_start_2
    new-instance v2, Lr8/jb8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v9, v7

    move-object v3, v8

    move v7, v12

    move-object v8, v13

    move-object v12, v6

    move v6, v1

    move-object v1, v4

    move-wide/from16 v4, v16

    :try_start_3
    invoke-direct/range {v2 .. v11}, Lr8/jb8;-><init>(Lr8/ba8;JIILandroid/view/Surface;Lr8/rb8;Lr8/nb8;Lr8/mb8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v8, v3

    move-object v7, v9

    :try_start_4
    iput-object v2, v12, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v14, v2}, Lr8/n7k;->k(Lr8/o8g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v0, Lr8/mgm;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lr8/qfd;->b(Landroid/net/Uri;)Lr8/qfd;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    move-object v3, v8

    check-cast v3, Lr8/sx1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v3, v0, v2}, Lr8/q8g;->c(Ljava/util/List;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v14}, Lr8/n7k;->a()V

    new-instance v2, Lr8/pb8;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v4, v7

    move-object v3, v8

    move-object v6, v12

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v20

    :try_start_9
    invoke-direct/range {v2 .. v8}, Lr8/pb8;-><init>(Lr8/ba8;Lr8/rb8;Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v9, v7

    move-object v10, v8

    move-object v8, v3

    move-object v7, v4

    :try_start_a
    invoke-virtual {v1, v2}, Lr8/ig3;->s(Lr8/mp9;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3

    :catch_0
    :goto_0
    move-object v4, v5

    move-object v5, v6

    move-object v3, v7

    move-object v2, v8

    move-object v6, v9

    move-object v7, v10

    goto :goto_2

    :catch_1
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    :catch_2
    move-object v3, v7

    move-object v2, v8

    move-object v5, v12

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    goto :goto_2

    :catch_3
    move-object v6, v12

    :goto_1
    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    goto :goto_0

    :catch_4
    move-object v8, v3

    move-object v7, v9

    move-object v6, v12

    goto :goto_1

    :catch_5
    move-object v1, v4

    goto :goto_1

    :catch_6
    move-object v1, v4

    goto :goto_0

    :goto_2
    invoke-static/range {v2 .. v7}, Lr8/mgm;->f(Lr8/ba8;Lr8/rb8;Lr8/j2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catch_7
    move-object v15, v1

    move-object v1, v4

    invoke-virtual {v1, v15}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v2, "FirebaseMessaging"

    iget-object v3, v0, Lr8/mgm;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/messaging/a;

    iget-object v4, v0, Lr8/mgm;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/PowerManager$WakeLock;

    const-string v5, "Failed to sync topics. Won\'t retry sync. "

    iget-object v6, v0, Lr8/mgm;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lr8/mgm;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-wide v7, Lr8/gk5;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    invoke-virtual {v4, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_b
    invoke-virtual {v3, v7}, Lcom/google/firebase/messaging/a;->d(Z)V

    iget-object v7, v0, Lr8/mgm;->d:Ljava/lang/Object;

    check-cast v7, Lr8/tud;

    invoke-virtual {v7}, Lr8/tud;->d()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v8}, Lcom/google/firebase/messaging/a;->d(Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {v6}, Lr8/mgm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    :try_start_c
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_7

    :catch_8
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_6

    :cond_2
    :try_start_d
    invoke-static {v6}, Lr8/mgm;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lr8/mgm;->e()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lr8/lgm;

    invoke-direct {v7, v0, v0}, Lr8/lgm;-><init>(Lr8/mgm;Lr8/mgm;)V

    invoke-virtual {v7}, Lr8/lgm;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v6}, Lr8/mgm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_3
    :try_start_e
    invoke-virtual {v3}, Lcom/google/firebase/messaging/a;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v8}, Lcom/google/firebase/messaging/a;->d(Z)V

    goto :goto_5

    :cond_4
    iget-wide v9, v0, Lr8/mgm;->b:J

    invoke-virtual {v3, v9, v10}, Lcom/google/firebase/messaging/a;->f(J)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_5
    invoke-static {v6}, Lr8/mgm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :goto_6
    :try_start_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8}, Lcom/google/firebase/messaging/a;->d(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v6}, Lr8/mgm;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_7
    return-void

    :goto_8
    invoke-static {v6}, Lr8/mgm;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_10
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_9

    :catch_a
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_9
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
