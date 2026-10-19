.class public Lr8/qy6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr8/ml4;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/qy6;->a:[Ljava/lang/String;

    iput-object p3, p0, Lr8/qy6;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lr8/qy6;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/qy6;->d:Ljava/lang/String;

    iput-object p6, p0, Lr8/qy6;->e:Ljava/lang/Long;

    iget-object p2, p1, Lr8/ml4;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lr8/qy6;->f:Ljava/lang/String;

    iget-object p2, p1, Lr8/ml4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lr8/qy6;->g:Ljava/lang/String;

    iget-object p1, p1, Lr8/ml4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr8/qy6;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr8/qy6;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lr8/aob;)V
    .locals 1

    const-string v0, "cpuAbi"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/qy6;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v0, "jailbroken"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/qy6;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/aob;->R(Ljava/lang/Boolean;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/qy6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/qy6;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/qy6;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "model"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/qy6;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "osName"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    const-string v0, "android"

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/qy6;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "runtimeVersions"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/qy6;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Lr8/aob;->U(Ljava/lang/Object;)V

    const-string v0, "totalMemory"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/qy6;->e:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Lr8/aob;->S(Ljava/lang/Number;)V

    return-void
.end method

.method public final toStream(Lr8/aob;)V
    .locals 0

    invoke-virtual {p1}, Lr8/aob;->i()V

    invoke-virtual {p0, p1}, Lr8/qy6;->a(Lr8/aob;)V

    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method
