.class public final enum Lr8/ula;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTable"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 10

    iget-object v0, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object v0

    iget-object v0, v0, Lr8/xq7;->d:Lr8/mxl;

    iget-object v0, v0, Lr8/mxl;->c:Ljava/lang/String;

    sget-object v1, Lr8/fc6;->y:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, Lr8/xka;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p2, Lr8/xka;->m:Lr8/wla;

    iput-object p0, p2, Lr8/xka;->n:Lr8/wla;

    sget-object p0, Lr8/wla;->i:Lr8/vla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lr8/qbm;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lr8/qbm;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    const-string v3, "template"

    sget-object v4, Lr8/wla;->d:Lr8/qla;

    const/16 v5, 0x8

    const-string v6, "table"

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v7

    const-string v8, "caption"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Lr8/xka;->v()V

    iget-object p0, p2, Lr8/xka;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    sget-object p0, Lr8/wla;->j:Lr8/yka;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    return v1

    :cond_3
    const-string v8, "colgroup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p2}, Lr8/xka;->v()V

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    sget-object p0, Lr8/wla;->k:Lr8/zka;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    return v1

    :cond_4
    const-string v9, "col"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p2}, Lr8/xka;->v()V

    invoke-virtual {p2, v8}, Lr8/rnm;->o(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_5
    sget-object v8, Lr8/fc6;->q:[Ljava/lang/String;

    invoke-static {v7, v8}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lr8/xka;->v()V

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    sget-object p0, Lr8/wla;->l:Lr8/ala;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    return v1

    :cond_6
    sget-object v8, Lr8/fc6;->r:[Ljava/lang/String;

    invoke-static {v7, v8}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p2}, Lr8/xka;->v()V

    const-string p0, "tbody"

    invoke-virtual {p2, p0}, Lr8/rnm;->o(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2, v5, v7}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v7}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->Y()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    return v1

    :cond_9
    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_a
    sget-object v5, Lr8/fc6;->s:[Ljava/lang/String;

    invoke-static {v7, v5}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_b
    const-string v4, "noscript"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/xka;->A(Lr8/xq7;)V

    return v1

    :cond_c
    const-string v4, "input"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v2, v0, Lr8/obm;->g:Lr8/ee1;

    if-eqz v2, :cond_e

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lr8/ee1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p2, v0}, Lr8/xka;->L(Lr8/nbm;)Lr8/xq7;

    return v1

    :cond_e
    :goto_0
    invoke-virtual {p0, p1, p2}, Lr8/ula;->e(Lr8/qbm;Lr8/xka;)V

    return v1

    :cond_f
    const-string v4, "form"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    iget-object p0, p2, Lr8/xka;->q:Lr8/mf9;

    if-nez p0, :cond_11

    invoke-virtual {p2, v3}, Lr8/xka;->O(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {p2, v0, v2, v2}, Lr8/xka;->N(Lr8/nbm;ZZ)V

    return v1

    :cond_11
    :goto_1
    return v2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lr8/ula;->e(Lr8/qbm;Lr8/xka;)V

    return v1

    :cond_13
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {p2, v5, v0}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_14
    invoke-virtual {p2, v6}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->Y()Z

    return v1

    :cond_15
    sget-object v5, Lr8/fc6;->x:[Ljava/lang/String;

    invoke-static {v0, v5}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    return v1

    :cond_17
    invoke-virtual {p0, p1, p2}, Lr8/ula;->e(Lr8/qbm;Lr8/xka;)V

    return v1

    :cond_18
    invoke-virtual {p1}, Lr8/qbm;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "html"

    invoke-virtual {p2, p1}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    :cond_19
    return v1

    :cond_1a
    invoke-virtual {p0, p1, p2}, Lr8/ula;->e(Lr8/qbm;Lr8/xka;)V

    return v1
.end method

.method public final e(Lr8/qbm;Lr8/xka;)V
    .locals 0

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lr8/xka;->y:Z

    sget-object p0, Lr8/wla;->f:Lr8/sla;

    invoke-virtual {p0, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    const/4 p0, 0x0

    iput-boolean p0, p2, Lr8/xka;->y:Z

    return-void
.end method
