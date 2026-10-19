.class public final enum Lr8/ncm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscaped"

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 4

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_1

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, v1, v2, p0}, Lr8/ls3;->z(CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/sbm;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    sget-object p0, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lr8/sbm;->f(C)V

    sget-object p0, Lr8/kem;->F:Lr8/rcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lr8/sbm;->f(C)V

    sget-object p0, Lr8/kem;->D:Lr8/pcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    invoke-virtual {p2}, Lr8/ls3;->a()V

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Lr8/sbm;->f(C)V

    return-void
.end method
