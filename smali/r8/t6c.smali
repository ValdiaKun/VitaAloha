.class public final Lr8/t6c;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/zp9;


# virtual methods
.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 1

    iget-object p0, p0, Lr8/t6c;->o:Lr8/zp9;

    new-instance v0, Lr8/rk5;

    invoke-direct {v0, p3, p4}, Lr8/rk5;-><init>(J)V

    invoke-interface {p0, p1, p2, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bdd;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/t6c;->o:Lr8/zp9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
