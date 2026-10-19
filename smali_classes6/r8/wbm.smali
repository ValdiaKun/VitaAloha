.class public final enum Lr8/wbm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Lr8/sbm;Lr8/ls3;)V
    .locals 1

    const-string v0, "</"

    invoke-virtual {p0, v0}, Lr8/sbm;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/sbm;->g:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/sbm;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/ls3;->o0()V

    sget-object p1, Lr8/kem;->c:Lr8/zcm;

    invoke-virtual {p0, p1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 1

    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lr8/ls3;->x()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p2, p0}, Lr8/obm;->i(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/sbm;->g:Lr8/r4l;

    invoke-virtual {p1, p0}, Lr8/r4l;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result p0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    invoke-static {p1, p2}, Lr8/wbm;->f(Lr8/sbm;Lr8/ls3;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lr8/sbm;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lr8/sbm;->k()V

    sget-object p0, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Lr8/wbm;->f(Lr8/sbm;Lr8/ls3;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lr8/sbm;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr8/kem;->P:Lr8/cdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Lr8/wbm;->f(Lr8/sbm;Lr8/ls3;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lr8/sbm;->n()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lr8/kem;->H:Lr8/tcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_6
    invoke-static {p1, p2}, Lr8/wbm;->f(Lr8/sbm;Lr8/ls3;)V

    return-void
.end method
