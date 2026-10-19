.class public final enum Lr8/icm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedDashDash"

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 1

    invoke-virtual {p2}, Lr8/ls3;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    sget-object p0, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lr8/ls3;->n()C

    move-result p2

    sget-object v0, Lr8/kem;->v:Lr8/gcm;

    if-eqz p2, :cond_4

    const/16 p0, 0x2d

    if-eq p2, p0, :cond_3

    const/16 p0, 0x3c

    if-eq p2, p0, :cond_2

    const/16 p0, 0x3e

    if-eq p2, p0, :cond_1

    invoke-virtual {p1, p2}, Lr8/sbm;->f(C)V

    invoke-virtual {p1, v0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lr8/sbm;->f(C)V

    sget-object p0, Lr8/kem;->f:Lr8/gem;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_2
    sget-object p0, Lr8/kem;->y:Lr8/jcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lr8/sbm;->f(C)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Lr8/sbm;->f(C)V

    invoke-virtual {p1, v0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
