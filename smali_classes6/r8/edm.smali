.class public final enum Lr8/edm;
.super Lr8/kem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lr8/sbm;Lr8/ls3;)V
    .locals 4

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    invoke-virtual {p0}, Lr8/jbm;->f()V

    sget-object p0, Lr8/kem;->T:Lr8/gdm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lr8/ls3;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/kem;->a0:Lr8/ndm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lr8/ls3;->R(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lr8/kem;->Q:Lr8/ddm;

    if-eqz v1, :cond_4

    iget-object p2, p1, Lr8/sbm;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iget-object v1, p1, Lr8/sbm;->n:Lr8/jbm;

    sget-object v3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-eq p2, v3, :cond_3

    iget-object p2, p1, Lr8/sbm;->c:Lr8/rnm;

    invoke-virtual {p2}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p2

    iget-object p2, p2, Lr8/xq7;->d:Lr8/mxl;

    iget-object p2, p2, Lr8/mxl;->a:Ljava/lang/String;

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    invoke-virtual {v1}, Lr8/jbm;->f()V

    iget-object p0, v1, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {p0, v0}, Lr8/r4l;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lr8/sbm;->e()V

    sget-object p0, Lr8/kem;->r0:Lr8/fem;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_4
    iget-object v0, p1, Lr8/sbm;->h:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lr8/ls3;->X()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p1, Lr8/sbm;->o:Lr8/pbm;

    invoke-virtual {p0}, Lr8/pbm;->p()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/pbm;->m:Z

    iput-object p0, p1, Lr8/sbm;->k:Lr8/obm;

    sget-object p0, Lr8/kem;->j:Lr8/tbm;

    invoke-virtual {p1, p0}, Lr8/sbm;->o(Lr8/kem;)V

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lr8/sbm;->m(Lr8/kem;)V

    iget-object p0, p1, Lr8/sbm;->n:Lr8/jbm;

    invoke-virtual {p0}, Lr8/jbm;->f()V

    invoke-virtual {p1, v2}, Lr8/sbm;->o(Lr8/kem;)V

    return-void
.end method
