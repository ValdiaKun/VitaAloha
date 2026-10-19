.class public final enum Lr8/gdm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentStart"

    const/16 v1, 0x2d

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 4

    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result v0

    sget-object v1, Lr8/kem;->W:Lr8/idm;

    if-eqz v0, :cond_3

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3e

    sget-object v3, Lr8/kem;->a:Lr8/dcm;

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Lr8/ls3;->o0()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    invoke-virtual {p1}, Lr8/sbm;->i()V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    invoke-virtual {p1}, Lr8/sbm;->i()V

    invoke-virtual {p1, v3}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    sget-object p0, Lr8/kem;->V:Lr8/hdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    const p2, 0xfffd

    invoke-virtual {p0, p2}, Lr8/jbm;->g(C)V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
