.class public final enum Lr8/pla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeHead"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 4

    invoke-static {p1}, Lr8/wla;->a(Lr8/qbm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ibm;

    invoke-virtual {p2, p1, v1}, Lr8/xka;->H(Lr8/ibm;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/qbm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/qbm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lr8/wla;->f:Lr8/sla;

    invoke-virtual {p0, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    const-string v2, "head"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    move-result-object p0

    iput-object p0, p2, Lr8/xka;->p:Lr8/xq7;

    sget-object p0, Lr8/wla;->d:Lr8/qla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lr8/fc6;->e:[Ljava/lang/String;

    invoke-static {v0, v3}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, Lr8/rnm;->o(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v1

    :cond_6
    invoke-virtual {p2, v2}, Lr8/rnm;->o(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0
.end method
