.class public final enum Lr8/jem;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 2

    invoke-virtual {p2}, Lr8/ls3;->P()Z

    move-result v0

    sget-object v1, Lr8/kem;->a:Lr8/dcm;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    const-string p0, "</"

    invoke-virtual {p1, p0}, Lr8/sbm;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/sbm;->d(Z)Lr8/obm;

    sget-object p0, Lr8/kem;->j:Lr8/tbm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lr8/ls3;->U(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    invoke-virtual {p1, v1}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    invoke-virtual {p0}, Lr8/jbm;->f()V

    const/16 p2, 0x2f

    invoke-virtual {p0, p2}, Lr8/jbm;->g(C)V

    sget-object p0, Lr8/kem;->Q:Lr8/ddm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
