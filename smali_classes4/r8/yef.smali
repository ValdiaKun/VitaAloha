.class public final Lr8/yef;
.super Ljava/lang/ClassLoader;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lr8/xef;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p2, Lr8/xef;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/URL;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lr8/xef;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lr8/yef;->a:Lr8/xef;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/yef;->a:Lr8/xef;

    invoke-virtual {p0}, Ljava/net/URLClassLoader;->close()V

    return-void
.end method

.method public final declared-synchronized loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/yef;->a:Lr8/xef;

    invoke-virtual {v0, p1}, Lr8/xef;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
