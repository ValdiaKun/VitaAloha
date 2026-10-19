.class public final enum Lr8/vcm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAttributeName"

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 4

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result v0

    sget-object v1, Lr8/kem;->I:Lr8/ucm;

    if-eqz v0, :cond_4

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    sget-object v3, Lr8/kem;->a:Lr8/dcm;

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p0}, Lr8/obm;->l()V

    invoke-virtual {p2}, Lr8/ls3;->o0()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lr8/sbm;->k()V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :pswitch_1
    sget-object p0, Lr8/kem;->K:Lr8/wcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    sget-object p0, Lr8/kem;->P:Lr8/cdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p0}, Lr8/obm;->l()V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    iget-object p0, p0, Lr8/obm;->h:Lr8/r4l;

    invoke-virtual {p0, v0}, Lr8/r4l;->d(C)V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    const p2, 0xfffd

    iget-object p0, p0, Lr8/obm;->h:Lr8/r4l;

    invoke-virtual {p0, p2}, Lr8/r4l;->d(C)V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
