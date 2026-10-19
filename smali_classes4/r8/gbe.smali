.class public final Lr8/gbe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jrb;
.implements Lr8/otb;
.implements Lr8/usm;


# instance fields
.field public final a:Lr8/jrb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/jrb;Ljava/lang/String;Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gbe;->a:Lr8/jrb;

    iput-object p2, p0, Lr8/gbe;->b:Ljava/lang/String;

    invoke-interface {p3, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr8/gbe;->c:Ljava/util/List;

    invoke-interface {p4, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr8/gbe;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->B()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->C()Z

    move-result p0

    return p0
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-interface {p0, p1}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final G()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->G()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/gbe;->b:Ljava/lang/String;

    const-string v0, "."

    invoke-static {p0, v0}, Lr8/z6l;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/gbe;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/gbe;

    iget-object p1, p1, Lr8/gbe;->a:Lr8/jrb;

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/gbe;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/gbe;->c:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/gbe;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->r()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->s()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableCollectionKClass("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lr8/gbe;->a:Lr8/jrb;

    invoke-interface {p0}, Lr8/jrb;->v()Z

    move-result p0

    return p0
.end method
