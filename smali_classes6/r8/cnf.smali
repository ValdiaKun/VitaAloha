.class public final Lr8/cnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final NamespaceHtml:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"

.field public static final NamespaceMathml:Ljava/lang/String; = "http://www.w3.org/1998/Math/MathML"

.field public static final NamespaceSvg:Ljava/lang/String; = "http://www.w3.org/2000/svg"

.field public static final NamespaceXml:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"


# instance fields
.field public final a:Lr8/rnm;

.field public final b:Lr8/rmf;

.field public final c:Lr8/tmf;

.field public d:Lr8/rxl;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:I


# direct methods
.method public constructor <init>(Lr8/cnf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lr8/cnf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p1, Lr8/cnf;->a:Lr8/rnm;

    invoke-virtual {v0}, Lr8/rnm;->k()Lr8/rnm;

    move-result-object v0

    iput-object v0, p0, Lr8/cnf;->a:Lr8/rnm;

    new-instance v0, Lr8/rmf;

    iget-object v1, p1, Lr8/cnf;->b:Lr8/rmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/cnf;->b:Lr8/rmf;

    new-instance v0, Lr8/tmf;

    iget-object v1, p1, Lr8/cnf;->c:Lr8/tmf;

    iget-boolean v2, v1, Lr8/tmf;->a:Z

    iget-boolean v1, v1, Lr8/tmf;->b:Z

    invoke-direct {v0, v2, v1}, Lr8/tmf;-><init>(ZZ)V

    iput-object v0, p0, Lr8/cnf;->c:Lr8/tmf;

    iget v0, p1, Lr8/cnf;->f:I

    iput v0, p0, Lr8/cnf;->f:I

    new-instance v0, Lr8/rxl;

    invoke-virtual {p1}, Lr8/cnf;->b()Lr8/rxl;

    move-result-object p1

    iget-object v1, p1, Lr8/rxl;->b:Lr8/rxl;

    iget-object v2, p1, Lr8/rxl;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lr8/rxl;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v3

    :goto_0
    invoke-direct {v0, v1, p1}, Lr8/rxl;-><init>(Lr8/rxl;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mxl;

    invoke-virtual {v4}, Lr8/mxl;->a()Lr8/mxl;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lr8/rxl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_3
    iput-object v0, p0, Lr8/cnf;->d:Lr8/rxl;

    return-void
.end method

.method public constructor <init>(Lr8/rnm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lr8/cnf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lr8/cnf;->a:Lr8/rnm;

    invoke-virtual {p1}, Lr8/rnm;->f()Lr8/tmf;

    move-result-object v0

    iput-object v0, p0, Lr8/cnf;->c:Lr8/tmf;

    new-instance v0, Lr8/rmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lr8/cnf;->b:Lr8/rmf;

    invoke-virtual {p1}, Lr8/rnm;->d()I

    move-result p1

    iput p1, p0, Lr8/cnf;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/z7k;Ljava/lang/String;)Lr8/e77;
    .locals 2

    iget-object v0, p0, Lr8/cnf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lr8/cnf;->a:Lr8/rnm;

    invoke-virtual {v1, p1, p2, p0}, Lr8/rnm;->i(Ljava/io/Reader;Ljava/lang/String;Lr8/cnf;)V

    invoke-virtual {v1}, Lr8/rnm;->p()V

    iget-object p0, v1, Lr8/rnm;->d:Lr8/e77;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()Lr8/rxl;
    .locals 1

    iget-object v0, p0, Lr8/cnf;->d:Lr8/rxl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/cnf;->a:Lr8/rnm;

    invoke-virtual {v0}, Lr8/rnm;->g()Lr8/rxl;

    move-result-object v0

    iput-object v0, p0, Lr8/cnf;->d:Lr8/rxl;

    :cond_0
    iget-object p0, p0, Lr8/cnf;->d:Lr8/rxl;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr8/cnf;

    invoke-direct {v0, p0}, Lr8/cnf;-><init>(Lr8/cnf;)V

    return-object v0
.end method
