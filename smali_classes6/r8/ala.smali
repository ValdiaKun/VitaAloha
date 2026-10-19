.class public final enum Lr8/ala;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableBody"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 9

    sget-object v0, Lr8/nla;->a:[I

    iget-object v1, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const-string v2, "template"

    const-string v3, "thead"

    const-string v4, "tfoot"

    const-string v5, "tbody"

    sget-object v6, Lr8/wla;->h:Lr8/ula;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {v6, p1, p2}, Lr8/ula;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/fc6;->F:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p2, p1, v0}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v7

    :cond_1
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/xka;->u([Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    iput-object v6, p2, Lr8/xka;->m:Lr8/wla;

    goto :goto_0

    :cond_2
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lr8/ala;->e(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_3
    sget-object v1, Lr8/fc6;->A:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v7

    :cond_4
    invoke-virtual {v6, p1, p2}, Lr8/ula;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_5
    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v1

    const-string v7, "tr"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/xka;->u([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    sget-object p0, Lr8/wla;->m:Lr8/bla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    sget-object v2, Lr8/fc6;->t:[Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2, v7}, Lr8/rnm;->o(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_7
    sget-object v0, Lr8/fc6;->z:[Ljava/lang/String;

    invoke-static {v1, v0}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lr8/ala;->e(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v6, p1, p2}, Lr8/ula;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/qbm;Lr8/xka;)Z
    .locals 5

    const/16 v0, 0x8

    const-string v1, "tbody"

    invoke-virtual {p2, v0, v1}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result v2

    const-string v3, "tfoot"

    const-string v4, "thead"

    if-nez v2, :cond_0

    invoke-virtual {p2, v0, v4}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v0, v3}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "template"

    filled-new-array {v1, v3, v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/xka;->u([Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p0

    iget-object p0, p0, Lr8/xq7;->d:Lr8/mxl;

    iget-object p0, p0, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lr8/rnm;->n(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0
.end method
