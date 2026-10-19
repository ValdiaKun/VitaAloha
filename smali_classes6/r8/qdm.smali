.class public final enum Lr8/qdm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x36

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 4

    invoke-virtual {p2}, Lr8/ls3;->P()Z

    move-result v0

    sget-object v1, Lr8/kem;->a:Lr8/dcm;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lr8/sbm;->l(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->m:Lr8/kbm;

    iput-boolean v2, p0, Lr8/kbm;->j:Z

    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v1}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lr8/ls3;->W([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr8/ls3;->a()V

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lr8/ls3;->U(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr8/sbm;->j()V

    invoke-virtual {p1, v1}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_2
    iget-object v0, p1, Lr8/sbm;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iget-object v1, p1, Lr8/sbm;->m:Lr8/kbm;

    sget-object v3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v3, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Lr8/ls3;->U(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v1, Lr8/kbm;->i:Z

    sget-object p0, Lr8/kem;->q0:Lr8/eem;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_3
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lr8/ls3;->S(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v0, v1, Lr8/kbm;->e:Ljava/lang/String;

    sget-object p0, Lr8/kem;->e0:Lr8/rdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_4
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lr8/ls3;->S(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v0, v1, Lr8/kbm;->e:Ljava/lang/String;

    sget-object p0, Lr8/kem;->k0:Lr8/ydm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iput-boolean v2, v1, Lr8/kbm;->j:Z

    sget-object p0, Lr8/kem;->p0:Lr8/dem;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
