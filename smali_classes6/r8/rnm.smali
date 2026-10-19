.class public abstract Lr8/rnm;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public a:Lr8/cnf;

.field public b:Lr8/ls3;

.field public c:Lr8/sbm;

.field public d:Lr8/e77;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lr8/qbm;

.field public h:Lr8/tmf;

.field public i:Lr8/rxl;

.field public j:Lr8/nbm;

.field public final k:Lr8/mbm;

.field public l:Lr8/pic;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/mbm;

    invoke-direct {v0, p0}, Lr8/mbm;-><init>(Lr8/rnm;)V

    iput-object v0, p0, Lr8/rnm;->k:Lr8/mbm;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final b()Lr8/xq7;
    .locals 1

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xq7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/rnm;->d:Lr8/e77;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/xq7;->d:Lr8/mxl;

    iget-object v0, p0, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/mxl;->a:Ljava/lang/String;

    const-string p1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x200

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "http://www.w3.org/1999/xhtml"

    return-object p0
.end method

.method public abstract f()Lr8/tmf;
.end method

.method public g()Lr8/rxl;
    .locals 2

    new-instance p0, Lr8/rxl;

    sget-object v0, Lr8/rxl;->d:Lr8/rxl;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/rxl;-><init>(Lr8/rxl;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr8/rnm;->a:Lr8/cnf;

    iget-object v0, v0, Lr8/cnf;->b:Lr8/rmf;

    invoke-virtual {v0}, Lr8/rmf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lr8/r7b;

    iget-object p0, p0, Lr8/rnm;->b:Lr8/ls3;

    invoke-direct {v1, p0, p1, p2}, Lr8/r7b;-><init>(Lr8/ls3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/io/Reader;Ljava/lang/String;Lr8/cnf;)V
    .locals 2

    const-string v0, "baseUri"

    invoke-static {p2, v0}, Lr8/n7n;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/e77;

    iget-object v1, p3, Lr8/cnf;->a:Lr8/rnm;

    invoke-virtual {v1}, Lr8/rnm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lr8/e77;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr8/rnm;->d:Lr8/e77;

    iput-object p3, v0, Lr8/e77;->j:Lr8/cnf;

    iput-object p3, p0, Lr8/rnm;->a:Lr8/cnf;

    iget-object v0, p3, Lr8/cnf;->c:Lr8/tmf;

    iput-object v0, p0, Lr8/rnm;->h:Lr8/tmf;

    new-instance v0, Lr8/ls3;

    invoke-direct {v0, p1}, Lr8/ls3;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lr8/rnm;->b:Lr8/ls3;

    iget-object p1, p3, Lr8/cnf;->b:Lr8/rmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ls3;->j:Lr8/pic;

    iput-object v1, p0, Lr8/rnm;->l:Lr8/pic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/sbm;

    invoke-direct {p1, p0}, Lr8/sbm;-><init>(Lr8/rnm;)V

    iput-object p1, p0, Lr8/rnm;->c:Lr8/sbm;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lr8/cnf;->b()Lr8/rxl;

    move-result-object p1

    iput-object p1, p0, Lr8/rnm;->i:Lr8/rxl;

    new-instance p1, Lr8/nbm;

    invoke-direct {p1, p0}, Lr8/nbm;-><init>(Lr8/rnm;)V

    iput-object p1, p0, Lr8/rnm;->j:Lr8/nbm;

    iput-object p1, p0, Lr8/rnm;->g:Lr8/qbm;

    iput-object p2, p0, Lr8/rnm;->f:Ljava/lang/String;

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k()Lr8/rnm;
.end method

.method public l()Lr8/xq7;
    .locals 1

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xq7;

    return-object p0
.end method

.method public abstract m(Lr8/qbm;)Z
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lr8/rnm;->g:Lr8/qbm;

    iget-object v1, p0, Lr8/rnm;->k:Lr8/mbm;

    if-ne v0, v1, :cond_0

    new-instance v0, Lr8/mbm;

    invoke-direct {v0, p0}, Lr8/mbm;-><init>(Lr8/rnm;)V

    invoke-virtual {v0, p1}, Lr8/obm;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/rnm;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Lr8/obm;->n()Lr8/obm;

    invoke-virtual {v1, p1}, Lr8/obm;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lr8/rnm;->m(Lr8/qbm;)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/rnm;->j:Lr8/nbm;

    iget-object v1, p0, Lr8/rnm;->g:Lr8/qbm;

    if-ne v1, v0, :cond_0

    new-instance v0, Lr8/nbm;

    invoke-direct {v0, p0}, Lr8/nbm;-><init>(Lr8/rnm;)V

    invoke-virtual {v0, p1}, Lr8/obm;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/rnm;->m(Lr8/qbm;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lr8/nbm;->n()Lr8/obm;

    invoke-virtual {v0, p1}, Lr8/obm;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr8/rnm;->m(Lr8/qbm;)Z

    return-void
.end method

.method public final p()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lr8/rnm;->g:Lr8/qbm;

    iget-object v0, v0, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/rnm;->b:Lr8/ls3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/rnm;->l:Lr8/pic;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lr8/pic;->a:[I

    array-length v3, v2

    iget v4, v0, Lr8/pic;->b:I

    if-eq v3, v4, :cond_2

    if-nez v4, :cond_1

    sget-object v2, Lr8/pic;->c:[I

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lr8/pic;->a:[I

    :cond_2
    iget-object v0, p0, Lr8/rnm;->b:Lr8/ls3;

    invoke-virtual {v0}, Lr8/ls3;->close()V

    iput-object v1, p0, Lr8/rnm;->b:Lr8/ls3;

    iput-object v1, p0, Lr8/rnm;->l:Lr8/pic;

    iput-object v1, p0, Lr8/rnm;->c:Lr8/sbm;

    iput-object v1, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/rnm;->c:Lr8/sbm;

    iget-object v1, v0, Lr8/sbm;->l:Lr8/ibm;

    :goto_2
    iget-boolean v2, v0, Lr8/sbm;->f:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lr8/sbm;->d:Lr8/kem;

    iget-object v3, v0, Lr8/sbm;->a:Lr8/ls3;

    invoke-virtual {v2, v0, v3}, Lr8/kem;->e(Lr8/sbm;Lr8/ls3;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {v2}, Lr8/r4l;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/sbm;->f:Z

    iget-object v1, v0, Lr8/sbm;->e:Lr8/qbm;

    :goto_3
    iput-object v1, p0, Lr8/rnm;->g:Lr8/qbm;

    invoke-virtual {p0, v1}, Lr8/rnm;->m(Lr8/qbm;)Z

    invoke-virtual {v1}, Lr8/qbm;->f()V

    goto :goto_0
.end method

.method public final q(Lr8/nbm;)Lr8/mxl;
    .locals 3

    iget-object v0, p0, Lr8/rnm;->i:Lr8/rxl;

    iget-object v1, p1, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {v1}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lr8/obm;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/rnm;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lr8/rnm;->h:Lr8/tmf;

    iget-boolean p0, p0, Lr8/tmf;->a:Z

    invoke-virtual {v0, v1, p1, v2, p0}, Lr8/rxl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr8/mxl;

    move-result-object p0

    return-object p0
.end method
