.class public final Lr8/uy3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h1h;


# static fields
.field public static final a:Lr8/uy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/uy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/uy3;->a:Lr8/uy3;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ivo;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d1h;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d1h;

    iget-object v0, v0, Lr8/d1h;->a:Ljava/lang/Object;

    check-cast v0, Lr8/sy3;

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/ty3;

    invoke-direct {p0}, Lr8/ty3;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "no primary in primitive set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lr8/sy3;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lr8/sy3;

    return-object p0
.end method
