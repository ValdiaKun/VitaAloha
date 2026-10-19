.class public final enum Lr8/tbm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagName"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 2

    invoke-virtual {p2}, Lr8/ls3;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {v1, v0}, Lr8/obm;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    sget-object v1, Lr8/kem;->a:Lr8/dcm;

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    const/16 p0, 0x9

    if-eq p2, p0, :cond_3

    const/16 p0, 0xa

    if-eq p2, p0, :cond_3

    const/16 p0, 0xc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd

    if-eq p2, p0, :cond_3

    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/obm;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lr8/sbm;->k()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    sget-object p0, Lr8/kem;->P:Lr8/cdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    sget-object p0, Lr8/kem;->H:Lr8/tcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_4
    iget-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    invoke-static {}, Lr8/kem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/obm;->i(Ljava/lang/String;)V

    return-void
.end method
