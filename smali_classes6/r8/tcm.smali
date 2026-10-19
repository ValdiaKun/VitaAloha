.class public final enum Lr8/tcm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 4

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result v0

    sget-object v1, Lr8/kem;->I:Lr8/ucm;

    if-eqz v0, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    const/16 v2, 0x27

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_2

    const v2, 0xffff

    sget-object v3, Lr8/kem;->a:Lr8/dcm;

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc

    if-eq v0, v2, :cond_4

    const/16 v2, 0xd

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    instance-of p0, p0, Lr8/pbm;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p0}, Lr8/obm;->l()V

    invoke-virtual {p2}, Lr8/ls3;->o0()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lr8/sbm;->k()V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    sget-object p0, Lr8/kem;->P:Lr8/cdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p0}, Lr8/obm;->l()V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    iget-object p0, p0, Lr8/obm;->h:Lr8/r4l;

    invoke-virtual {p0, v0}, Lr8/r4l;->d(C)V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p2}, Lr8/ls3;->o0()V

    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p0}, Lr8/obm;->l()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
