.class public final enum Lr8/fla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTemplate"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 5

    sget-object v0, Lr8/nla;->a:[I

    iget-object v1, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget-object v1, Lr8/wla;->f:Lr8/sla;

    sget-object v2, Lr8/wla;->d:Lr8/qla;

    const/4 v3, 0x1

    const-string v4, "template"

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
    invoke-virtual {p2, v4}, Lr8/xka;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2, v4}, Lr8/xka;->R(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr8/xka;->t()V

    invoke-virtual {p2}, Lr8/xka;->S()V

    invoke-virtual {p2}, Lr8/xka;->Y()Z

    iget-object p0, p2, Lr8/xka;->m:Lr8/wla;

    sget-object v0, Lr8/wla;->q:Lr8/fla;

    if-eq p0, v0, :cond_1

    iget-object p0, p2, Lr8/xka;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v0, 0xc

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v3

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lr8/mbm;

    invoke-virtual {v0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    return v3

    :cond_2
    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    const/4 p0, 0x0

    return p0

    :pswitch_2
    move-object p0, p1

    check-cast p0, Lr8/nbm;

    invoke-virtual {p0}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/fc6;->H:[Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1, p2}, Lr8/qla;->d(Lr8/qbm;Lr8/xka;)Z

    return v3

    :cond_3
    sget-object v0, Lr8/fc6;->I:[Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lr8/xka;->S()V

    sget-object p0, Lr8/wla;->h:Lr8/ula;

    invoke-virtual {p2, p0}, Lr8/xka;->T(Lr8/wla;)V

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_4
    const-string v0, "col"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lr8/xka;->S()V

    sget-object p0, Lr8/wla;->k:Lr8/zka;

    invoke-virtual {p2, p0}, Lr8/xka;->T(Lr8/wla;)V

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_5
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lr8/xka;->S()V

    sget-object p0, Lr8/wla;->l:Lr8/ala;

    invoke-virtual {p2, p0}, Lr8/xka;->T(Lr8/wla;)V

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_6
    const-string v0, "td"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "th"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lr8/xka;->S()V

    invoke-virtual {p2, v1}, Lr8/xka;->T(Lr8/wla;)V

    iput-object v1, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lr8/xka;->S()V

    sget-object p0, Lr8/wla;->m:Lr8/bla;

    invoke-virtual {p2, p0}, Lr8/xka;->T(Lr8/wla;)V

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {v1, p1, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
