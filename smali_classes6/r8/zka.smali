.class public final enum Lr8/zka;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InColumnGroup"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 10

    invoke-static {p1}, Lr8/wla;->a(Lr8/qbm;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ibm;

    invoke-virtual {p2, p1, v1}, Lr8/xka;->H(Lr8/ibm;Z)V

    return v2

    :cond_0
    sget-object v0, Lr8/nla;->a:[I

    iget-object v3, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v4, 0x3

    const-string v5, "template"

    const-string v6, "html"

    sget-object v7, Lr8/wla;->d:Lr8/qla;

    if-eq v0, v4, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lr8/zka;->e(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2, v6}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lr8/zka;->e(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_3
    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "colgroup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, p1, p2}, Lr8/zka;->e(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p2, v0}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    sget-object p0, Lr8/wla;->h:Lr8/ula;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    return v2

    :cond_6
    invoke-virtual {v7, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    return v2

    :cond_7
    move-object v0, p1

    check-cast v0, Lr8/nbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v1, v9

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "col"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/zka;->e(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, Lr8/wla;->f:Lr8/sla;

    invoke-virtual {p0, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2, v0}, Lr8/xka;->L(Lr8/nbm;)Lr8/xq7;

    return v2

    :pswitch_2
    invoke-virtual {v7, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    return v2

    :cond_b
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :cond_c
    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr8/qbm;Lr8/xka;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    sget-object p0, Lr8/wla;->h:Lr8/ula;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    const/4 p0, 0x1

    return p0
.end method
