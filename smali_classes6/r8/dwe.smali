.class public abstract Lr8/dwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final EmptyString:Ljava/lang/String; = ""

.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lr8/xq7;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lr8/dwe;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public C()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/dwe;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lr8/c6l;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lr8/bs1;->T0(Ljava/lang/StringBuilder;)Lr8/bs1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/dwe;->F(Lr8/bs1;)V

    invoke-static {v0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F(Lr8/bs1;)V
    .locals 3

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
    invoke-interface {v1, p0}, Lr8/vwe;->L(Lr8/dwe;)V

    return-void
.end method

.method public abstract G(Lr8/bs1;Lr8/d77;)V
.end method

.method public final H()Lr8/e77;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lr8/e77;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/e77;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/dwe;->a:Lr8/xq7;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract I()Lr8/xq7;
.end method

.method public final J()Lr8/dwe;
    .locals 2

    iget-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lr8/dwe;->N()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    invoke-virtual {v0}, Lr8/xq7;->q()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lr8/dwe;->b:I

    add-int/lit8 p0, p0, -0x1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dwe;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr8/dwe;->L(Lr8/dwe;)V

    :cond_0
    return-void
.end method

.method public L(Lr8/dwe;)V
    .locals 3

    iget-object v0, p1, Lr8/dwe;->a:Lr8/xq7;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr8/n7n;->z(Z)V

    move-object v0, p0

    check-cast v0, Lr8/xq7;

    iget-object v2, v0, Lr8/xq7;->e:Lr8/wq7;

    iget-boolean v2, v2, Lr8/wq7;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr8/dwe;->q()Ljava/util/List;

    move-result-object p0

    iget v2, p1, Lr8/dwe;->b:I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/dwe;->q()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, v0, Lr8/xq7;->e:Lr8/wq7;

    iput-boolean v1, p0, Lr8/wq7;->a:Z

    const/4 p0, 0x0

    iput-object p0, p1, Lr8/dwe;->a:Lr8/xq7;

    return-void
.end method

.method public final M(Lr8/xq7;)V
    .locals 3

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    if-nez v0, :cond_0

    iget-object v0, p1, Lr8/dwe;->a:Lr8/xq7;

    iput-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    :cond_0
    iget-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    invoke-static {v0}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/dwe;->a:Lr8/xq7;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr8/n7n;->z(Z)V

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lr8/dwe;->a:Lr8/xq7;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lr8/dwe;->L(Lr8/dwe;)V

    :cond_3
    invoke-virtual {p0}, Lr8/dwe;->N()I

    move-result v1

    invoke-virtual {v0}, Lr8/xq7;->q()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lr8/dwe;->a:Lr8/xq7;

    iput v1, p1, Lr8/dwe;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/dwe;->a:Lr8/xq7;

    iget-object p0, v0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {p0}, Lr8/wq7;->c()V

    return-void
.end method

.method public final N()I
    .locals 4

    iget-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr8/xq7;->e:Lr8/wq7;

    iget-boolean v2, v1, Lr8/wq7;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dwe;

    iput v2, v3, Lr8/dwe;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/xq7;->e:Lr8/wq7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/wq7;->a:Z

    :cond_1
    iget p0, p0, Lr8/dwe;->b:I

    return p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lr8/n7n;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/dwe;->u()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/dwe;->g()Lr8/ee1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/ee1;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lr8/dwe;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/dwe;->g()Lr8/ee1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ee1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr8/c6l;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, p0}, Lr8/c6l;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p1, Lr8/c6l;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    move-object p0, v1

    :goto_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/dwe;->m()Lr8/dwe;

    move-result-object p0

    return-object p0
.end method

.method public final varargs d(I[Lr8/dwe;)V
    .locals 7

    invoke-static {p2}, Lr8/n7n;->J(Ljava/lang/Object;)V

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/dwe;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lr8/dwe;->I()Lr8/xq7;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lr8/xq7;->q()Ljava/util/List;

    move-result-object v3

    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    aget-object v4, p2, v5

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    goto :goto_3

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, v2, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dwe;

    const/4 v6, 0x0

    iput-object v6, v5, Lr8/dwe;->a:Lr8/xq7;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lr8/xq7;->e:Lr8/wq7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    array-length p1, p2

    :goto_2
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_4

    aget-object p1, p2, v0

    move-object v2, p0

    check-cast v2, Lr8/xq7;

    iput-object v2, p1, Lr8/dwe;->a:Lr8/xq7;

    move p1, v0

    goto :goto_2

    :cond_4
    check-cast p0, Lr8/xq7;

    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    iput-boolean v1, p0, Lr8/wq7;->a:Z

    return-void

    :cond_5
    :goto_3
    array-length v2, p2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string p1, "Array must not contain any null objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    array-length v2, p2

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lr8/dwe;->a:Lr8/xq7;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Lr8/dwe;->L(Lr8/dwe;)V

    :cond_8
    move-object v5, p0

    check-cast v5, Lr8/xq7;

    iput-object v5, v4, Lr8/dwe;->a:Lr8/xq7;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    check-cast p0, Lr8/xq7;

    iget-object p0, p0, Lr8/xq7;->e:Lr8/wq7;

    iput-boolean v1, p0, Lr8/wq7;->a:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/dwe;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/dwe;->g()Lr8/ee1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/ee1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/dwe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lr8/dwe;->H()Lr8/e77;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/e77;->j:Lr8/cnf;

    iget-object v0, v0, Lr8/cnf;->c:Lr8/tmf;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/tmf;->c:Lr8/tmf;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v0, Lr8/tmf;->b:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lr8/dwe;->g()Lr8/ee1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ee1;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lr8/ee1;->c:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object p2, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lr8/ee1;->b:[Ljava/lang/String;

    aput-object p1, p0, v0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2, p1}, Lr8/ee1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g()Lr8/ee1;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final j(I)Lr8/dwe;
    .locals 0

    invoke-virtual {p0}, Lr8/dwe;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dwe;

    return-object p0
.end method

.method public abstract k()I
.end method

.method public final l()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lr8/dwe;->k()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/dwe;->c:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/dwe;->q()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m()Lr8/dwe;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/dwe;->o(Lr8/dwe;)Lr8/dwe;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dwe;

    invoke-virtual {v1}, Lr8/dwe;->k()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Lr8/dwe;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dwe;

    invoke-virtual {v5, v1}, Lr8/dwe;->o(Lr8/dwe;)Lr8/dwe;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public o(Lr8/dwe;)Lr8/dwe;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dwe;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    check-cast v1, Lr8/xq7;

    iput-object v1, v0, Lr8/dwe;->a:Lr8/xq7;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/dwe;->N()I

    move-result v1

    :goto_0
    iput v1, v0, Lr8/dwe;->b:I

    if-nez p1, :cond_2

    instance-of p1, p0, Lr8/e77;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr8/dwe;->H()Lr8/e77;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lr8/e77;

    iget-object v1, p0, Lr8/xq7;->d:Lr8/mxl;

    iget-object v1, v1, Lr8/mxl;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/xq7;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr8/e77;->j:Lr8/cnf;

    invoke-direct {p1, v1, v2, v3}, Lr8/e77;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/cnf;)V

    iget-object v1, p0, Lr8/xq7;->f:Lr8/ee1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/ee1;->g()Lr8/ee1;

    move-result-object v1

    iput-object v1, p1, Lr8/xq7;->f:Lr8/ee1;

    :cond_1
    iget-object p0, p0, Lr8/e77;->i:Lr8/d77;

    invoke-virtual {p0}, Lr8/d77;->a()Lr8/d77;

    move-result-object p0

    iput-object p0, p1, Lr8/e77;->i:Lr8/d77;

    iput-object p1, v0, Lr8/dwe;->a:Lr8/xq7;

    invoke-virtual {p1}, Lr8/xq7;->q()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract q()Ljava/util/List;
.end method

.method public final s()Lr8/dwe;
    .locals 1

    invoke-virtual {p0}, Lr8/dwe;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/dwe;->q()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dwe;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lr8/n7n;->J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/dwe;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/dwe;->g()Lr8/ee1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lr8/ee1;->o(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p0, v0}, Lr8/dwe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lr8/dwe;->g()Lr8/ee1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ee1;->o(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/dwe;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Z
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/dwe;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w()Lr8/xq7;
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lr8/dwe;->x()Lr8/dwe;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lr8/xq7;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/xq7;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Lr8/dwe;
    .locals 3

    iget-object v0, p0, Lr8/dwe;->a:Lr8/xq7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lr8/xq7;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lr8/dwe;->N()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dwe;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract y()Ljava/lang/String;
.end method
