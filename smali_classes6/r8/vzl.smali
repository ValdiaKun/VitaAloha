.class public final Lr8/vzl;
.super Lr8/cwe;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr8/cwe;-><init>()V

    iput-object p1, p0, Lr8/vzl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/pc1;)V
    .locals 9

    iget v0, p1, Lr8/pc1;->b:I

    if-nez v0, :cond_7

    iget-object p1, p1, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p1, Lr8/ll1;

    iget-object v0, p0, Lr8/vzl;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/cwe;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vhk;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object p1, p1, Lr8/ll1;->a:Lr8/mia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    new-instance v2, Lr8/mjc;

    new-instance v3, Lr8/ljc;

    invoke-direct {v3, p1, v0}, Lr8/ljc;-><init>(Lr8/mia;Ljava/lang/CharSequence;)V

    invoke-direct {v2, v0, v3}, Lr8/mjc;-><init>(Ljava/lang/CharSequence;Lr8/ljc;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {v2}, Lr8/mjc;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lr8/mjc;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/aik;

    if-ne p1, p0, :cond_1

    invoke-virtual {v2}, Lr8/mjc;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v3, Lr8/tjc;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Lr8/aik;->getBeginIndex()I

    move-result v5

    invoke-interface {v3}, Lr8/aik;->getEndIndex()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/vzl;

    invoke-direct {v8, v7}, Lr8/vzl;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5, v6}, Lr8/vhk;->a(II)Lr8/vhk;

    move-result-object v5

    invoke-virtual {v8, v5}, Lr8/cwe;->b(Lr8/vhk;)V

    :cond_2
    instance-of v5, v3, Lr8/tjc;

    if-eqz v5, :cond_4

    check-cast v3, Lr8/tjc;

    iget-object v5, v8, Lr8/vzl;->g:Ljava/lang/String;

    iget-object v3, v3, Lr8/tjc;->a:Lorg/nibor/autolink/LinkType;

    sget-object v6, Lorg/nibor/autolink/LinkType;->EMAIL:Lorg/nibor/autolink/LinkType;

    if-ne v3, v6, :cond_3

    const-string v3, "mailto:"

    invoke-static {v3, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v3, Lr8/hjc;

    invoke-direct {v3, v5, v4}, Lr8/hjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lr8/cwe;->c(Lr8/cwe;)V

    invoke-virtual {v8}, Lr8/cwe;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr8/cwe;->g(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lr8/cwe;->e(Lr8/cwe;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v8}, Lr8/cwe;->e(Lr8/cwe;)V

    move-object p1, v8

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lr8/cwe;->i()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "input must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/vzl;->g:Ljava/lang/String;

    const-string v0, "literal="

    invoke-static {v0, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
