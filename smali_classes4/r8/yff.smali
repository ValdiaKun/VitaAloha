.class public abstract Lr8/yff;
.super Lr8/nc6;

# interfaces
.implements Lr8/xff;


# instance fields
.field public final f:Lr8/ug9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/n0e;Lr8/ug9;)V
    .locals 3

    sget-object v0, Lr8/tz2;->c:Lr8/ot0;

    iget-object v1, p2, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v1}, Lr8/vg9;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lr8/vg9;->e:Lr8/mfe;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v1

    :goto_0
    sget-object v2, Lr8/lhk;->g1:Lr8/xak;

    invoke-direct {p0, p1, v0, v1, v2}, Lr8/nc6;-><init>(Lr8/kc6;Lr8/pt0;Lr8/mfe;Lr8/lhk;)V

    iput-object p2, p0, Lr8/yff;->f:Lr8/ug9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/yff;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W0()Lr8/n0e;
    .locals 0

    invoke-super {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/n0e;

    return-object p0
.end method

.method public getSource()Lr8/lhk;
    .locals 0

    sget-object p0, Lr8/lhk;->g1:Lr8/xak;

    return-object p0
.end method

.method public final l()Lr8/kc6;
    .locals 0

    invoke-super {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/n0e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/yff;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lr8/oc6;->p(Lr8/yff;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
