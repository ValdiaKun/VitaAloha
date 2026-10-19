.class public final enum Lr8/hla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InFrameset"

    const/16 v1, 0x12

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
    invoke-virtual {p1}, Lr8/qbm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lr8/qbm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    check-cast p1, Lr8/nbm;

    invoke-virtual {p1}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :pswitch_0
    sget-object p0, Lr8/wla;->d:Lr8/qla;

    invoke-virtual {p0, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2, p1}, Lr8/xka;->L(Lr8/nbm;)Lr8/xq7;

    return v1

    :pswitch_2
    sget-object p0, Lr8/wla;->f:Lr8/sla;

    invoke-virtual {p0, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p2, p1}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    return v1

    :cond_7
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v4}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    iget-boolean p0, p2, Lr8/xka;->z:Z

    if-nez p0, :cond_a

    invoke-virtual {p2, v4}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, Lr8/wla;->t:Lr8/jla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    return v1

    :cond_9
    invoke-virtual {p1}, Lr8/qbm;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v3}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
