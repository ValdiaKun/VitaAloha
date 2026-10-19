.class public final Lr8/o49;
.super Lr8/k49;

# interfaces
.implements Lr8/hum;


# instance fields
.field public final d:Lr8/k49;

.field public final e:Lr8/w1c;


# direct methods
.method public constructor <init>(Lr8/k49;Lr8/w1c;)V
    .locals 2

    iget-object v0, p1, Lr8/k49;->b:Lr8/f8k;

    iget-object v1, p1, Lr8/k49;->c:Lr8/f8k;

    invoke-direct {p0, v0, v1}, Lr8/k49;-><init>(Lr8/f8k;Lr8/f8k;)V

    iput-object p1, p0, Lr8/o49;->d:Lr8/k49;

    iput-object p2, p0, Lr8/o49;->e:Lr8/w1c;

    return-void
.end method


# virtual methods
.method public final B0(Lr8/b2c;)Lr8/w1c;
    .locals 1

    new-instance p1, Lr8/o49;

    iget-object v0, p0, Lr8/o49;->d:Lr8/k49;

    iget-object p0, p0, Lr8/o49;->e:Lr8/w1c;

    invoke-direct {p1, v0, p0}, Lr8/o49;-><init>(Lr8/k49;Lr8/w1c;)V

    return-object p1
.end method

.method public final D0(Z)Lr8/h0n;
    .locals 1

    iget-object v0, p0, Lr8/o49;->d:Lr8/k49;

    invoke-virtual {v0, p1}, Lr8/h0n;->D0(Z)Lr8/h0n;

    move-result-object v0

    iget-object p0, p0, Lr8/o49;->e:Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/h0n;->D0(Z)Lr8/h0n;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lr8/b2c;)Lr8/h0n;
    .locals 1

    new-instance p1, Lr8/o49;

    iget-object v0, p0, Lr8/o49;->d:Lr8/k49;

    iget-object p0, p0, Lr8/o49;->e:Lr8/w1c;

    invoke-direct {p1, v0, p0}, Lr8/o49;-><init>(Lr8/k49;Lr8/w1c;)V

    return-object p1
.end method

.method public final F0(Lr8/psm;)Lr8/h0n;
    .locals 1

    iget-object v0, p0, Lr8/o49;->d:Lr8/k49;

    invoke-virtual {v0, p1}, Lr8/h0n;->F0(Lr8/psm;)Lr8/h0n;

    move-result-object p1

    iget-object p0, p0, Lr8/o49;->e:Lr8/w1c;

    invoke-static {p1, p0}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/o49;->d:Lr8/k49;

    invoke-virtual {p0}, Lr8/k49;->G0()Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lr8/qw6;Lr8/qw6;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lr8/qw6;->a:Lr8/tw6;

    iget-object v0, v0, Lr8/tw6;->m:Lr8/jr5;

    sget-object v1, Lr8/tw6;->Y:[Lr8/ysb;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v0, v0, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/o49;->e:Lr8/w1c;

    invoke-virtual {p1, p0}, Lr8/qw6;->V(Lr8/w1c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/o49;->d:Lr8/k49;

    invoke-virtual {p0, p1, p2}, Lr8/k49;->H0(Lr8/qw6;Lr8/qw6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lr8/h0n;
    .locals 0

    iget-object p0, p0, Lr8/o49;->d:Lr8/k49;

    return-object p0
.end method

.method public final P()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/o49;->e:Lr8/w1c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/o49;->e:Lr8/w1c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/o49;->d:Lr8/k49;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
