.class public Lcom/bugsnag/android/NativeInterface;
.super Ljava/lang/Object;


# static fields
.field private static UTF8Charset:Ljava/nio/charset/Charset;

.field private static client:Lr8/p44;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lr8/p44;->b:Lr8/fvd;

    iget-object v1, v0, Lr8/fvd;->a:Lr8/uud;

    invoke-virtual {v1, p0, p1, p2}, Lr8/uud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p0, p1}, Lr8/fvd;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "addMetadata"

    invoke-virtual {v0, p0}, Lr8/p44;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, v0, Lr8/p44;->b:Lr8/fvd;

    iget-object v1, v0, Lr8/fvd;->a:Lr8/uud;

    invoke-virtual {v1, p0, p1}, Lr8/uud;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lr8/zwk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lr8/uud;->a:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, p0, v4, v2}, Lr8/zwk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/byk;

    invoke-interface {v4, v3}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string p0, "addMetadata"

    invoke-virtual {v0, p0}, Lr8/p44;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "clearMetadata"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object p1

    if-eqz p0, :cond_0

    iget-object p1, p1, Lr8/p44;->b:Lr8/fvd;

    iget-object v0, p1, Lr8/fvd;->a:Lr8/uud;

    iget-object v0, v0, Lr8/uud;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lr8/fvd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lr8/p44;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    iget-object v0, v1, Lr8/p44;->b:Lr8/fvd;

    iget-object v1, v0, Lr8/fvd;->a:Lr8/uud;

    iget-object v1, v1, Lr8/uud;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, p0, p1}, Lr8/fvd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Lr8/p44;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static createEmptyEvent()Lr8/d68;
    .locals 6

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    new-instance v1, Lr8/d68;

    new-instance v2, Lr8/o68;

    iget-object v3, v0, Lr8/p44;->a:Lr8/o2b;

    const-string v4, "handledException"

    invoke-static {v4}, Lr8/wyj;->b(Ljava/lang/String;)Lr8/wyj;

    move-result-object v4

    iget-object v5, v0, Lr8/p44;->b:Lr8/fvd;

    iget-object v5, v5, Lr8/fvd;->a:Lr8/uud;

    invoke-virtual {v5}, Lr8/uud;->c()Lr8/uud;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lr8/o68;-><init>(Lr8/o2b;Lr8/wyj;Lr8/uud;)V

    iget-object v0, v0, Lr8/p44;->q:Lr8/byc;

    invoke-direct {v1, v2, v0}, Lr8/d68;-><init>(Lr8/o68;Lr8/byc;)V

    return-object v1
.end method

.method public static createEvent(Ljava/lang/Throwable;Lr8/p44;Lr8/wyj;)Lr8/d68;
    .locals 8

    iget-object v0, p1, Lr8/p44;->b:Lr8/fvd;

    iget-object v5, v0, Lr8/fvd;->a:Lr8/uud;

    iget-object v0, p1, Lr8/p44;->c:Lr8/ak8;

    iget-object v6, v0, Lr8/ak8;->a:Lr8/bk8;

    new-instance v1, Lr8/d68;

    iget-object v3, p1, Lr8/p44;->a:Lr8/o2b;

    iget-object v7, p1, Lr8/p44;->q:Lr8/byc;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lr8/d68;-><init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;Lr8/byc;)V

    return-object v1
.end method

.method private static deepMerge(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/bugsnag/android/NativeInterface;->deepMerge(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static deliverReport(Ljava/io/File;)V
    .locals 4

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->n:Lr8/p86;

    invoke-virtual {v0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v78;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lr8/fy8;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/v78;->k()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static deliverReport([B[B[BLjava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Lr8/hmb;

    invoke-direct {p1, v0}, Lr8/hmb;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lr8/hmb;->c()Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const-string v1, "Expected JSON object at root level"

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Lr8/hmb;

    invoke-direct {p2, v0}, Lr8/hmb;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lr8/hmb;->c()Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Map;

    invoke-static {p2, p1}, Lcom/bugsnag/android/NativeInterface;->deepMerge(Ljava/util/Map;Ljava/util/Map;)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    new-instance v1, Lr8/aob;

    invoke-direct {v1, v0}, Lr8/aob;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Lr8/aob;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lr8/aob;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x0

    if-nez p0, :cond_3

    move-object v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object p0

    iget-object v1, p0, Lr8/p44;->a:Lr8/o2b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lr8/o2b;->c()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iget-object p0, p0, Lr8/p44;->n:Lr8/p86;

    invoke-virtual {p0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v78;

    iget-object v0, p0, Lr8/v78;->g:Lr8/o2b;

    iget-object v1, p0, Lr8/v78;->k:Lr8/byc;

    invoke-static {p2, p3, v0}, Lr8/f97;->m(Ljava/lang/Object;Ljava/lang/String;Lr8/o2b;)Lr8/n68;

    move-result-object p3

    invoke-virtual {p3}, Lr8/n68;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    if-eqz p4, :cond_6

    const-string p4, ".json"

    const-string v0, "startupcrash.json"

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    const-string p4, "Failed to close unsent payload writer: "

    iget-object v0, p0, Lr8/fy8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, p0, Lr8/fy8;->a:Ljava/io/File;

    invoke-virtual {p0, v2}, Lr8/fy8;->g(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0}, Lr8/fy8;->c()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object p1, v4

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_5
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p2

    move-object v4, p1

    move-object p1, p2

    :goto_5
    :try_start_9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/fy8;->d:Lr8/toh;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lr8/toh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xeb;

    if-eqz p0, :cond_9

    const-string v2, "NDK Crash report copy"

    invoke-virtual {p0, p1, p2, v2}, Lr8/xeb;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    :cond_9
    invoke-static {p2, v1}, Lr8/uva;->c(Ljava/io/File;Lr8/byc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_8

    :try_start_a
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_6
    return-void

    :goto_7
    if-eqz p1, :cond_b

    :try_start_b
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static getApp()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v1

    iget-object v1, v1, Lr8/p44;->k:Lr8/uy0;

    invoke-virtual {v1}, Lr8/uy0;->a()Lr8/d11;

    move-result-object v2

    const-string v3, "version"

    iget-object v4, v2, Lr8/iv0;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "releaseStage"

    iget-object v4, v2, Lr8/iv0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "id"

    iget-object v4, v2, Lr8/iv0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    iget-object v4, v2, Lr8/iv0;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lr8/iv0;->h:Lr8/toh;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lr8/toh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "buildUUID"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    invoke-virtual {v2}, Lr8/d11;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "durationInForeground"

    invoke-virtual {v2}, Lr8/d11;->c()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "versionCode"

    iget-object v4, v2, Lr8/iv0;->g:Ljava/lang/Number;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "inForeground"

    invoke-virtual {v2}, Lr8/d11;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isLaunching"

    invoke-virtual {v2}, Lr8/d11;->e()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "binaryArch"

    iget-object v2, v2, Lr8/iv0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/uy0;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getClient()Lr8/p44;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/NativeInterface;->client:Lr8/p44;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lr8/jtm;->Z()Lr8/p44;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->e:Lr8/tq5;

    iget-object v1, v0, Lr8/tq5;->b:Ljava/lang/String;

    const-string v2, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, v0, Lr8/tq5;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getCpuAbi()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->j:Lr8/sy6;

    iget-object v0, v0, Lr8/sy6;->d:Lr8/ml4;

    iget-object v0, v0, Lr8/ml4;->i:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getCurrentSession()Lr8/rsj;
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->o:Lr8/fuj;

    iget-object v0, v0, Lr8/fuj;->g:Lr8/rsj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr8/rsj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDevice()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->j:Lr8/sy6;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lr8/sy6;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr8/sy6;->b(J)Lr8/v07;

    move-result-object v0

    const-string v2, "freeDisk"

    invoke-virtual {v0}, Lr8/v07;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "freeMemory"

    invoke-virtual {v0}, Lr8/v07;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orientation"

    invoke-virtual {v0}, Lr8/v07;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "time"

    invoke-virtual {v0}, Lr8/v07;->e()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cpuAbi"

    iget-object v3, v0, Lr8/qy6;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "jailbroken"

    iget-object v3, v0, Lr8/qy6;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    iget-object v3, v0, Lr8/qy6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale"

    iget-object v3, v0, Lr8/qy6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manufacturer"

    iget-object v3, v0, Lr8/qy6;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    iget-object v3, v0, Lr8/qy6;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "osName"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "osVersion"

    iget-object v3, v0, Lr8/qy6;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "runtimeVersions"

    iget-object v3, v0, Lr8/qy6;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "totalMemory"

    iget-object v0, v0, Lr8/qy6;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getEnabledReleaseStages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->g:Ljava/util/Collection;

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->p:Lr8/ry7;

    iget-object v0, v0, Lr8/ry7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastRunInfo()Lr8/f4c;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->w:Lr8/f4c;

    return-object v0
.end method

.method public static getLogger()Lr8/byc;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->s:Lr8/byc;

    return-object v0
.end method

.method public static getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->b:Lr8/fvd;

    iget-object v0, v0, Lr8/fvd;->a:Lr8/uud;

    invoke-virtual {v0}, Lr8/uud;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeReportPath()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static getNativeReportPath(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "bugsnag/native"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getPersistenceDirectory()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static getReleaseStage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionEndpoint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->p:Lr8/ry7;

    iget-object v0, v0, Lr8/ry7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getUser()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v1

    iget-object v1, v1, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {v1}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/p5n;

    iget-object v1, v1, Lr8/p5n;->a:Lr8/a4n;

    const-string v2, "id"

    iget-object v3, v1, Lr8/a4n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    iget-object v3, v1, Lr8/a4n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email"

    iget-object v1, v1, Lr8/a4n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isDiscardErrorClass(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0, v1}, Lr8/p44;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    invoke-static {p1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p1

    invoke-virtual {v0, p1, p0, p2}, Lr8/p44;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static leaveBreadcrumb([BLcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lr8/p44;->b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static markLaunchCompleted()V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->y:Lr8/q4c;

    invoke-virtual {v0}, Lr8/q4c;->a()V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Lcom/bugsnag/android/NativeStackframe;)V
    .locals 6

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v1, v0, Lr8/p44;->a:Lr8/o2b;

    invoke-virtual {v1}, Lr8/o2b;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p0}, Lr8/o2b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->createEmptyEvent()Lr8/d68;

    move-result-object v1

    invoke-virtual {v1, p2}, Lr8/d68;->u(Lcom/bugsnag/android/Severity;)V

    new-instance p2, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p3, v3

    new-instance v5, Lr8/tqk;

    invoke-direct {v5, v4}, Lr8/tqk;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/d68;->e()Ljava/util/List;

    move-result-object p3

    new-instance v2, Lr8/p48;

    new-instance v3, Lr8/w48;

    new-instance v4, Lr8/uqk;

    invoke-direct {v4, p2}, Lr8/uqk;-><init>(Ljava/util/ArrayList;)V

    sget-object p2, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    invoke-direct {v3, p0, p1, v4, p2}, Lr8/w48;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/uqk;Lcom/bugsnag/android/ErrorType;)V

    iget-object p0, v0, Lr8/p44;->q:Lr8/byc;

    invoke-direct {v2, v3, p0}, Lr8/p48;-><init>(Lr8/w48;Lr8/byc;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lr8/p44;->f(Lr8/d68;Lr8/e5f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    invoke-virtual {v0}, Lr8/o2b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lr8/o2b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object p3

    new-instance v1, Lr8/mge;

    invoke-direct {v1, p2, p0, p1}, Lr8/mge;-><init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lr8/p44;->d(Ljava/lang/Throwable;Lr8/e5f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Lcom/bugsnag/android/NativeStackframe;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Lcom/bugsnag/android/NativeStackframe;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pauseSession()V
    .locals 3

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->o:Lr8/fuj;

    iget-object v1, v0, Lr8/fuj;->g:Lr8/rsj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/rsj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lr8/exk;->c:Lr8/exk;

    invoke-virtual {v0, v1}, Lr8/px1;->updateState(Lr8/nxk;)V

    :cond_0
    return-void
.end method

.method public static registerSession(JLjava/lang/String;II)V
    .locals 11

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v1, v0, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {v1}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/p5n;

    iget-object v5, v1, Lr8/p5n;->a:Lr8/a4n;

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object p0, v0, Lr8/p44;->o:Lr8/fuj;

    iget-object p1, p0, Lr8/fuj;->e:Lr8/p44;

    iget-object p1, p1, Lr8/p44;->a:Lr8/o2b;

    invoke-virtual {p1}, Lr8/o2b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    new-instance v2, Lr8/rsj;

    iget-object p1, p0, Lr8/fuj;->e:Lr8/p44;

    iget-object v8, p1, Lr8/p44;->v:Lr8/kze;

    iget-object v9, p0, Lr8/fuj;->i:Lr8/byc;

    iget-object p1, p0, Lr8/fuj;->c:Lr8/o2b;

    iget-object v10, p1, Lr8/o2b;->a:Ljava/lang/String;

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v10}, Lr8/rsj;-><init>(Ljava/lang/String;Ljava/util/Date;Lr8/a4n;IILr8/kze;Lr8/byc;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lr8/fuj;->d(Lr8/rsj;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lr8/exk;->c:Lr8/exk;

    invoke-virtual {p0, p1}, Lr8/px1;->updateState(Lr8/nxk;)V

    :goto_1
    iput-object v2, p0, Lr8/fuj;->g:Lr8/rsj;

    :cond_2
    return-void
.end method

.method public static resumeSession()Z
    .locals 5

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->o:Lr8/fuj;

    iget-object v1, v0, Lr8/fuj;->g:Lr8/rsj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lr8/fuj;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lr8/fuj;->e:Lr8/p44;

    iget-object v3, v3, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {v3}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/p5n;

    iget-object v3, v3, Lr8/p5n;->a:Lr8/a4n;

    invoke-virtual {v0, v1, v3, v2}, Lr8/fuj;->g(Ljava/util/Date;Lr8/a4n;Z)Lr8/rsj;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lr8/rsj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lr8/fuj;->d(Lr8/rsj;)V

    :cond_2
    return v2
.end method

.method public static setAutoDetectAnrs(Z)V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v1, v0, Lr8/p44;->u:Lr8/fgg;

    iget-object v1, v1, Lr8/fgg;->e:Lr8/wfg;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lr8/wfg;->load(Lr8/p44;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr8/wfg;->unload()V

    :cond_1
    return-void
.end method

.method public static setAutoNotify(Z)V
    .locals 4

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v1, v0, Lr8/p44;->A:Lr8/m88;

    iget-object v2, v0, Lr8/p44;->u:Lr8/fgg;

    iget-object v3, v2, Lr8/fgg;->d:Lr8/wfg;

    iget-object v2, v2, Lr8/fgg;->e:Lr8/wfg;

    if-eqz p0, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lr8/wfg;->load(Lr8/p44;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr8/wfg;->unload()V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lr8/wfg;->load(Lr8/p44;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr8/wfg;->unload()V

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    iput-boolean p0, v1, Lr8/m88;->e:Z

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, v1, Lr8/m88;->e:Z

    iget-object p0, v1, Lr8/m88;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static setBinaryArch(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->k:Lr8/uy0;

    iput-object p0, v0, Lr8/uy0;->h:Ljava/lang/String;

    return-void
.end method

.method public static setClient(Lr8/p44;)V
    .locals 0

    sput-object p0, Lcom/bugsnag/android/NativeInterface;->client:Lr8/p44;

    return-void
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->e:Lr8/tq5;

    iput-object p0, v0, Lr8/tq5;->a:Ljava/lang/String;

    const-string p0, "__BUGSNAG_MANUAL_CONTEXT__"

    iput-object p0, v0, Lr8/tq5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/tq5;->a()V

    return-void
.end method

.method public static setGroupingDiscriminator(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/p44;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {v0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p5n;

    new-instance v1, Lr8/a4n;

    invoke-direct {v1, p0, p1, p2}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lr8/p5n;->a:Lr8/a4n;

    invoke-virtual {v0}, Lr8/p5n;->a()V

    return-void
.end method

.method public static setUser([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object p1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    invoke-static {v1, p0, v0}, Lcom/bugsnag/android/NativeInterface;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startSession()V
    .locals 4

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lr8/p44;

    move-result-object v0

    iget-object v0, v0, Lr8/p44;->o:Lr8/fuj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/fuj;->f(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lr8/fuj;->e:Lr8/p44;

    iget-object v3, v3, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {v3}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/p5n;

    iget-object v3, v3, Lr8/p5n;->a:Lr8/a4n;

    invoke-virtual {v0, v2, v3, v1}, Lr8/fuj;->g(Ljava/util/Date;Lr8/a4n;Z)Lr8/rsj;

    return-void
.end method
