.class public final Lr8/eye;
.super Lr8/rr6;

# interfaces
.implements Lr8/a56;


# instance fields
.field public final b:Lr8/f8k;


# direct methods
.method public constructor <init>(Lr8/f8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eye;->b:Lr8/f8k;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(Lr8/psm;)Lr8/h0n;
    .locals 1

    new-instance v0, Lr8/eye;

    iget-object p0, p0, Lr8/eye;->b:Lr8/f8k;

    invoke-virtual {p0, p1}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/eye;-><init>(Lr8/f8k;)V

    return-object v0
.end method

.method public final G0(Z)Lr8/f8k;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/eye;->b:Lr8/f8k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final H0(Lr8/psm;)Lr8/f8k;
    .locals 1

    new-instance v0, Lr8/eye;

    iget-object p0, p0, Lr8/eye;->b:Lr8/f8k;

    invoke-virtual {p0, p1}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/eye;-><init>(Lr8/f8k;)V

    return-object v0
.end method

.method public final I0()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/eye;->b:Lr8/f8k;

    return-object p0
.end method

.method public final K0(Lr8/f8k;)Lr8/rr6;
    .locals 0

    new-instance p0, Lr8/eye;

    invoke-direct {p0, p1}, Lr8/eye;-><init>(Lr8/f8k;)V

    return-object p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lr8/w1c;)Lr8/h0n;
    .locals 3

    invoke-virtual {p1}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    invoke-static {p0}, Lr8/gum;->f(Lr8/w1c;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lr8/f8k;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lr8/f8k;

    invoke-virtual {p0, v0}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object p1

    invoke-static {p0}, Lr8/gum;->f(Lr8/w1c;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lr8/eye;

    invoke-direct {p0, p1}, Lr8/eye;-><init>(Lr8/f8k;)V

    return-object p0

    :cond_2
    instance-of p1, p0, Lr8/k49;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lr8/k49;

    iget-object v1, p1, Lr8/k49;->b:Lr8/f8k;

    invoke-virtual {v1, v0}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v2

    invoke-static {v1}, Lr8/gum;->f(Lr8/w1c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lr8/eye;

    invoke-direct {v1, v2}, Lr8/eye;-><init>(Lr8/f8k;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lr8/k49;->c:Lr8/f8k;

    invoke-virtual {p1, v0}, Lr8/f8k;->G0(Z)Lr8/f8k;

    move-result-object v0

    invoke-static {p1}, Lr8/gum;->f(Lr8/w1c;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lr8/eye;

    invoke-direct {p1, v0}, Lr8/eye;-><init>(Lr8/f8k;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p1

    invoke-static {p0}, Lr8/qak;->f(Lr8/w1c;)Lr8/w1c;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/qak;->j(Lr8/h0n;Lr8/w1c;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
