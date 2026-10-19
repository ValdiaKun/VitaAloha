.class public abstract Lr8/aie;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/e0c;

.field public c:Lr8/die;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lr8/yik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/xje;)V
    .locals 1

    sget-object v0, Lr8/yje;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lr8/b9b;->A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/aie;->a:Ljava/lang/String;

    new-instance p1, Lr8/e0c;

    invoke-direct {p1, p0}, Lr8/e0c;-><init>(Lr8/aie;)V

    iput-object p1, p0, Lr8/aie;->b:Lr8/e0c;

    new-instance p1, Lr8/yik;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/yik;-><init>(I)V

    iput-object p1, p0, Lr8/aie;->e:Lr8/yik;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    iget-object p0, p0, Lr8/aie;->b:Lr8/e0c;

    iget-object p0, p0, Lr8/e0c;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lr8/nkf;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/nkf;

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dhe;

    iget-boolean v4, v2, Lr8/dhe;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lr8/dhe;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v2, v2, Lr8/dhe;->a:Lr8/qie;

    invoke-virtual {v2, v0, v3, v4}, Lr8/qie;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dhe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lr8/dhe;->a:Lr8/qie;

    iget-boolean p1, p1, Lr8/dhe;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lr8/dub;->G(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lr8/qie;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const-string p0, "Wrong argument type for \'"

    const-string p1, "\' in argument savedState. "

    invoke-static {p0, v1, p1}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lr8/qie;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public final e(Lr8/aie;)[I
    .locals 5

    new-instance v0, Lr8/q51;

    invoke-direct {v0}, Lr8/q51;-><init>()V

    :goto_0
    iget-object v1, p0, Lr8/aie;->b:Lr8/e0c;

    iget-object v2, p0, Lr8/aie;->c:Lr8/die;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lr8/aie;->c:Lr8/die;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p1, Lr8/aie;->c:Lr8/die;

    iget v4, v1, Lr8/e0c;->c:I

    invoke-virtual {v3, v4}, Lr8/die;->l(I)Lr8/aie;

    move-result-object v3

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, p0}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lr8/die;->g:Lr8/qnb;

    iget v3, v3, Lr8/qnb;->b:I

    iget v1, v1, Lr8/e0c;->c:I

    if-eq v3, v1, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aie;

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lr8/j25;->w1(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0

    :cond_6
    move-object p0, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lr8/aie;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lr8/aie;->b:Lr8/e0c;

    iget-object v3, v2, Lr8/e0c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Lr8/aie;

    iget-object v4, p1, Lr8/aie;->e:Lr8/yik;

    iget-object v5, p1, Lr8/aie;->b:Lr8/e0c;

    iget-object v6, v5, Lr8/e0c;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, Lr8/aie;->e:Lr8/yik;

    invoke-virtual {v6}, Lr8/yik;->f()I

    move-result v7

    invoke-virtual {v4}, Lr8/yik;->f()I

    move-result v8

    if-ne v7, v8, :cond_4

    invoke-static {v6}, Lr8/iwj;->k(Lr8/yik;)Lr8/r51;

    move-result-object v7

    invoke-static {v7}, Lr8/yqj;->b(Ljava/util/Iterator;)Lr8/pqj;

    move-result-object v7

    check-cast v7, Lr8/ik5;

    invoke-virtual {v7}, Lr8/ik5;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v1

    :goto_1
    invoke-virtual {p0}, Lr8/aie;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p1}, Lr8/aie;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {p0}, Lr8/aie;->g()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lr8/c8d;->j(Ljava/util/Map;)Lr8/i25;

    move-result-object p0

    iget-object p0, p0, Lr8/i25;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lr8/aie;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lr8/aie;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    iget p1, v2, Lr8/e0c;->c:I

    iget v6, v5, Lr8/e0c;->c:I

    if-ne p1, v6, :cond_7

    iget-object p1, v2, Lr8/e0c;->g:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v5, Lr8/e0c;->g:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz p0, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public final f(I)Lr8/ahe;
    .locals 3

    iget-object v0, p0, Lr8/aie;->e:Lr8/yik;

    invoke-virtual {v0}, Lr8/yik;->f()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ahe;

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/aie;->c:Lr8/die;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr8/aie;->f(I)Lr8/ahe;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/aie;->b:Lr8/e0c;

    iget-object p0, p0, Lr8/e0c;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lr8/b8d;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public h(Lr8/ivo;)Lr8/zhe;
    .locals 14

    iget-object p0, p0, Lr8/aie;->b:Lr8/e0c;

    iget-object v0, p0, Lr8/e0c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lr8/e0c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/whe;

    iget-object v5, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v4, p1}, Lr8/whe;->m(Lr8/ivo;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5, v0}, Lr8/whe;->e(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-virtual {v4, v5}, Lr8/whe;->b(Landroid/net/Uri;)I

    move-result v11

    iget-object v6, p1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lr8/whe;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    move v12, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    iget-object v6, p1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Lr8/whe;->j(Ljava/lang/String;)I

    move-result v6

    move v13, v6

    goto :goto_4

    :cond_4
    move v13, v7

    :goto_4
    if-nez v9, :cond_6

    if-nez v12, :cond_5

    if-le v13, v7, :cond_1

    :cond_5
    invoke-virtual {v4, v5, v0}, Lr8/whe;->f(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lr8/uhe;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lr8/uhe;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0, v6}, Lr8/z3d;->z(Ljava/util/Map;Lr8/mp9;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_6
    new-instance v7, Lr8/zhe;

    iget-object v5, p0, Lr8/e0c;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lr8/aie;

    invoke-virtual {v4}, Lr8/whe;->l()Z

    move-result v10

    invoke-direct/range {v7 .. v13}, Lr8/zhe;-><init>(Lr8/aie;Landroid/os/Bundle;ZIZI)V

    if-eqz v2, :cond_7

    invoke-virtual {v7, v2}, Lr8/zhe;->a(Lr8/zhe;)I

    move-result v4

    if-lez v4, :cond_1

    :cond_7
    move-object v2, v7

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lr8/aie;->b:Lr8/e0c;

    iget v1, v0, Lr8/e0c;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Lr8/e0c;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    iget-object v0, v0, Lr8/e0c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/whe;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Lr8/whe;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    add-int/2addr v1, v5

    mul-int/2addr v1, v2

    invoke-virtual {v3}, Lr8/whe;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    add-int/2addr v1, v5

    mul-int/2addr v1, v2

    invoke-virtual {v3}, Lr8/whe;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/aie;->e:Lr8/yik;

    invoke-static {v0}, Lr8/iwj;->n(Lr8/yik;)Lr8/o54;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-virtual {v0}, Lr8/o54;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lr8/o54;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ahe;

    mul-int/lit8 v1, v1, 0x1f

    iget v5, v3, Lr8/ahe;->a:I

    add-int/2addr v1, v5

    mul-int/2addr v1, v2

    iget-object v5, v3, Lr8/ahe;->b:Lr8/jie;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lr8/jie;->hashCode()I

    move-result v5

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    add-int/2addr v1, v5

    iget-object v3, v3, Lr8/ahe;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v3}, Lr8/z3d;->f(Landroid/os/Bundle;)I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lr8/aie;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v2, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lr8/aie;->g()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v4

    :goto_8
    add-int/2addr v1, v3

    goto :goto_7

    :cond_9
    return v1
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_route:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/aie;->b:Lr8/e0c;

    if-nez v0, :cond_0

    iput v2, v3, Lr8/e0c;->c:I

    iput-object v1, v3, Lr8/e0c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "android-app://androidx.navigation/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/mia;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lr8/mia;-><init>(CI)V

    invoke-virtual {v5, v4}, Lr8/mia;->E(Ljava/lang/String;)V

    invoke-virtual {v5}, Lr8/mia;->p()Lr8/whe;

    move-result-object v5

    iget-object v6, v3, Lr8/e0c;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    new-instance v7, Lr8/im;

    const/16 v8, 0x16

    invoke-direct {v7, v5, v8}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lr8/z3d;->z(Ljava/util/Map;Lr8/mp9;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, Lr8/bie;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lr8/bie;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v3, Lr8/e0c;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, v3, Lr8/e0c;->c:I

    iput-object v1, v3, Lr8/e0c;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lr8/e0c;->g:Ljava/io/Serializable;

    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v3, Lr8/e0c;->c:I

    iput-object v1, v3, Lr8/e0c;->b:Ljava/lang/String;

    const v1, 0xffffff

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v3, Lr8/e0c;->b:Ljava/lang/String;

    :cond_2
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lr8/aie;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    const-string p0, "Cannot set route \""

    const-string p1, "\" for destination "

    invoke-static {p0, v0, p1}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v3, Lr8/e0c;->d:Ljava/lang/Object;

    check-cast p1, Lr8/aie;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Following required arguments are missing: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot have an empty route"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/aie;->b:Lr8/e0c;

    iget-object v2, v1, Lr8/e0c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lr8/e0c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lr8/e0c;->g:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, " route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr8/e0c;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object v1, p0, Lr8/aie;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/aie;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
