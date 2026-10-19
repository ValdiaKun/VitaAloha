.class public abstract Lr8/zpi;
.super Ljava/lang/Object;


# instance fields
.field private final managedByEngineHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    iput-object v0, p0, Lr8/zpi;->managedByEngineHeaders:Ljava/util/Set;

    return-void
.end method

.method public static synthetic append$default(Lr8/zpi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/zpi;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: append"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final allValues()Lr8/d8a;
    .locals 4

    sget-object v0, Lr8/d8a;->a:Lr8/z7a;

    new-instance v0, Lr8/e8a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/e8a;-><init>(I)V

    invoke-virtual {p0}, Lr8/zpi;->getEngineHeaderNames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lr8/zpi;->getEngineHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v2, v3}, Lr8/y4;->E0(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object p0

    return-object p0
.end method

.method public final append(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lr8/zpi;->getManagedByEngineHeaders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lr8/pqa;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p3, v0

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    const-string p2, "Header(s) "

    const-string p3, " are controlled by the engine and cannot be set explicitly"

    invoke-static {p2, p1, p3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/pqa;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lr8/pqa;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr8/zpi;->engineAppendHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract engineAppendHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getEngineHeaderNames()Ljava/util/List;
.end method

.method public abstract getEngineHeaderValues(Ljava/lang/String;)Ljava/util/List;
.end method

.method public getManagedByEngineHeaders()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/zpi;->managedByEngineHeaders:Ljava/util/Set;

    return-object p0
.end method

.method public final values(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/zpi;->getEngineHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
