.class public final enum Lr8/dla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelect"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 10

    sget-object v0, Lr8/nla;->a:[I

    iget-object v1, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "template"

    sget-object v3, Lr8/wla;->d:Lr8/qla;

    const-string v4, "html"

    const-string v5, "select"

    const-string v6, "optgroup"

    const/4 v7, 0x0

    const-string v8, "option"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v7

    :pswitch_0
    invoke-virtual {p2, v4}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lr8/ibm;

    invoke-virtual {p2, p1, v7}, Lr8/xka;->H(Lr8/ibm;Z)V

    goto/16 :goto_2

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v9, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v9, v7

    :goto_0
    packed-switch v9, :pswitch_data_1

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v7

    :pswitch_3
    invoke-virtual {p2, v8}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/xka;->r(Lr8/xq7;)Lr8/xq7;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/xka;->r(Lr8/xq7;)Lr8/xq7;

    move-result-object p1

    invoke-virtual {p1, v6}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v8}, Lr8/rnm;->n(Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p2, v6}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2, v0}, Lr8/xka;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v7

    :cond_6
    invoke-virtual {p2, v0}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->Y()Z

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2, v8}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v3, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :pswitch_7
    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object p0, Lr8/wla;->f:Lr8/sla;

    invoke-virtual {p0, v0, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p2, v8}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, v8}, Lr8/rnm;->n(Ljava/lang/String;)Z

    :cond_9
    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p2, v8}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2, v8}, Lr8/rnm;->n(Ljava/lang/String;)Z

    :cond_b
    invoke-virtual {p2, v6}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p2, v6}, Lr8/rnm;->n(Ljava/lang/String;)Z

    :cond_c
    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    goto :goto_2

    :cond_d
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2, v5}, Lr8/rnm;->n(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_e
    sget-object v4, Lr8/fc6;->D:[Ljava/lang/String;

    invoke-static {v9, v4}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2, v5}, Lr8/xka;->F(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    return v7

    :cond_f
    invoke-virtual {p2, v5}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->Y()Z

    invoke-virtual {p2, v5}, Lr8/xka;->F(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p2, v0}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_10
    const-string v4, "script"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_1

    :cond_11
    const-string p1, "noscript"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2, v0}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/xka;->A(Lr8/xq7;)V

    goto :goto_2

    :cond_12
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v7

    :cond_13
    :goto_1
    invoke-virtual {v3, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v7

    :pswitch_9
    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    :cond_14
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
