.class public final enum Lr8/wcm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 4

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result v0

    sget-object v1, Lr8/kem;->N:Lr8/adm;

    if-eqz v0, :cond_6

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    const/16 v2, 0x60

    if-eq v0, v2, :cond_3

    const v2, 0xffff

    sget-object v3, Lr8/kem;->a:Lr8/dcm;

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xd

    if-eq v0, v2, :cond_5

    const/16 v2, 0x26

    if-eq v0, v2, :cond_1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lr8/ls3;->o0()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    invoke-virtual {p1}, Lr8/sbm;->k()V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    sget-object p0, Lr8/kem;->M:Lr8/ycm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lr8/ls3;->o0()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1}, Lr8/sbm;->k()V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result p2

    invoke-virtual {p0, v0, v2, p2}, Lr8/obm;->g(CII)V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_4
    sget-object p0, Lr8/kem;->L:Lr8/xcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result p2

    const v2, 0xfffd

    invoke-virtual {p0, v2, v0, p2}, Lr8/obm;->g(CII)V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
