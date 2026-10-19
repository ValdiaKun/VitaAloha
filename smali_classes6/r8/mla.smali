.class public final enum Lr8/mla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ForeignContent"

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 6

    sget-object v0, Lr8/nla;->a:[I

    iget-object v1, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "script"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lr8/ibm;

    invoke-static {p1}, Lr8/wla;->a(Lr8/qbm;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, v0}, Lr8/xka;->H(Lr8/ibm;Z)V

    return v2

    :cond_0
    invoke-virtual {p2, p1, v2}, Lr8/xka;->H(Lr8/ibm;Z)V

    iput-boolean v0, p2, Lr8/xka;->x:Z

    return v2

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lr8/mbm;

    iget-object v3, v0, Lr8/obm;->e:Ljava/lang/String;

    const-string v4, "br"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lr8/obm;->e:Ljava/lang/String;

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lr8/obm;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lr8/xq7;->d:Lr8/mxl;

    iget-object v4, v3, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lr8/mxl;->a:Ljava/lang/String;

    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    return v2

    :cond_3
    :goto_0
    iget-object v1, p2, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xq7;

    iget-object v5, v0, Lr8/obm;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    :cond_4
    if-eqz v3, :cond_e

    iget-object p0, v0, Lr8/obm;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v4, Lr8/xq7;->d:Lr8/mxl;

    iget-object p0, p0, Lr8/mxl;->c:Ljava/lang/String;

    iget-object p1, p2, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_e

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/xq7;

    iget-object p0, v4, Lr8/xq7;->d:Lr8/mxl;

    iget-object p0, p0, Lr8/mxl;->a:Ljava/lang/String;

    const-string v5, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, p1, p2}, Lr8/wla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Stack unexpectedly empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, p1, p2}, Lr8/wla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :pswitch_2
    move-object p0, p1

    check-cast p0, Lr8/nbm;

    iget-object v0, p0, Lr8/obm;->e:Ljava/lang/String;

    sget-object v3, Lr8/fc6;->J:[Ljava/lang/String;

    invoke-static {v0, v3}, Lr8/c6l;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, p1, p2}, Lr8/wla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Lr8/obm;->e:Ljava/lang/String;

    const-string v3, "font"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lr8/obm;->g:Lr8/ee1;

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    const-string v4, "color"

    invoke-virtual {v0, v4}, Lr8/ee1;->o(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lr8/obm;->g:Lr8/ee1;

    if-eqz v0, :cond_b

    const-string v4, "face"

    invoke-virtual {v0, v4}, Lr8/ee1;->o(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lr8/obm;->g:Lr8/ee1;

    if-eqz v0, :cond_c

    const-string v4, "size"

    invoke-virtual {v0, v4}, Lr8/ee1;->o(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_c

    :goto_3
    iget-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, p1, p2}, Lr8/wla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p2}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p1

    iget-object p1, p1, Lr8/xq7;->d:Lr8/mxl;

    iget-object p1, p1, Lr8/mxl;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lr8/xka;->M(Lr8/nbm;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lr8/obm;->e:Ljava/lang/String;

    iget-object v4, p2, Lr8/rnm;->h:Lr8/tmf;

    iget-object v5, p2, Lr8/rnm;->i:Lr8/rxl;

    iget-boolean v4, v4, Lr8/tmf;->a:Z

    invoke-virtual {v5, v0, v3, p1, v4}, Lr8/rxl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr8/mxl;

    move-result-object p1

    invoke-virtual {p1}, Lr8/mxl;->h()Lr8/kem;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lr8/obm;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lr8/rnm;->c:Lr8/sbm;

    sget-object p1, Lr8/kem;->f:Lr8/gem;

    invoke-virtual {p0, p1}, Lr8/sbm;->o(Lr8/kem;)V

    return v2

    :cond_d
    iget-object p0, p2, Lr8/rnm;->c:Lr8/sbm;

    invoke-virtual {p0, p1}, Lr8/sbm;->o(Lr8/kem;)V

    :cond_e
    :goto_4
    :pswitch_3
    return v2

    :pswitch_4
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    return v2

    :pswitch_5
    check-cast p1, Lr8/jbm;

    invoke-virtual {p2, p1}, Lr8/xka;->J(Lr8/jbm;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
