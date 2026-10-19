.class public final enum Lr8/qla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHead"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 7

    invoke-static {p1}, Lr8/wla;->a(Lr8/qbm;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ibm;

    invoke-virtual {p2, p1, v2}, Lr8/xka;->H(Lr8/ibm;Z)V

    return v1

    :cond_0
    sget-object v0, Lr8/nla;->a:[I

    iget-object v3, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    const/4 v3, 0x3

    const-string v4, "template"

    const-string v5, "head"

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-virtual {p2, v5}, Lr8/rnm;->n(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_1
    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    sget-object p0, Lr8/wla;->e:Lr8/rla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    return v1

    :cond_2
    sget-object v3, Lr8/fc6;->c:[Ljava/lang/String;

    invoke-static {v0, v3}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v5}, Lr8/rnm;->n(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Lr8/xka;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v1

    :cond_4
    invoke-virtual {p2, v1}, Lr8/xka;->D(Z)V

    invoke-virtual {p2, v0}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    :cond_5
    invoke-virtual {p2, v0}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->t()V

    invoke-virtual {p2}, Lr8/xka;->S()V

    invoke-virtual {p2}, Lr8/xka;->Y()Z

    return v1

    :cond_6
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_7
    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v3

    const-string v6, "html"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object p0, Lr8/wla;->f:Lr8/sla;

    invoke-virtual {p0, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_8
    sget-object v6, Lr8/fc6;->a:[Ljava/lang/String;

    invoke-static {v3, v6}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p2, v0}, Lr8/xka;->L(Lr8/nbm;)Lr8/xq7;

    move-result-object p0

    const-string p1, "base"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "href"

    invoke-virtual {p0, p1}, Lr8/dwe;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lr8/xka;->o:Z

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lr8/dwe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_a

    iput-object p0, p2, Lr8/rnm;->f:Ljava/lang/String;

    iput-boolean v1, p2, Lr8/xka;->o:Z

    iget-object p1, p2, Lr8/rnm;->d:Lr8/e77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lr8/xq7;->U(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return v1

    :cond_b
    const-string v6, "meta"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p2, v0}, Lr8/xka;->L(Lr8/nbm;)Lr8/xq7;

    return v1

    :cond_c
    const-string v6, "title"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p2, v0}, Lr8/rnm;->q(Lr8/nbm;)Lr8/mxl;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mxl;->h()Lr8/kem;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lr8/wla;->b(Lr8/nbm;Lr8/xka;Lr8/kem;)V

    return v1

    :cond_d
    sget-object v6, Lr8/fc6;->b:[Ljava/lang/String;

    invoke-static {v3, v6}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p2, v0}, Lr8/rnm;->q(Lr8/nbm;)Lr8/mxl;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mxl;->h()Lr8/kem;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lr8/wla;->b(Lr8/nbm;Lr8/xka;Lr8/kem;)V

    return v1

    :cond_e
    const-string v6, "noscript"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/xka;->A(Lr8/xq7;)V

    return v1

    :cond_f
    const-string v6, "script"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object p0, p2, Lr8/rnm;->c:Lr8/sbm;

    sget-object p1, Lr8/kem;->f:Lr8/gem;

    invoke-virtual {p0, p1}, Lr8/sbm;->o(Lr8/kem;)V

    iget-object p0, p2, Lr8/xka;->m:Lr8/wla;

    iput-object p0, p2, Lr8/xka;->n:Lr8/wla;

    sget-object p0, Lr8/wla;->g:Lr8/tla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    return v1

    :cond_10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    iget-object p0, p2, Lr8/xka;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p2, Lr8/xka;->x:Z

    sget-object p0, Lr8/wla;->q:Lr8/fla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p0}, Lr8/xka;->T(Lr8/wla;)V

    return v1

    :cond_12
    invoke-virtual {p2, v5}, Lr8/rnm;->n(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_13
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_14
    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    return v1
.end method
