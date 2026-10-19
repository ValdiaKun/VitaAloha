.class public final Lr8/j8k;
.super Lr8/rr6;

# interfaces
.implements Lr8/hum;


# instance fields
.field public final b:Lr8/f8k;

.field public final c:Lr8/w1c;


# direct methods
.method public constructor <init>(Lr8/f8k;Lr8/w1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j8k;->b:Lr8/f8k;

    iput-object p2, p0, Lr8/j8k;->c:Lr8/w1c;

    return-void
.end method


# virtual methods
.method public final B0(Lr8/b2c;)Lr8/w1c;
    .locals 1

    new-instance p1, Lr8/j8k;

    iget-object v0, p0, Lr8/j8k;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/j8k;->c:Lr8/w1c;

    invoke-direct {p1, v0, p0}, Lr8/j8k;-><init>(Lr8/f8k;Lr8/w1c;)V

    return-object p1
.end method

.method public final E0(Lr8/b2c;)Lr8/h0n;
    .locals 1

    new-instance p1, Lr8/j8k;

    iget-object v0, p0, Lr8/j8k;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/j8k;->c:Lr8/w1c;

    invoke-direct {p1, v0, p0}, Lr8/j8k;-><init>(Lr8/f8k;Lr8/w1c;)V

    return-object p1
.end method

.method public final G0(Z)Lr8/f8k;
    .locals 1

    iget-object v0, p0, Lr8/j8k;->b:Lr8/f8k;

    invoke-virtual {v0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v0

    iget-object p0, p0, Lr8/j8k;->c:Lr8/w1c;

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/h0n;->D0(Z)Lr8/h0n;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p0

    check-cast p0, Lr8/f8k;

    return-object p0
.end method

.method public final H0(Lr8/psm;)Lr8/f8k;
    .locals 1

    iget-object v0, p0, Lr8/j8k;->b:Lr8/f8k;

    invoke-virtual {v0, p1}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object p1

    iget-object p0, p0, Lr8/j8k;->c:Lr8/w1c;

    invoke-static {p1, p0}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p0

    check-cast p0, Lr8/f8k;

    return-object p0
.end method

.method public final I0()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/j8k;->b:Lr8/f8k;

    return-object p0
.end method

.method public final J0(Lr8/b2c;)Lr8/f8k;
    .locals 1

    new-instance p1, Lr8/j8k;

    iget-object v0, p0, Lr8/j8k;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/j8k;->c:Lr8/w1c;

    invoke-direct {p1, v0, p0}, Lr8/j8k;-><init>(Lr8/f8k;Lr8/w1c;)V

    return-object p1
.end method

.method public final K0(Lr8/f8k;)Lr8/rr6;
    .locals 1

    new-instance v0, Lr8/j8k;

    iget-object p0, p0, Lr8/j8k;->c:Lr8/w1c;

    invoke-direct {v0, p1, p0}, Lr8/j8k;-><init>(Lr8/f8k;Lr8/w1c;)V

    return-object v0
.end method

.method public final O()Lr8/h0n;
    .locals 0

    iget-object p0, p0, Lr8/j8k;->b:Lr8/f8k;

    return-object p0
.end method

.method public final P()Lr8/w1c;
    .locals 0

    iget-object p0, p0, Lr8/j8k;->c:Lr8/w1c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/j8k;->c:Lr8/w1c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/j8k;->b:Lr8/f8k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
