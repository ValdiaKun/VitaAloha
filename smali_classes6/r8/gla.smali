.class public final enum Lr8/gla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterBody"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 4

    const-string v0, "html"

    invoke-virtual {p2, v0}, Lr8/xka;->E(Ljava/lang/String;)Lr8/xq7;

    move-result-object v1

    invoke-static {p1}, Lr8/wla;->a(Lr8/qbm;)Z

    move-result v2

    sget-object v3, Lr8/wla;->f:Lr8/sla;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    check-cast p1, Lr8/ibm;

    invoke-virtual {p2, p1, v1}, Lr8/xka;->I(Lr8/ibm;Lr8/xq7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/qbm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/qbm;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lr8/nbm;

    invoke-virtual {v1}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lr8/mbm;

    invoke-virtual {v1}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p2, Lr8/xka;->z:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_5
    sget-object p0, Lr8/wla;->u:Lr8/kla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lr8/qbm;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2}, Lr8/xka;->X()V

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0
.end method
