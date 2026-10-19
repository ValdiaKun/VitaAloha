.class public final Lr8/bda;
.super Lr8/hgj;


# instance fields
.field public final j:Lr8/ida;

.field public final k:Lr8/yda;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/ida;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ida;-><init>(I)V

    new-instance v1, Lr8/yda;

    invoke-direct {v1}, Lr8/yda;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    invoke-direct {p0}, Lr8/hgj;-><init>()V

    iput-object v0, p0, Lr8/bda;->j:Lr8/ida;

    iput-object v1, p0, Lr8/bda;->k:Lr8/yda;

    const/16 v0, 0x32

    iput v0, p0, Lr8/bda;->l:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c(IILjava/lang/Object;Lr8/zq5;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lr8/bym;

    iget-object p0, p0, Lr8/bda;->k:Lr8/yda;

    iget-object p0, p0, Lr8/yda;->d:Lr8/wba;

    check-cast p0, Lr8/cca;

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance p3, Lr8/o92;

    const/4 v0, 0x7

    invoke-direct {p3, p1, p2, v0}, Lr8/o92;-><init>(III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, p3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/bda;->l:I

    return p0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 12

    iget-object p0, p0, Lr8/bda;->j:Lr8/ida;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/rca;

    iget-object v3, p0, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v3, Lr8/mca;

    iget-wide v4, v2, Lr8/rca;->d:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v8, v7, :cond_1

    if-ne v10, v11, :cond_1

    iget-object v2, v3, Lr8/mca;->a:Lr8/dca;

    invoke-interface {v2, v4, v5}, Lr8/dca;->d(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    sub-int/2addr v8, v7

    if-ne v8, v9, :cond_2

    if-ne v10, v11, :cond_2

    iget-object v2, v3, Lr8/mca;->b:Lr8/dca;

    invoke-interface {v2, v4, v5}, Lr8/dca;->d(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v6, v2, :cond_3

    iget-object v2, v3, Lr8/mca;->c:Lr8/dca;

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lr8/mca;->d:Lr8/dca;

    :goto_1
    invoke-interface {v2, v4, v5}, Lr8/dca;->d(J)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lr8/fda;

    invoke-direct {v2, v1}, Lr8/fda;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rca;

    new-instance v3, Lr8/gda;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr8/gda;-><init>(Lr8/rca;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;IILr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/bda;->k:Lr8/yda;

    iget-object p0, p0, Lr8/yda;->d:Lr8/wba;

    check-cast p0, Lr8/cca;

    iget-object p0, p0, Lr8/cca;->a:Lr8/dvi;

    new-instance v0, Lr8/i92;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lr8/i92;-><init>(Ljava/lang/String;III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
