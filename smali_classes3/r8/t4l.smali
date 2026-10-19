.class public final Lr8/t4l;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamVolumeManager"

.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final VOLUME_FLAGS:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lr8/l7k;

.field public final d:Landroid/media/AudioManager;

.field public e:Lr8/yw0;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lr8/l7k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/t4l;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/t4l;->b:Landroid/os/Handler;

    iput-object p3, p0, Lr8/t4l;->c:Lr8/l7k;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lr8/x21;->q(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/t4l;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lr8/t4l;->f:I

    invoke-static {p2, p3}, Lr8/t4l;->a(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lr8/t4l;->g:I

    iget p3, p0, Lr8/t4l;->f:I

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lr8/t4l;->a(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lr8/t4l;->h:Z

    new-instance p2, Lr8/yw0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lr8/yw0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lr8/t4l;->e:Lr8/yw0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "StreamVolumeManager"

    const-string p2, "Error registering stream volume receiver"

    invoke-static {p1, p2, p0}, Lr8/dxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lr8/dxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget v0, p0, Lr8/t4l;->f:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lr8/t4l;->f:I

    invoke-virtual {p0}, Lr8/t4l;->c()V

    iget-object p0, p0, Lr8/t4l;->c:Lr8/l7k;

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p1, p0, Lr8/n7k;->k:Lr8/t4l;

    invoke-static {p1}, Lr8/n7k;->J(Lr8/t4l;)Lr8/hz6;

    move-result-object p1

    iget-object v0, p0, Lr8/n7k;->D:Lr8/hz6;

    invoke-virtual {p1, v0}, Lr8/hz6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr8/n7k;->D:Lr8/hz6;

    iget-object p0, p0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lr8/t4l;->f:I

    iget-object v1, p0, Lr8/t4l;->d:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lr8/t4l;->a(Landroid/media/AudioManager;I)I

    move-result v0

    iget v2, p0, Lr8/t4l;->f:I

    sget v3, Lr8/f6n;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lr8/t4l;->a(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr8/t4l;->g:I

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lr8/t4l;->h:Z

    if-eq v2, v1, :cond_3

    :cond_2
    iput v0, p0, Lr8/t4l;->g:I

    iput-boolean v1, p0, Lr8/t4l;->h:Z

    iget-object p0, p0, Lr8/t4l;->c:Lr8/l7k;

    iget-object p0, p0, Lr8/l7k;->a:Lr8/n7k;

    iget-object p0, p0, Lr8/n7k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method
