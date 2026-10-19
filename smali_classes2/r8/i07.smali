.class public final Lr8/i07;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lr8/d9h;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/i07;->a:Z

    iput-object p2, p0, Lr8/i07;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/i07;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/i07;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/i07;->f:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Lr8/pfh;->a:[B

    goto :goto_0

    :cond_0
    const/16 p2, 0x1d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lr8/pfh;->b:[B

    :goto_0
    iput-object p1, p0, Lr8/i07;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/mk0;Lr8/cp9;Lr8/qk1;Lr8/ayc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i07;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/i07;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/i07;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/i07;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/i07;->f:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr8/i07;->g:Ljava/lang/Object;

    new-instance p1, Lr8/cqo;

    invoke-direct {p1, p0}, Lr8/cqo;-><init>(Lr8/i07;)V

    iput-object p1, p0, Lr8/i07;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/nfe;Lr8/l2g;Lr8/ycn;ZI)V
    .locals 7

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lr8/i07;-><init>(Lr8/nfe;Lr8/l2g;Lr8/ycn;ZLr8/i07;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lr8/nfe;Lr8/l2g;Lr8/ycn;ZLr8/i07;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i07;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/i07;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/i07;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/i07;->a:Z

    iput-object p5, p0, Lr8/i07;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr8/i07;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/i07;->g:Ljava/lang/Object;

    sget-object p1, Lr8/xud;->a:Lr8/wud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wud;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/i07;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lr8/i07;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/i07;->e:Ljava/lang/Object;

    check-cast p0, Lr8/i07;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/i07;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lr8/wso;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lr8/r00;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lr8/r00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lr8/gqo;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lr8/gqo;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gqo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v2, Lr8/gqo;->b:Lr8/smf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v1, Lr8/smf;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/smf;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lr8/gqo;

    invoke-direct {v3, v2}, Lr8/gqo;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lr8/gqo;->b:Lr8/smf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    :goto_2
    iget-object p0, v1, Lr8/smf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lr8/vso;

    invoke-direct {v2, v1, p1, v0}, Lr8/vso;-><init>(Lr8/smf;Landroid/view/Window;Lr8/r00;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/i07;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d9h;

    invoke-interface {p0}, Lr8/d9h;->f()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/hm1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/hm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lr8/i07;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lr8/imn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/imn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/util/List;)Lr8/i07;
    .locals 7

    new-instance v0, Lr8/i07;

    iget-object v1, p0, Lr8/i07;->b:Ljava/lang/Object;

    check-cast v1, Lr8/nfe;

    iget-object v2, p0, Lr8/i07;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l2g;

    iget-object v3, p0, Lr8/i07;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ycn;

    iget-boolean v4, p0, Lr8/i07;->a:Z

    iget-object v5, p0, Lr8/i07;->f:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lr8/i07;-><init>(Lr8/nfe;Lr8/l2g;Lr8/ycn;ZLr8/i07;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mnh;

    iget-object v1, v0, Lr8/i07;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Lr8/mnh;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lr8/mnh;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
