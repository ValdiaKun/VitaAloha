.class public final enum Lr8/rla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterHead"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 8

    invoke-static {p1}, Lr8/wla;->a(Lr8/qbm;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ibm;

    invoke-virtual {p2, p1, v2}, Lr8/xka;->H(Lr8/ibm;Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/qbm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/qbm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    const-string v3, "body"

    sget-object v4, Lr8/wla;->d:Lr8/qla;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lr8/wla;->f:Lr8/sla;

    if-eqz v6, :cond_3

    invoke-virtual {v7, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    iput-boolean v2, p2, Lr8/xka;->x:Z

    iput-object v7, p2, Lr8/xka;->m:Lr8/wla;

    goto/16 :goto_0

    :cond_4
    const-string v6, "frameset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    sget-object p0, Lr8/wla;->s:Lr8/hla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    goto :goto_0

    :cond_5
    sget-object v0, Lr8/fc6;->f:[Ljava/lang/String;

    invoke-static {v5, v0}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    iget-object p0, p2, Lr8/xka;->p:Lr8/xq7;

    iget-object v0, p2, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    invoke-virtual {p2, p0}, Lr8/xka;->W(Lr8/xq7;)V

    goto :goto_0

    :cond_6
    const-string v0, "head"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_7
    invoke-virtual {p2, v3}, Lr8/rnm;->o(Ljava/lang/String;)V

    iput-boolean v1, p2, Lr8/xka;->x:Z

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lr8/fc6;->d:[Ljava/lang/String;

    invoke-static {v0, v5}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v3}, Lr8/rnm;->o(Ljava/lang/String;)V

    iput-boolean v1, p2, Lr8/xka;->x:Z

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    goto :goto_0

    :cond_9
    const-string v3, "template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_b
    invoke-virtual {p2, v3}, Lr8/rnm;->o(Ljava/lang/String;)V

    iput-boolean v1, p2, Lr8/xka;->x:Z

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    :goto_0
    return v1
.end method
