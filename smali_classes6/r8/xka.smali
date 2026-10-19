.class public final Lr8/xka;
.super Lr8/rnm;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final MaxScopeSearchDepth:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final maxQueueDepth:I = 0x100

.field private static final maxUsedFormattingElements:I = 0xc


# instance fields
.field public m:Lr8/wla;

.field public n:Lr8/wla;

.field public o:Z

.field public p:Lr8/xq7;

.field public q:Lr8/mf9;

.field public r:Lr8/xq7;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Lr8/vz8;

.field public v:Ljava/util/ArrayList;

.field public w:Lr8/mbm;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "ms"

    const-string v1, "mtext"

    const-string v2, "mi"

    const-string v3, "mn"

    const-string v4, "mo"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xka;->A:[Ljava/lang/String;

    const-string v0, "foreignObject"

    const-string v1, "title"

    const-string v2, "desc"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xka;->B:[Ljava/lang/String;

    const-string v7, "select"

    const-string v8, "textarea"

    const-string v1, "button"

    const-string v2, "fieldset"

    const-string v3, "input"

    const-string v4, "keygen"

    const-string v5, "object"

    const-string v6, "output"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/xka;->C:[Ljava/lang/String;

    return-void
.end method

.method public static P(Ljava/util/ArrayList;Lr8/xq7;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xq7;

    if-ne v2, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final A(Lr8/xq7;)V
    .locals 3

    new-instance v0, Lr8/vz8;

    iget-object v1, p0, Lr8/xka;->q:Lr8/mf9;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p1, v1}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/xka;->u:Lr8/vz8;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/xka;->q:Lr8/mf9;

    return-void
.end method

.method public final B(Lr8/wla;)V
    .locals 4

    iget-object v0, p0, Lr8/rnm;->a:Lr8/cnf;

    iget-object v0, v0, Lr8/cnf;->b:Lr8/rmf;

    invoke-virtual {v0}, Lr8/rmf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/rnm;->a:Lr8/cnf;

    iget-object v0, v0, Lr8/cnf;->b:Lr8/rmf;

    new-instance v1, Lr8/r7b;

    iget-object v2, p0, Lr8/rnm;->b:Lr8/ls3;

    iget-object v3, p0, Lr8/rnm;->g:Lr8/qbm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lr8/rnm;->g:Lr8/qbm;

    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, p0}, Lr8/r7b;-><init>(Lr8/ls3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object v0

    iget-object v0, v0, Lr8/xq7;->d:Lr8/mxl;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lr8/mxl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object v0

    iget-object v0, v0, Lr8/xq7;->d:Lr8/mxl;

    invoke-virtual {v0, p1}, Lr8/mxl;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    goto :goto_0
.end method

.method public final E(Ljava/lang/String;)Lr8/xq7;
    .locals 5

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xq7;

    iget-object v3, v2, Lr8/xq7;->d:Lr8/mxl;

    iget-object v4, v3, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lr8/mxl;->a:Ljava/lang/String;

    const-string v4, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xq7;

    iget-object v3, v2, Lr8/xq7;->d:Lr8/mxl;

    iget-object v3, v3, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    iget-object v2, v2, Lr8/xq7;->d:Lr8/mxl;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lr8/mxl;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(ILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xq7;

    iget-object v3, v2, Lr8/xq7;->d:Lr8/mxl;

    const-string v4, "http://www.w3.org/1999/xhtml"

    iget-object v5, v3, Lr8/mxl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lr8/xq7;->d:Lr8/mxl;

    iget-object v2, v2, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3, p1}, Lr8/mxl;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Lr8/ibm;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lr8/ibm;->g(Z)V

    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/xka;->I(Lr8/ibm;Lr8/xq7;)V

    return-void
.end method

.method public final I(Lr8/ibm;Lr8/xq7;)V
    .locals 1

    iget-object p0, p1, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {p0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p0

    instance-of p1, p1, Lr8/hbm;

    if-eqz p1, :cond_0

    new-instance p1, Lr8/u53;

    invoke-direct {p1, p0}, Lr8/yec;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lr8/xq7;->d:Lr8/mxl;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lr8/mxl;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr8/w86;

    invoke-direct {p1, p0}, Lr8/yec;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/j4m;

    invoke-direct {p1, p0}, Lr8/yec;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p1}, Lr8/xq7;->O(Lr8/dwe;)V

    return-void
.end method

.method public final J(Lr8/jbm;)V
    .locals 1

    new-instance v0, Lr8/e65;

    iget-object p1, p1, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {p1}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/yec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/xq7;->O(Lr8/dwe;)V

    return-void
.end method

.method public final K(Lr8/nbm;)Lr8/xq7;
    .locals 6

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr8/xka;->x(Lr8/nbm;Ljava/lang/String;Z)Lr8/xq7;

    move-result-object v0

    iget-object v1, v0, Lr8/xq7;->d:Lr8/mxl;

    invoke-virtual {p0, v0}, Lr8/xka;->y(Lr8/xq7;)V

    iget-boolean p1, p1, Lr8/obm;->f:Z

    if-eqz p1, :cond_2

    iget p1, v1, Lr8/mxl;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lr8/mxl;->d:I

    invoke-virtual {v1}, Lr8/mxl;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lr8/mxl;->d:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lr8/mxl;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/rnm;->c:Lr8/sbm;

    sget-object v2, Lr8/kem;->a:Lr8/dcm;

    invoke-virtual {p1, v2}, Lr8/sbm;->o(Lr8/kem;)V

    iget-object p1, p0, Lr8/rnm;->c:Lr8/sbm;

    iget-object v2, p0, Lr8/xka;->w:Lr8/mbm;

    invoke-virtual {v2}, Lr8/obm;->n()Lr8/obm;

    iget-object v3, v1, Lr8/mxl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr8/obm;->k(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lr8/sbm;->h(Lr8/qbm;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/rnm;->c:Lr8/sbm;

    iget-object v2, v1, Lr8/mxl;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lr8/sbm;->b:Lr8/rmf;

    invoke-virtual {v3}, Lr8/rmf;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lr8/r7b;

    iget-object p1, p1, Lr8/sbm;->a:Lr8/ls3;

    const-string v5, "Tag [%s] cannot be self-closing; not a void tag"

    invoke-direct {v4, p1, v5, v2}, Lr8/r7b;-><init>(Lr8/ls3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lr8/mxl;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    :cond_3
    return-object v0
.end method

.method public final L(Lr8/nbm;)Lr8/xq7;
    .locals 2

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr8/xka;->x(Lr8/nbm;Ljava/lang/String;Z)Lr8/xq7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/xka;->y(Lr8/xq7;)V

    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    return-object p1
.end method

.method public final M(Lr8/nbm;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/xka;->x(Lr8/nbm;Ljava/lang/String;Z)Lr8/xq7;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/xka;->y(Lr8/xq7;)V

    iget-boolean p1, p1, Lr8/obm;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lr8/xq7;->d:Lr8/mxl;

    iget p2, p1, Lr8/mxl;->d:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lr8/mxl;->d:I

    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    :cond_0
    return-void
.end method

.method public final N(Lr8/nbm;ZZ)V
    .locals 2

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr8/xka;->x(Lr8/nbm;Ljava/lang/String;Z)Lr8/xq7;

    move-result-object p1

    check-cast p1, Lr8/mf9;

    if-eqz p3, :cond_0

    const-string p3, "template"

    invoke-virtual {p0, p3}, Lr8/xka;->O(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p1, p0, Lr8/xka;->q:Lr8/mf9;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr8/xka;->q:Lr8/mf9;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lr8/xka;->y(Lr8/xq7;)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    :cond_2
    return-void
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr8/xka;->E(Ljava/lang/String;)Lr8/xq7;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q([Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xq7;

    iget-object v2, v2, Lr8/xq7;->d:Lr8/mxl;

    iget-object v2, v2, Lr8/mxl;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    move-result-object v1

    iget-object v1, v1, Lr8/xq7;->d:Lr8/mxl;

    iget-object v2, v1, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lr8/mxl;->a:Ljava/lang/String;

    const-string v2, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lr8/xka;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lr8/xka;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wla;

    :cond_0
    return-void
.end method

.method public final T(Lr8/wla;)V
    .locals 0

    iget-object p0, p0, Lr8/xka;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U()V
    .locals 11

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xq7;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget-object v3, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lr8/xka;->P(Ljava/util/ArrayList;Lr8/xq7;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0xc

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    sub-int/2addr v3, v2

    move v6, v3

    :cond_4
    if-ne v6, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xq7;

    if-eqz v0, :cond_6

    iget-object v7, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lr8/xka;->P(Ljava/util/ArrayList;Lr8/xq7;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_6
    move v2, v5

    :goto_1
    if-nez v2, :cond_7

    iget-object v0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xq7;

    :cond_7
    invoke-static {v0}, Lr8/n7n;->J(Ljava/lang/Object;)V

    new-instance v2, Lr8/xq7;

    invoke-virtual {v0}, Lr8/xq7;->y()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lr8/xq7;->d:Lr8/mxl;

    iget-object v7, v7, Lr8/mxl;->c:Ljava/lang/String;

    iget-object v8, p0, Lr8/rnm;->h:Lr8/tmf;

    iget-object v9, p0, Lr8/rnm;->i:Lr8/rxl;

    iget-boolean v8, v8, Lr8/tmf;->a:Z

    const-string v10, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v9, v4, v7, v10, v8}, Lr8/rxl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr8/mxl;

    move-result-object v4

    invoke-virtual {v0}, Lr8/xq7;->g()Lr8/ee1;

    move-result-object v7

    invoke-virtual {v7}, Lr8/ee1;->g()Lr8/ee1;

    move-result-object v7

    invoke-direct {v2, v4, v1, v7}, Lr8/xq7;-><init>(Lr8/mxl;Ljava/lang/String;Lr8/ee1;)V

    invoke-virtual {p0, v2}, Lr8/xka;->y(Lr8/xq7;)V

    iget-object v4, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v3, :cond_6

    :cond_8
    :goto_2
    return-void
.end method

.method public final V(Lr8/xq7;)V
    .locals 2

    iget-object v0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xq7;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W(Lr8/xq7;)V
    .locals 2

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xq7;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 5

    const-string v0, "body"

    invoke-virtual {p0, v0}, Lr8/xka;->O(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lr8/rnm;->d:Lr8/e77;

    invoke-virtual {v2}, Lr8/xq7;->X()Lr8/xq7;

    move-result-object v3

    :goto_0
    const-string v4, "html"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lr8/dwe;->w()Lr8/xq7;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lr8/xq7;->P(Ljava/lang/String;)Lr8/xq7;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lr8/xq7;->X()Lr8/xq7;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "frameset"

    invoke-virtual {v2, v4}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lr8/dwe;->w()Lr8/xq7;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Lr8/xq7;->P(Ljava/lang/String;)Lr8/xq7;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lr8/wla;->f:Lr8/sla;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    return-void
.end method

.method public final Y()Z
    .locals 9

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    add-int/lit16 v0, v0, -0x101

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lr8/xka;->m:Lr8/wla;

    iget-object v4, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lr8/wla;->f:Lr8/sla;

    iput-object v4, p0, Lr8/xka;->m:Lr8/wla;

    :cond_1
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-lt v1, v0, :cond_19

    iget-object v6, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xq7;

    if-ne v1, v0, :cond_3

    iget-boolean v4, p0, Lr8/xka;->z:Z

    if-eqz v4, :cond_2

    iget-object v6, p0, Lr8/xka;->r:Lr8/xq7;

    :cond_2
    move v4, v5

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v6, Lr8/xq7;->d:Lr8/mxl;

    const-string v7, "http://www.w3.org/1999/xhtml"

    iget-object v8, v6, Lr8/mxl;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Lr8/mxl;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v6, ""

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0xe

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "thead"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "tfoot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "tbody"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "table"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "head"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_8
    const-string v7, "tr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_9
    const-string v7, "th"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    const/4 v8, 0x5

    goto :goto_3

    :sswitch_a
    const-string v7, "td"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_b
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_c
    const-string v7, "select"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_d
    const-string v7, "template"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_3

    :cond_12
    move v8, v5

    goto :goto_3

    :sswitch_e
    const-string v7, "frameset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_3

    :cond_13
    move v8, v3

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object v0, Lr8/wla;->j:Lr8/yka;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto/16 :goto_7

    :pswitch_1
    sget-object v0, Lr8/wla;->l:Lr8/ala;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto/16 :goto_7

    :pswitch_2
    sget-object v0, Lr8/wla;->h:Lr8/ula;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :pswitch_3
    iget-object v0, p0, Lr8/xka;->p:Lr8/xq7;

    if-nez v0, :cond_14

    sget-object v0, Lr8/wla;->c:Lr8/pla;

    goto :goto_4

    :cond_14
    sget-object v0, Lr8/wla;->e:Lr8/rla;

    :goto_4
    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :pswitch_4
    if-nez v4, :cond_15

    sget-object v0, Lr8/wla;->d:Lr8/qla;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :pswitch_5
    sget-object v0, Lr8/wla;->f:Lr8/sla;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :pswitch_6
    sget-object v0, Lr8/wla;->m:Lr8/bla;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :pswitch_7
    if-nez v4, :cond_15

    sget-object v0, Lr8/wla;->n:Lr8/cla;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :cond_15
    :goto_5
    if-eqz v4, :cond_16

    sget-object v0, Lr8/wla;->f:Lr8/sla;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :cond_16
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lr8/wla;->k:Lr8/zka;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :pswitch_9
    sget-object v0, Lr8/wla;->o:Lr8/dla;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :pswitch_a
    iget-object v0, p0, Lr8/xka;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lr8/xka;->t:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wla;

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_18

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_7

    :cond_18
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Bug: no template insertion mode on stack!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object v0, Lr8/wla;->s:Lr8/hla;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    :cond_19
    :goto_7
    iget-object p0, p0, Lr8/xka;->m:Lr8/wla;

    if-eq p0, v2, :cond_1a

    return v5

    :cond_1a
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lr8/xka;->u:Lr8/vz8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/xka;->u:Lr8/vz8;

    iget-object v0, v0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mf9;

    iput-object v0, p0, Lr8/xka;->q:Lr8/mf9;

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Bug: no noscript island state to restore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lr8/xka;->r:Lr8/xq7;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lr8/dwe;->a:Lr8/xq7;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lr8/xq7;->q()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dwe;

    if-eq v4, v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lr8/xka;->r:Lr8/xq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const-string v5, "Insert position out of bounds."

    invoke-static {v5, v2}, Lr8/n7n;->y(Ljava/lang/String;Z)V

    new-array v2, v4, [Lr8/dwe;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/dwe;

    invoke-virtual {v1, v3, v0}, Lr8/dwe;->d(I[Lr8/dwe;)V

    :cond_4
    iget-object p0, p0, Lr8/xka;->r:Lr8/xq7;

    invoke-virtual {p0}, Lr8/dwe;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lr8/rnm;->d:Lr8/e77;

    invoke-virtual {p0}, Lr8/dwe;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lr8/tmf;
    .locals 0

    sget-object p0, Lr8/tmf;->c:Lr8/tmf;

    return-object p0
.end method

.method public final i(Ljava/io/Reader;Ljava/lang/String;Lr8/cnf;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/rnm;->i(Ljava/io/Reader;Ljava/lang/String;Lr8/cnf;)V

    sget-object p1, Lr8/wla;->a:Lr8/ila;

    iput-object p1, p0, Lr8/xka;->m:Lr8/wla;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/xka;->n:Lr8/wla;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/xka;->o:Z

    iput-object p1, p0, Lr8/xka;->p:Lr8/xq7;

    iput-object p1, p0, Lr8/xka;->q:Lr8/mf9;

    iput-object p1, p0, Lr8/xka;->r:Lr8/xq7;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr8/xka;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/xka;->u:Lr8/vz8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/xka;->v:Ljava/util/ArrayList;

    new-instance p1, Lr8/mbm;

    invoke-direct {p1, p0}, Lr8/mbm;-><init>(Lr8/rnm;)V

    iput-object p1, p0, Lr8/xka;->w:Lr8/mbm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/xka;->x:Z

    iput-boolean p2, p0, Lr8/xka;->y:Z

    iput-boolean p2, p0, Lr8/xka;->z:Z

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lr8/wla;->a:Lr8/ila;

    iput-object v0, p0, Lr8/xka;->m:Lr8/wla;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/xka;->z:Z

    return-void
.end method

.method public final k()Lr8/rnm;
    .locals 0

    new-instance p0, Lr8/xka;

    invoke-direct {p0}, Lr8/rnm;-><init>()V

    return-object p0
.end method

.method public final m(Lr8/qbm;)Z
    .locals 9

    iget-object v0, p0, Lr8/xka;->u:Lr8/vz8;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr8/xka;->m:Lr8/wla;

    sget-object v2, Lr8/wla;->g:Lr8/tla;

    if-eq v0, v2, :cond_a

    sget-object v0, Lr8/wka;->a:[I

    iget-object v3, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, v0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p0}, Lr8/xka;->z()V

    invoke-virtual {p0, p1}, Lr8/xka;->m(Lr8/qbm;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p1, p0, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, p1}, Lr8/xka;->B(Lr8/wla;)V

    return v3

    :pswitch_2
    check-cast p1, Lr8/ibm;

    invoke-virtual {p0, p1, v3}, Lr8/xka;->H(Lr8/ibm;Z)V

    iget-object p1, p1, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {p1}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/c6l;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lr8/xka;->x:Z

    :cond_0
    return v1

    :pswitch_3
    check-cast p1, Lr8/jbm;

    invoke-virtual {p0, p1}, Lr8/xka;->J(Lr8/jbm;)V

    return v1

    :pswitch_4
    check-cast p1, Lr8/mbm;

    invoke-virtual {p1}, Lr8/obm;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/xka;->u:Lr8/vz8;

    if-eqz v0, :cond_7

    const-string v2, "noscript"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xq7;

    iget-object v2, p0, Lr8/xka;->r:Lr8/xq7;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lr8/xka;->z()V

    return v1

    :cond_1
    iget-object v0, p0, Lr8/xka;->u:Lr8/vz8;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_6

    iget-object v4, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xq7;

    iget-object v5, v0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v5, Lr8/xq7;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1}, Lr8/rnm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, v0}, Lr8/xka;->B(Lr8/wla;)V

    :cond_4
    invoke-virtual {p0, p1}, Lr8/xka;->R(Ljava/lang/String;)V

    return v1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object p1, p0, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, p1}, Lr8/xka;->B(Lr8/wla;)V

    return v3

    :cond_7
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string p1, "Bug: noscript end tag processed with no island state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lr8/nbm;

    invoke-virtual {p0, p1}, Lr8/rnm;->q(Lr8/nbm;)Lr8/mxl;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mxl;->h()Lr8/kem;

    move-result-object v0

    invoke-virtual {p0, p1}, Lr8/xka;->K(Lr8/nbm;)Lr8/xq7;

    move-result-object v4

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lr8/obm;->f:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p1

    if-ne p1, v4, :cond_9

    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lr8/rnm;->c:Lr8/sbm;

    invoke-virtual {p1, v0}, Lr8/sbm;->o(Lr8/kem;)V

    iget-object p1, p0, Lr8/xka;->m:Lr8/wla;

    iput-object p1, p0, Lr8/xka;->n:Lr8/wla;

    iput-object v2, p0, Lr8/xka;->m:Lr8/wla;

    :cond_9
    :goto_2
    iput-boolean v3, p0, Lr8/xka;->x:Z

    return v1

    :cond_a
    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object v0

    iget-object v2, v0, Lr8/xq7;->d:Lr8/mxl;

    iget-object v3, v2, Lr8/mxl;->a:Ljava/lang/String;

    const-string v4, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v4, v2, Lr8/mxl;->a:Ljava/lang/String;

    const-string v5, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v2, Lr8/mxl;->c:Ljava/lang/String;

    sget-object v7, Lr8/xka;->A:[Ljava/lang/String;

    invoke-static {v6, v7}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v6, p1

    check-cast v6, Lr8/nbm;

    iget-object v7, v6, Lr8/obm;->e:Ljava/lang/String;

    const-string v8, "mglyph"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "malignmark"

    iget-object v6, v6, Lr8/obm;->e:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v6, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v7, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    if-ne v6, v7, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "annotation-xml"

    if-eqz v3, :cond_f

    invoke-virtual {v0, v6}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, p1

    check-cast v3, Lr8/nbm;

    iget-object v3, v3, Lr8/obm;->e:Ljava/lang/String;

    const-string v7, "svg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v6}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "encoding"

    invoke-virtual {v0, v3}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/x2p;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "text/html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "application/xhtml+xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lr8/mxl;->b:Ljava/lang/String;

    sget-object v2, Lr8/xka;->B:[Ljava/lang/String;

    invoke-static {v0, v2}, Lr8/c6l;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_3
    invoke-virtual {p1}, Lr8/qbm;->e()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    sget-object v2, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    if-ne v0, v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Lr8/qbm;->c()Z

    move-result v1

    :cond_13
    :goto_4
    if-eqz v1, :cond_14

    iget-object v0, p0, Lr8/xka;->m:Lr8/wla;

    goto :goto_5

    :cond_14
    sget-object v0, Lr8/wla;->w:Lr8/mla;

    :goto_5
    invoke-virtual {v0, p1, p0}, Lr8/wla;->d(Lr8/qbm;Lr8/xka;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lr8/xq7;)Lr8/xq7;
    .locals 3

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lr8/xka;->P(Ljava/util/ArrayList;Lr8/xq7;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xq7;

    if-ne v2, p1, :cond_1

    iget-object p0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xq7;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final s(Lr8/xq7;)V
    .locals 6

    iget-object v0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0xd

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    iget-object v3, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xq7;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lr8/xq7;->d:Lr8/mxl;

    iget-object v4, v4, Lr8/mxl;->c:Ljava/lang/String;

    iget-object v5, v3, Lr8/xq7;->d:Lr8/mxl;

    iget-object v5, v5, Lr8/mxl;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lr8/xq7;->g()Lr8/ee1;

    move-result-object v4

    invoke-virtual {v3}, Lr8/xq7;->g()Lr8/ee1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lr8/ee1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lr8/xka;->s:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xq7;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeBuilder{currentToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/rnm;->g:Lr8/qbm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs u([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xq7;

    iget-object v2, v1, Lr8/xq7;->d:Lr8/mxl;

    iget-object v2, v2, Lr8/mxl;->a:Ljava/lang/String;

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lr8/xq7;->d:Lr8/mxl;

    iget-object v2, v2, Lr8/mxl;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lr8/c6l;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "table"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/xka;->u([Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/xka;->u([Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lr8/nbm;Ljava/lang/String;Z)Lr8/xq7;
    .locals 4

    sget-object v0, Lr8/tmf;->d:Lr8/tmf;

    iget-object v1, p1, Lr8/obm;->g:Lr8/ee1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr8/ee1;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    iget-object v2, p0, Lr8/rnm;->h:Lr8/tmf;

    invoke-virtual {v2, v1}, Lr8/tmf;->a(Lr8/ee1;)V

    :cond_1
    iget-object v2, p0, Lr8/rnm;->h:Lr8/tmf;

    invoke-virtual {v1, v2}, Lr8/ee1;->h(Lr8/tmf;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p1, Lr8/obm;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-virtual {p0, v3, v2}, Lr8/rnm;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lr8/rnm;->h:Lr8/tmf;

    :goto_0
    invoke-virtual {p1, v2}, Lr8/obm;->j(Lr8/tmf;)V

    :cond_4
    :goto_1
    iget-object v2, p1, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {v2}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lr8/obm;->e:Ljava/lang/String;

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lr8/rnm;->h:Lr8/tmf;

    :goto_2
    iget-object p0, p0, Lr8/rnm;->i:Lr8/rxl;

    iget-boolean p3, v0, Lr8/tmf;->a:Z

    invoke-virtual {p0, v2, p1, p2, p3}, Lr8/rxl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr8/mxl;

    move-result-object p0

    iget-object p1, p0, Lr8/mxl;->c:Ljava/lang/String;

    const-string p2, "form"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lr8/mf9;

    invoke-direct {p1, p0, v1}, Lr8/mf9;-><init>(Lr8/mxl;Lr8/ee1;)V

    return-object p1

    :cond_6
    new-instance p1, Lr8/xq7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v1}, Lr8/xq7;-><init>(Lr8/mxl;Ljava/lang/String;Lr8/ee1;)V

    return-object p1
.end method

.method public final y(Lr8/xq7;)V
    .locals 5

    iget-object v0, p1, Lr8/xq7;->d:Lr8/mxl;

    iget-object v1, p0, Lr8/rnm;->a:Lr8/cnf;

    iget v1, v1, Lr8/cnf;->f:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_5

    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    move-result-object v2

    iget-object v3, p0, Lr8/xka;->p:Lr8/xq7;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput-object v4, p0, Lr8/xka;->p:Lr8/xq7;

    :cond_1
    iget-object v3, p0, Lr8/xka;->q:Lr8/mf9;

    if-ne v2, v3, :cond_2

    iput-object v4, p0, Lr8/xka;->q:Lr8/mf9;

    :cond_2
    invoke-virtual {p0, v2}, Lr8/xka;->V(Lr8/xq7;)V

    const-string v3, "template"

    invoke-virtual {v2, v3}, Lr8/dwe;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lr8/xka;->t()V

    iget-object v2, p0, Lr8/xka;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lr8/xka;->S()V

    :cond_3
    invoke-virtual {p0}, Lr8/xka;->Y()Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lr8/xka;->u:Lr8/vz8;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v3, Lr8/xq7;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lr8/xka;->Z()V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lr8/xka;->q:Lr8/mf9;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lr8/mxl;->a:Ljava/lang/String;

    const-string v2, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lr8/mxl;->c:Ljava/lang/String;

    sget-object v2, Lr8/xka;->C:[Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lr8/xka;->q:Lr8/mf9;

    iget-object v1, v1, Lr8/mf9;->i:Lr8/bs7;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lr8/rnm;->a:Lr8/cnf;

    iget-object v1, v1, Lr8/cnf;->b:Lr8/rmf;

    invoke-virtual {v1}, Lr8/rmf;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "xmlns"

    invoke-virtual {p1, v1}, Lr8/dwe;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/mxl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Lr8/dwe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lr8/mxl;->b:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid xmlns attribute [%s] on tag [%s]"

    invoke-virtual {p0, v1, v0}, Lr8/rnm;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Lr8/xka;->y:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object v0

    iget-object v0, v0, Lr8/xq7;->d:Lr8/mxl;

    iget-object v0, v0, Lr8/mxl;->c:Ljava/lang/String;

    sget-object v1, Lr8/fc6;->y:[Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/c6l;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lr8/xka;->E(Ljava/lang/String;)Lr8/xq7;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lr8/dwe;->a:Lr8/xq7;

    if-eqz v3, :cond_8

    move v4, v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lr8/xka;->r(Lr8/xq7;)Lr8/xq7;

    move-result-object v3

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xq7;

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_b

    invoke-static {v0}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/dwe;->a:Lr8/xq7;

    invoke-static {v3}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-object v3, p1, Lr8/dwe;->a:Lr8/xq7;

    iget-object v4, v0, Lr8/dwe;->a:Lr8/xq7;

    if-ne v3, v4, :cond_a

    invoke-virtual {p1}, Lr8/dwe;->K()V

    :cond_a
    iget-object v3, v0, Lr8/dwe;->a:Lr8/xq7;

    invoke-virtual {v0}, Lr8/dwe;->N()I

    move-result v0

    new-array v1, v1, [Lr8/dwe;

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Lr8/dwe;->d(I[Lr8/dwe;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3, p1}, Lr8/xq7;->O(Lr8/dwe;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/xq7;->O(Lr8/dwe;)V

    :goto_4
    iget-object p0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lr8/xka;->u:Lr8/vz8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xq7;

    iget-object v1, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ltz v1, :cond_1

    iget-object v4, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, v0}, Lr8/xka;->B(Lr8/wla;)V

    invoke-virtual {p0}, Lr8/xka;->Z()V

    return-void

    :cond_2
    iget-object v3, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lr8/xka;->m:Lr8/wla;

    invoke-virtual {p0, v0}, Lr8/xka;->B(Lr8/wla;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lr8/rnm;->l()Lr8/xq7;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr8/xka;->Z()V

    return-void

    :cond_5
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Bug: noscript fallback closed with no island state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
