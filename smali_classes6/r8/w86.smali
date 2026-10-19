.class public final Lr8/w86;
.super Lr8/yec;


# virtual methods
.method public final G(Lr8/bs1;Lr8/d77;)V
    .locals 3

    invoke-virtual {p0}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lr8/d77;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p2, v1, :cond_2

    const-string p2, "<![CDATA["

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/dwe;->a:Lr8/xq7;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/xq7;->d:Lr8/mxl;

    iget-object v1, v1, Lr8/mxl;->c:Ljava/lang/String;

    const-string v2, "script"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "//<![CDATA[\n"

    invoke-virtual {p1, p0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    const-string p1, "\n//]]>"

    invoke-virtual {p0, p1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    return-void

    :cond_0
    iget-object p0, p0, Lr8/dwe;->a:Lr8/xq7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/xq7;->d:Lr8/mxl;

    iget-object p0, p0, Lr8/mxl;->c:Ljava/lang/String;

    const-string v1, "style"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*<![CDATA[*/\n"

    invoke-virtual {p1, p0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    const-string p1, "\n/*]]>*/"

    invoke-virtual {p0, p1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    move-result-object p0

    const-string p1, "]]>"

    invoke-virtual {p0, p1}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lr8/bs1;->l(Ljava/lang/String;)Lr8/bs1;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lr8/dwe;->m()Lr8/dwe;

    move-result-object p0

    check-cast p0, Lr8/w86;

    return-object p0
.end method

.method public final m()Lr8/dwe;
    .locals 0

    invoke-super {p0}, Lr8/dwe;->m()Lr8/dwe;

    move-result-object p0

    check-cast p0, Lr8/w86;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "#data"

    return-object p0
.end method
