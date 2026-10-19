.class public final enum Lr8/yka;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCaption"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 6

    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    sget-object v1, Lr8/wla;->h:Lr8/ula;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "caption"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2, v4}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v3

    :cond_0
    invoke-virtual {p2, v3}, Lr8/xka;->D(Z)V

    invoke-virtual {p2, v4}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    :cond_1
    invoke-virtual {p2, v4}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->t()V

    iput-object v1, p2, Lr8/xka;->m:Lr8/wla;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lr8/fc6;->w:[Ljava/lang/String;

    invoke-static {v0, v5}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    const-string v5, "table"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p2, v2, v4}, Lr8/xka;->G(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v3

    :cond_5
    invoke-virtual {p2, v3}, Lr8/xka;->D(Z)V

    invoke-virtual {p2, v4}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    :cond_6
    invoke-virtual {p2, v4}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->t()V

    iput-object v1, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {v1, p1, p2}, Lr8/ula;->d(Lr8/qbm;Lr8/xka;)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/fc6;->G:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v3

    :cond_8
    sget-object p0, Lr8/wla;->f:Lr8/sla;

    invoke-virtual {p0, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0
.end method
