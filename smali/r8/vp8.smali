.class public final Lr8/vp8;
.super Ljava/lang/Object;


# static fields
.field public static final API_KEY:Ljava/lang/String; = "api_key"

.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final EXPERIMENT_API_KEY:Ljava/lang/String; = "experiment_api_key"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"


# instance fields
.field public final a:Lr8/lxa;

.field public final b:Lr8/ivo;


# direct methods
.method public constructor <init>(Lr8/lxa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vp8;->a:Lr8/lxa;

    iget-object v0, p1, Lr8/lxa;->d:Ljava/io/File;

    invoke-static {v0}, Lr8/zg2;->x(Ljava/io/File;)V

    new-instance v1, Lr8/ivo;

    iget-object v2, p1, Lr8/lxa;->e:Ljava/lang/String;

    iget-object p1, p1, Lr8/lxa;->f:Lr8/ayc;

    invoke-direct {v1, v0, v2, p1}, Lr8/ivo;-><init>(Ljava/io/File;Ljava/lang/String;Lr8/ayc;)V

    iput-object v1, p0, Lr8/vp8;->b:Lr8/ivo;

    iget-object p1, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Properties;

    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v0, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ayc;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load property file with path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error stacktrace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/sfb;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/ayc;->error(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :goto_1
    iget-object p1, p0, Lr8/vp8;->b:Lr8/ivo;

    iget-object p0, p0, Lr8/vp8;->a:Lr8/lxa;

    iget-object p0, p0, Lr8/lxa;->b:Ljava/lang/String;

    const-string v0, "api_key"

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Properties;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "user_id"

    const-string v2, "device_id"

    const-string v3, "experiment_api_key"

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    invoke-virtual {v3, v2}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lr8/ivo;->Q()V

    :goto_5
    if-eqz p0, :cond_5

    iget-object v1, p1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Properties;

    invoke-virtual {v1, v0, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/ivo;->Q()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lr8/jxa;
    .locals 3

    iget-object p0, p0, Lr8/vp8;->b:Lr8/ivo;

    iget-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Properties;

    const-string v1, "device_id"

    invoke-virtual {p0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/jxa;

    invoke-direct {v1, v0, p0}, Lr8/jxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, Lr8/vp8;->b:Lr8/ivo;

    iget-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/ivo;->Q()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, Lr8/vp8;->b:Lr8/ivo;

    iget-object v0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/ivo;->Q()V

    return-void
.end method
