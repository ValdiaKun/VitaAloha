.class public final enum Lr8/bdm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 4

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result v0

    const/16 v1, 0x9

    sget-object v2, Lr8/kem;->H:Lr8/tcm;

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_4

    const v1, 0xffff

    sget-object v3, Lr8/kem;->a:Lr8/dcm;

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/sbm;->k:Lr8/obm;

    instance-of v0, v0, Lr8/pbm;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lr8/ls3;->o0()V

    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    invoke-virtual {p1, v2}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lr8/sbm;->k()V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_4
    sget-object p0, Lr8/kem;->P:Lr8/cdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
