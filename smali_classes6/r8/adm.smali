.class public final enum Lr8/adm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 6

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    invoke-virtual {p2}, Lr8/ls3;->b()V

    iget v0, p2, Lr8/ls3;->d:I

    iget v1, p2, Lr8/ls3;->e:I

    iget-object v2, p2, Lr8/ls3;->c:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v2, v3

    sget-object v5, Lr8/kem;->t0:[C

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v3}, Lr8/ls3;->r(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lr8/sbm;->k:Lr8/obm;

    iget-object v1, v1, Lr8/obm;->i:Lr8/r4l;

    invoke-virtual {v1, v0}, Lr8/r4l;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result v0

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_6

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x60

    if-eq v1, v2, :cond_5

    const v2, 0xffff

    sget-object v3, Lr8/kem;->a:Lr8/dcm;

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0xc

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    if-eq v1, v2, :cond_6

    const/16 v2, 0x26

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lr8/obm;->g(CII)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lr8/sbm;->k()V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    const/16 p0, 0x3e

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Lr8/sbm;->c(Ljava/lang/Character;Z)[I

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result p2

    invoke-virtual {p1, v0, p2, p0}, Lr8/obm;->h(II[I)V

    return-void

    :cond_3
    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result p1

    invoke-virtual {p0, v2, v0, p1}, Lr8/obm;->g(CII)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_5
    :pswitch_1
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lr8/obm;->g(CII)V

    return-void

    :cond_6
    sget-object p0, Lr8/kem;->H:Lr8/tcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_7
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    const p1, 0xfffd

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lr8/obm;->g(CII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
