.class public final enum Lr8/zcm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Rcdata"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 3

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x26

    if-eq v0, p0, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v1, v0}, Lr8/ls3;->z(CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/sbm;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lr8/lbm;

    invoke-direct {p0}, Lr8/lbm;-><init>()V

    invoke-virtual {p1, p0}, Lr8/sbm;->h(Lr8/qbm;)V

    return-void

    :cond_1
    sget-object p0, Lr8/kem;->k:Lr8/ubm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_2
    sget-object p0, Lr8/kem;->d:Lr8/kdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    invoke-virtual {p2}, Lr8/ls3;->a()V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Lr8/sbm;->f(C)V

    return-void
.end method
