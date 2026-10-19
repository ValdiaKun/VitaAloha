.class public final Lr8/gnl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final OFFLINE:Ljava/lang/String; = "OFFLINE"

.field private static final ONLINE:Ljava/lang/String; = "ONLINE"

.field private static final TAG:Ljava/lang/String; = "NetworkObserver"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lr8/une;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr8/fyh;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/gnl;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/gnl;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    const-class p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    const-string p3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p3}, Lr8/zo5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lr8/ivo;

    invoke-direct {p2, p1, p0}, Lr8/ivo;-><init>(Landroid/net/ConnectivityManager;Lr8/gnl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Lr8/f97;

    const/16 p1, 0xf

    invoke-direct {p2, p1}, Lr8/f97;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/f97;

    const/16 p1, 0xf

    invoke-direct {p2, p1}, Lr8/f97;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lr8/f97;

    const/16 p1, 0xf

    invoke-direct {p2, p1}, Lr8/f97;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lr8/gnl;->c:Lr8/une;

    invoke-interface {p2}, Lr8/une;->a()Z

    move-result p1

    iput-boolean p1, p0, Lr8/gnl;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/gnl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/gnl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/gnl;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Lr8/gnl;->c:Lr8/une;

    invoke-interface {p0}, Lr8/une;->shutdown()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lr8/gnl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fyh;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/gnl;->a()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lr8/gnl;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lr8/gnl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fyh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/fyh;->b:Lkotlin/Lazy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lyh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr8/lyh;->a:Lr8/f7l;

    invoke-interface {v1, p1}, Lr8/f7l;->y(I)V

    iget-object v0, v0, Lr8/lyh;->b:Lr8/zyh;

    monitor-enter v0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lr8/zyh;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    :cond_1
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lr8/gnl;->a()V

    :cond_3
    return-void
.end method
