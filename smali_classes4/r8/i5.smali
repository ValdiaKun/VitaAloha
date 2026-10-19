.class public final Lr8/i5;
.super Lr8/rr6;


# instance fields
.field public final b:Lr8/f8k;

.field public final c:Lr8/f8k;


# direct methods
.method public constructor <init>(Lr8/f8k;Lr8/f8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i5;->b:Lr8/f8k;

    iput-object p2, p0, Lr8/i5;->c:Lr8/f8k;

    return-void
.end method


# virtual methods
.method public final B0(Lr8/b2c;)Lr8/w1c;
    .locals 1

    new-instance p1, Lr8/i5;

    iget-object v0, p0, Lr8/i5;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/i5;->c:Lr8/f8k;

    invoke-direct {p1, v0, p0}, Lr8/i5;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object p1
.end method

.method public final bridge synthetic D0(Z)Lr8/h0n;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/i5;->L0(Z)Lr8/i5;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lr8/b2c;)Lr8/h0n;
    .locals 1

    new-instance p1, Lr8/i5;

    iget-object v0, p0, Lr8/i5;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/i5;->c:Lr8/f8k;

    invoke-direct {p1, v0, p0}, Lr8/i5;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object p1
.end method

.method public final bridge synthetic G0(Z)Lr8/f8k;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/i5;->L0(Z)Lr8/i5;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Lr8/psm;)Lr8/f8k;
    .locals 2

    new-instance v0, Lr8/i5;

    iget-object v1, p0, Lr8/i5;->b:Lr8/f8k;

    invoke-virtual {v1, p1}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object p1

    iget-object p0, p0, Lr8/i5;->c:Lr8/f8k;

    invoke-direct {v0, p1, p0}, Lr8/i5;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object v0
.end method

.method public final I0()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/i5;->b:Lr8/f8k;

    return-object p0
.end method

.method public final J0(Lr8/b2c;)Lr8/f8k;
    .locals 1

    new-instance p1, Lr8/i5;

    iget-object v0, p0, Lr8/i5;->b:Lr8/f8k;

    iget-object p0, p0, Lr8/i5;->c:Lr8/f8k;

    invoke-direct {p1, v0, p0}, Lr8/i5;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object p1
.end method

.method public final K0(Lr8/f8k;)Lr8/rr6;
    .locals 1

    new-instance v0, Lr8/i5;

    iget-object p0, p0, Lr8/i5;->c:Lr8/f8k;

    invoke-direct {v0, p1, p0}, Lr8/i5;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object v0
.end method

.method public final L0(Z)Lr8/i5;
    .locals 2

    new-instance v0, Lr8/i5;

    iget-object v1, p0, Lr8/i5;->b:Lr8/f8k;

    invoke-virtual {v1, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v1

    iget-object p0, p0, Lr8/i5;->c:Lr8/f8k;

    invoke-virtual {p0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/i5;-><init>(Lr8/f8k;Lr8/f8k;)V

    return-object v0
.end method
