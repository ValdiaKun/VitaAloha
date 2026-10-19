.class public final Lr8/e77;
.super Lr8/xq7;


# instance fields
.field public i:Lr8/d77;

.field public j:Lr8/cnf;

.field public k:Lorg/jsoup/nodes/Document$QuirksMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v0, p1}, Lr8/e77;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lr8/cnf;

    new-instance v1, Lr8/xka;

    invoke-direct {v1}, Lr8/rnm;-><init>()V

    invoke-direct {v0, v1}, Lr8/cnf;-><init>(Lr8/rnm;)V

    invoke-direct {p0, p1, p2, v0}, Lr8/e77;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/cnf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/cnf;)V
    .locals 3

    new-instance v0, Lr8/mxl;

    const-string v1, "#root"

    invoke-static {v1}, Lr8/x2p;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lr8/mxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lr8/xq7;-><init>(Lr8/mxl;Ljava/lang/String;Lr8/ee1;)V

    new-instance p1, Lr8/d77;

    invoke-direct {p1}, Lr8/d77;-><init>()V

    iput-object p1, p0, Lr8/e77;->i:Lr8/d77;

    sget-object p1, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object p1, p0, Lr8/e77;->k:Lorg/jsoup/nodes/Document$QuirksMode;

    iput-object p3, p0, Lr8/e77;->j:Lr8/cnf;

    return-void
.end method


# virtual methods
.method public final F(Lr8/bs1;)V
    .locals 3

    invoke-virtual {p0}, Lr8/dwe;->s()Lr8/dwe;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8/dwe;->H()Lr8/e77;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, Lr8/e77;->i:Lr8/d77;

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/e77;

    const-string v1, ""

    invoke-direct {v0, v1}, Lr8/e77;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lr8/d77;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lr8/j1h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lr8/j1h;->e:Z

    move-object p1, p0

    :goto_2
    if-eqz p1, :cond_3

    instance-of v0, p1, Lr8/xq7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/xq7;

    iget-object v0, v0, Lr8/xq7;->d:Lr8/mxl;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lr8/mxl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v1, Lr8/j1h;->e:Z

    goto :goto_3

    :cond_1
    iget-object p1, p1, Lr8/dwe;->a:Lr8/xq7;

    goto :goto_2

    :cond_2
    new-instance v1, Lr8/ggg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {v1, p0}, Lr8/vwe;->L(Lr8/dwe;)V

    invoke-virtual {p0}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object p0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final bridge synthetic T()Lr8/xq7;
    .locals 0

    invoke-virtual {p0}, Lr8/e77;->f0()Lr8/e77;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/e77;->f0()Lr8/e77;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/nio/charset/Charset;)V
    .locals 2

    iget-object v0, p0, Lr8/e77;->i:Lr8/d77;

    iput-object p1, v0, Lr8/d77;->b:Ljava/nio/charset/Charset;

    iget-object p1, v0, Lr8/d77;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p1, v0, :cond_1

    const-string p1, "meta[charset]"

    invoke-virtual {p0, p1}, Lr8/xq7;->d0(Ljava/lang/String;)Lr8/xq7;

    move-result-object p1

    const-string v0, "charset"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lr8/e77;->i:Lr8/d77;

    iget-object v1, v1, Lr8/d77;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr8/dwe;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/e77;->g0()Lr8/xq7;

    move-result-object p1

    const-string v1, "meta"

    invoke-virtual {p1, v1}, Lr8/xq7;->P(Ljava/lang/String;)Lr8/xq7;

    move-result-object p1

    iget-object v1, p0, Lr8/e77;->i:Lr8/d77;

    iget-object v1, v1, Lr8/d77;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr8/dwe;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "meta[name=charset]"

    invoke-static {p1}, Lr8/n7n;->G(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/ish;->B(Ljava/lang/String;)Lr8/b68;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/fvm;->f(Lr8/b68;Lr8/xq7;)Lr8/bs7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dwe;

    invoke-virtual {p1}, Lr8/dwe;->K()V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lr8/dwe;->s()Lr8/dwe;

    move-result-object p1

    instance-of v0, p1, Lr8/pzo;

    const-string v1, "xml"

    if-eqz v0, :cond_2

    check-cast p1, Lr8/pzo;

    invoke-virtual {p1}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lr8/pzo;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lr8/pzo;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/dwe;

    aput-object p1, v1, v0

    invoke-virtual {p0, v0, v1}, Lr8/dwe;->d(I[Lr8/dwe;)V

    :goto_2
    const-string v0, "version"

    const-string v1, "1.0"

    invoke-virtual {p1, v0, v1}, Lr8/yec;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/e77;->i:Lr8/d77;

    iget-object p0, p0, Lr8/d77;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "encoding"

    invoke-virtual {p1, v0, p0}, Lr8/yec;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final f0()Lr8/e77;
    .locals 2

    invoke-super {p0}, Lr8/xq7;->T()Lr8/xq7;

    move-result-object v0

    check-cast v0, Lr8/e77;

    iget-object v1, p0, Lr8/xq7;->f:Lr8/ee1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/ee1;->g()Lr8/ee1;

    move-result-object v1

    iput-object v1, v0, Lr8/xq7;->f:Lr8/ee1;

    :cond_0
    iget-object p0, p0, Lr8/e77;->i:Lr8/d77;

    invoke-virtual {p0}, Lr8/d77;->a()Lr8/d77;

    move-result-object p0

    iput-object p0, v0, Lr8/e77;->i:Lr8/d77;

    return-object v0
.end method

.method public final g0()Lr8/xq7;
    .locals 6

    invoke-virtual {p0}, Lr8/xq7;->X()Lr8/xq7;

    move-result-object v0

    :goto_0
    const-string v1, "html"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr8/dwe;->w()Lr8/xq7;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lr8/xq7;->P(Ljava/lang/String;)Lr8/xq7;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lr8/xq7;->X()Lr8/xq7;

    move-result-object p0

    :goto_2
    const-string v1, "head"

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lr8/dwe;->w()Lr8/xq7;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lr8/xq7;->d:Lr8/mxl;

    iget-object p0, p0, Lr8/mxl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/dwe;->H()Lr8/e77;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lr8/e77;->j:Lr8/cnf;

    goto :goto_3

    :cond_4
    new-instance v2, Lr8/cnf;

    new-instance v3, Lr8/xka;

    invoke-direct {v3}, Lr8/rnm;-><init>()V

    invoke-direct {v2, v3}, Lr8/cnf;-><init>(Lr8/rnm;)V

    :goto_3
    new-instance v3, Lr8/xq7;

    invoke-virtual {v2}, Lr8/cnf;->b()Lr8/rxl;

    move-result-object v4

    iget-object v2, v2, Lr8/cnf;->c:Lr8/tmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lr8/tmf;->a:Z

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, p0, v2}, Lr8/rxl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr8/mxl;

    move-result-object p0

    invoke-virtual {v0}, Lr8/xq7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1, v5}, Lr8/xq7;-><init>(Lr8/mxl;Ljava/lang/String;Lr8/ee1;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lr8/dwe;

    const/4 v1, 0x0

    aput-object v3, p0, v1

    invoke-virtual {v0, v1, p0}, Lr8/dwe;->d(I[Lr8/dwe;)V

    return-object v3
.end method

.method public final bridge synthetic m()Lr8/dwe;
    .locals 0

    invoke-virtual {p0}, Lr8/e77;->f0()Lr8/e77;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "#document"

    return-object p0
.end method
