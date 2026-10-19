.class public abstract Lr8/hy8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lr8/vqb;

.field public static final b:Lr8/bwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lr8/pve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lr8/vqb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lr8/hy8;->a:Lr8/vqb;

    sget-object v0, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/rx2;->q(Ljava/lang/String;)Lr8/bwf;

    move-result-object v0

    sput-object v0, Lr8/hy8;->b:Lr8/bwf;

    new-instance v0, Lr8/cni;

    const-class v1, Lr8/cni;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/cni;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract B(Lr8/bwf;)Lr8/lpb;
.end method

.method public abstract D(Lr8/bwf;Z)Lr8/sak;
.end method

.method public abstract P(Lr8/bwf;)Lr8/ihk;
.end method

.method public abstract a(Lr8/bwf;)Lr8/sak;
.end method

.method public abstract b(Lr8/bwf;Lr8/bwf;)V
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final i(Lr8/bwf;)V
    .locals 2

    new-instance v0, Lr8/q51;

    invoke-direct {v0}, Lr8/q51;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/hy8;->r(Lr8/bwf;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/bwf;->c()Lr8/bwf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bwf;

    invoke-virtual {p0, v0}, Lr8/hy8;->n(Lr8/bwf;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract n(Lr8/bwf;)V
.end method

.method public abstract p(Lr8/bwf;)V
.end method

.method public final r(Lr8/bwf;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/hy8;->z(Lr8/bwf;)Lr8/hx8;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract x(Lr8/bwf;)Ljava/util/List;
.end method

.method public final y(Lr8/bwf;)Lr8/hx8;
    .locals 2

    invoke-virtual {p0, p1}, Lr8/hy8;->z(Lr8/bwf;)Lr8/hx8;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract z(Lr8/bwf;)Lr8/hx8;
.end method
