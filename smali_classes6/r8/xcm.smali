.class public final enum Lr8/xcm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_doubleQuoted"

    const/16 v1, 0x25

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 5

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    const/4 v0, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x22

    invoke-virtual {p2, v0, v1, v2}, Lr8/ls3;->z(CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget-object v3, p1, Lr8/sbm;->k:Lr8/obm;

    iget-object v3, v3, Lr8/obm;->i:Lr8/r4l;

    invoke-virtual {v3, v0}, Lr8/r4l;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr8/sbm;->k:Lr8/obm;

    iput-boolean v4, v0, Lr8/obm;->j:Z

    :goto_0
    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result v0

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_2

    const v1, 0xffff

    if-eq v3, v1, :cond_1

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result p1

    invoke-virtual {p0, v3, v0, p1}, Lr8/obm;->g(CII)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    sget-object p0, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lr8/sbm;->c(Ljava/lang/Character;Z)[I

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

    invoke-virtual {p0, v1, v0, p1}, Lr8/obm;->g(CII)V

    return-void

    :cond_4
    sget-object p0, Lr8/kem;->O:Lr8/bdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    const p1, 0xfffd

    invoke-virtual {p2}, Lr8/ls3;->c0()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lr8/obm;->g(CII)V

    return-void
.end method
