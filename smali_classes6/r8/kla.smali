.class public final enum Lr8/kla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAfterBody"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 2

    invoke-virtual {p1}, Lr8/qbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/qbm;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lr8/wla;->a(Lr8/qbm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p2, Lr8/rnm;->d:Lr8/e77;

    check-cast p1, Lr8/ibm;

    invoke-virtual {p2, p1, p0}, Lr8/xka;->I(Lr8/ibm;Lr8/xq7;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/qbm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2}, Lr8/xka;->X()V

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    sget-object p0, Lr8/wla;->f:Lr8/sla;

    invoke-virtual {p0, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0
.end method
