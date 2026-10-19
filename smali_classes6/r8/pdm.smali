.class public final enum Lr8/pdm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeName"

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 2

    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/ls3;->p()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lr8/sbm;->m:Lr8/kbm;

    iget-object p1, p1, Lr8/kbm;->d:Lr8/r4l;

    invoke-virtual {p1, p0}, Lr8/r4l;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    sget-object v1, Lr8/kem;->a:Lr8/dcm;

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 p0, 0x9

    if-eq p2, p0, :cond_3

    const/16 p0, 0xa

    if-eq p2, p0, :cond_3

    const/16 p0, 0xc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd

    if-eq p2, p0, :cond_3

    iget-object p0, p1, Lr8/sbm;->m:Lr8/kbm;

    iget-object p0, p0, Lr8/kbm;->d:Lr8/r4l;

    invoke-virtual {p0, p2}, Lr8/r4l;->d(C)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->m:Lr8/kbm;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/kbm;->j:Z

    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    sget-object p0, Lr8/kem;->d0:Lr8/qdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->m:Lr8/kbm;

    iget-object p0, p0, Lr8/kbm;->d:Lr8/r4l;

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Lr8/r4l;->d(C)V

    return-void
.end method
