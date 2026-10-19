.class public final enum Lr8/cdm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 3

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result v0

    const/16 v1, 0x3e

    sget-object v2, Lr8/kem;->a:Lr8/dcm;

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lr8/ls3;->o0()V

    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    sget-object p0, Lr8/kem;->H:Lr8/tcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1, v2}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/obm;->f:Z

    invoke-virtual {p1}, Lr8/sbm;->k()V

    invoke-virtual {p1, v2}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
