.class public final Lr8/q0p;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:F


# virtual methods
.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 2

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->a:I

    iget p4, p2, Lr8/r3g;->b:I

    new-instance v0, Lr8/r00;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2, p0}, Lr8/r00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p3, p4, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZIndexModifier(zIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/q0p;->o:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/fc3;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
