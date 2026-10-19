.class public final enum Lr8/vla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableText"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 7

    iget-object v0, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Lr8/ibm;

    new-instance p0, Lr8/ibm;

    invoke-direct {p0, p1}, Lr8/ibm;-><init>(Lr8/ibm;)V

    iget-object p1, p2, Lr8/xka;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_0
    iget-object v0, p2, Lr8/xka;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p2, Lr8/rnm;->g:Lr8/qbm;

    iget-object v1, p2, Lr8/xka;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ibm;

    iput-object v3, p2, Lr8/rnm;->g:Lr8/qbm;

    invoke-static {v3}, Lr8/wla;->a(Lr8/qbm;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object v4

    iget-object v4, v4, Lr8/xq7;->d:Lr8/mxl;

    iget-object v4, v4, Lr8/mxl;->c:Ljava/lang/String;

    sget-object v6, Lr8/fc6;->y:[Ljava/lang/String;

    invoke-static {v4, v6}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    sget-object v6, Lr8/wla;->f:Lr8/sla;

    if-eqz v4, :cond_1

    iput-boolean v2, p2, Lr8/xka;->y:Z

    invoke-virtual {v6, v3, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    iput-boolean v5, p2, Lr8/xka;->y:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3, p2}, Lr8/sla;->d(Lr8/qbm;Lr8/xka;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3, v5}, Lr8/xka;->H(Lr8/ibm;Z)V

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lr8/rnm;->g:Lr8/qbm;

    iget-object p0, p2, Lr8/xka;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object p0, p2, Lr8/xka;->n:Lr8/wla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0
.end method
