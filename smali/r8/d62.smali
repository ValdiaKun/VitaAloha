.class public final Lr8/d62;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/d62;->o:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 2

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->a:I

    iget p4, p2, Lr8/r3g;->b:I

    new-instance v0, Lr8/ai0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, Lr8/ai0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p3, p4, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v0

    iget-boolean v1, v0, Lr8/mwe;->F:Z

    if-nez v1, :cond_2

    sget-object v1, Lr8/he1;->g:Lr8/uri;

    if-nez v1, :cond_0

    new-instance v1, Lr8/uri;

    invoke-direct {v1}, Lr8/uri;-><init>()V

    sput-object v1, Lr8/he1;->g:Lr8/uri;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/uri;->a()V

    :goto_0
    sget-object v1, Lr8/he1;->g:Lr8/uri;

    iget-object v2, v0, Lr8/mwe;->o:Lr8/c7c;

    iget-object v2, v2, Lr8/c7c;->z:Lr8/ut6;

    iput-object v2, v1, Lr8/uri;->r:Lr8/ut6;

    iget-wide v2, v0, Lr8/r3g;->c:J

    invoke-static {v2, v3}, Lr8/o9b;->T(J)J

    move-result-wide v2

    iput-wide v2, v1, Lr8/uri;->q:J

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lr8/d62;->o:Lr8/mp9;

    invoke-interface {p0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iget-object p0, v1, Lr8/uri;->n:Lr8/izj;

    iget-boolean v0, v1, Lr8/uri;->o:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/mwe;->D:Lr8/izj;

    iget-boolean v0, v0, Lr8/mwe;->E:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Lr8/spj;->g(Lr8/vpj;Lr8/izj;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/d62;->o:Lr8/mp9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
