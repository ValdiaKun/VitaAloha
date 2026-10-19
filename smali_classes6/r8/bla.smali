.class public final enum Lr8/bla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InRow"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 8

    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    sget-object v1, Lr8/wla;->h:Lr8/ula;

    sget-object v2, Lr8/wla;->l:Lr8/ala;

    const-string v3, "tr"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr8/fc6;->t:[Ljava/lang/String;

    invoke-static {v6, v7}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Lr8/xka;->w()V

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    sget-object p0, Lr8/wla;->n:Lr8/cla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    iget-object p0, p2, Lr8/xka;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/fc6;->B:[Ljava/lang/String;

    invoke-static {v6, v0}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v4, v3}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v5

    :cond_1
    invoke-virtual {p2}, Lr8/xka;->w()V

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    iput-object v2, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v1, p1, p2}, Lr8/ula;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v4, v0}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v5

    :cond_4
    invoke-virtual {p2}, Lr8/xka;->w()V

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    iput-object v2, p2, Lr8/xka;->m:Lr8/wla;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const-string v6, "table"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2, v4, v3}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v5

    :cond_6
    invoke-virtual {p2}, Lr8/xka;->w()V

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    iput-object v2, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_7
    sget-object v6, Lr8/fc6;->q:[Ljava/lang/String;

    invoke-static {v0, v6}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p2, v4, v0}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v5

    :cond_8
    invoke-virtual {p2, v4, v3}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    return v5

    :cond_9
    invoke-virtual {p2}, Lr8/xka;->w()V

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    iput-object v2, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_a
    sget-object v2, Lr8/fc6;->C:[Ljava/lang/String;

    invoke-static {v0, v2}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v5

    :cond_b
    invoke-virtual {v1, p1, p2}, Lr8/ula;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {v1, p1, p2}, Lr8/ula;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0
.end method
