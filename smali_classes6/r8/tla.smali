.class public final enum Lr8/tla;
.super Lr8/wla;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lr8/qbm;Lr8/xka;)Z
    .locals 2

    iget-object v0, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lr8/ibm;

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lr8/xka;->H(Lr8/ibm;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/qbm;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    iget-object p0, p2, Lr8/xka;->n:Lr8/wla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    sget-object v0, Lr8/wla;->g:Lr8/tla;

    if-ne p0, v0, :cond_1

    sget-object p0, Lr8/wla;->f:Lr8/sla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    :cond_1
    invoke-virtual {p2, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lr8/qbm;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lr8/rnm;->l()Lr8/xq7;

    iget-object p0, p2, Lr8/xka;->n:Lr8/wla;

    iput-object p0, p2, Lr8/xka;->m:Lr8/wla;

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
