.class public final enum Lr8/iem;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 2

    invoke-virtual {p2}, Lr8/ls3;->D()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/sbm;->d(Z)Lr8/obm;

    sget-object p0, Lr8/kem;->j:Lr8/tbm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    const/16 p0, 0x3c

    invoke-virtual {p1, p0}, Lr8/sbm;->f(C)V

    sget-object p0, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    iget-object p0, p1, Lr8/sbm;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p0, p2, :cond_2

    sget-object p0, Lr8/kem;->S:Lr8/fdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_2
    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    invoke-virtual {p0}, Lr8/jbm;->f()V

    sget-object p0, Lr8/kem;->Q:Lr8/ddm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    sget-object p0, Lr8/kem;->i:Lr8/jem;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void

    :cond_4
    sget-object p0, Lr8/kem;->R:Lr8/edm;

    invoke-virtual {p1, p0}, Lr8/sbm;->a(Lr8/kem;)V

    return-void
.end method
