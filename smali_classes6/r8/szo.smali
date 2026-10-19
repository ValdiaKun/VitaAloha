.class public final Lr8/szo;
.super Lr8/rnm;


# static fields
.field static final XmlnsKey:Ljava/lang/String; = "xmlns"

.field static final XmlnsPrefix:Ljava/lang/String; = "xmlns:"

.field private static final maxQueueDepth:I = 0x100


# instance fields
.field public final m:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/rnm;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr8/szo;->m:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/rnm;->d:Lr8/e77;

    invoke-virtual {p0}, Lr8/dwe;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "http://www.w3.org/XML/1998/namespace"

    return-object p0
.end method

.method public final f()Lr8/tmf;
    .locals 0

    sget-object p0, Lr8/tmf;->d:Lr8/tmf;

    return-object p0
.end method

.method public final g()Lr8/rxl;
    .locals 1

    new-instance p0, Lr8/rxl;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lr8/rxl;-><init>(Lr8/rxl;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final i(Ljava/io/Reader;Ljava/lang/String;Lr8/cnf;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr8/rnm;->i(Ljava/io/Reader;Ljava/lang/String;Lr8/cnf;)V

    iget-object p1, p0, Lr8/rnm;->d:Lr8/e77;

    iget-object p1, p1, Lr8/e77;->i:Lr8/d77;

    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    iput-object p2, p1, Lr8/d77;->f:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    sget-object p2, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    iput-object p2, p1, Lr8/d77;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lr8/d77;->c:Z

    iget-object p0, p0, Lr8/szo;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "xml"

    const-string p3, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, ""

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Lr8/rnm;
    .locals 0

    new-instance p0, Lr8/szo;

    invoke-direct {p0}, Lr8/szo;-><init>()V

    return-object p0
.end method

.method public final l()Lr8/xq7;
    .locals 1

    iget-object v0, p0, Lr8/szo;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-super {p0}, Lr8/rnm;->l()Lr8/xq7;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lr8/qbm;)Z
    .locals 12

    iput-object p1, p0, Lr8/rnm;->g:Lr8/qbm;

    sget-object v0, Lr8/rzo;->a:[I

    iget-object v1, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x100

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected token type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/qbm;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/jsoup/helper/ValidationException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lr8/pbm;

    new-instance v0, Lr8/pzo;

    iget-object v1, p1, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {v1}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Lr8/pbm;->m:Z

    invoke-direct {v0, v1, v3}, Lr8/pzo;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p1, Lr8/obm;->g:Lr8/ee1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/yec;->g()Lr8/ee1;

    move-result-object v1

    iget-object p1, p1, Lr8/obm;->g:Lr8/ee1;

    invoke-virtual {v1, p1}, Lr8/ee1;->c(Lr8/ee1;)V

    :cond_0
    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/xq7;->O(Lr8/dwe;)V

    return v2

    :pswitch_1
    check-cast p1, Lr8/kbm;

    new-instance v0, Lr8/m77;

    iget-object v1, p0, Lr8/rnm;->h:Lr8/tmf;

    iget-object v3, p1, Lr8/kbm;->d:Lr8/r4l;

    invoke-virtual {v3}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lr8/tmf;->a:Z

    if-nez v1, :cond_1

    invoke-static {v3}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p1, Lr8/kbm;->f:Lr8/r4l;

    invoke-virtual {v1}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lr8/kbm;->g:Lr8/r4l;

    invoke-virtual {v4}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4}, Lr8/m77;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lr8/kbm;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "pubSysKey"

    invoke-virtual {v0, v3, v1}, Lr8/yec;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p1, Lr8/kbm;->i:Z

    if-eqz v1, :cond_3

    iget-object p1, p1, Lr8/kbm;->h:Lr8/r4l;

    invoke-virtual {p1}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/m77;->R(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/xq7;->O(Lr8/dwe;)V

    return v2

    :pswitch_2
    check-cast p1, Lr8/ibm;

    iget-object v0, p1, Lr8/ibm;->d:Lr8/r4l;

    invoke-virtual {v0}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v0

    instance-of p1, p1, Lr8/hbm;

    if-eqz p1, :cond_4

    new-instance p1, Lr8/u53;

    invoke-direct {p1, v0}, Lr8/yec;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p1

    iget-object p1, p1, Lr8/xq7;->d:Lr8/mxl;

    invoke-virtual {p1, v3}, Lr8/mxl;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lr8/w86;

    invoke-direct {p1, v0}, Lr8/yec;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lr8/j4m;

    invoke-direct {p1, v0}, Lr8/yec;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/xq7;->O(Lr8/dwe;)V

    return v2

    :pswitch_3
    check-cast p1, Lr8/jbm;

    new-instance v0, Lr8/e65;

    iget-object p1, p1, Lr8/jbm;->d:Lr8/r4l;

    invoke-virtual {p1}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/yec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/xq7;->O(Lr8/dwe;)V

    return v2

    :pswitch_4
    check-cast p1, Lr8/mbm;

    iget-object v0, p0, Lr8/rnm;->h:Lr8/tmf;

    iget-object p1, p1, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {p1}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, v0, Lr8/tmf;->a:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lr8/x2p;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-lt v5, v3, :cond_7

    add-int/lit16 v1, v0, -0x101

    :cond_7
    iget-object v0, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-lt v0, v1, :cond_9

    iget-object v3, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xq7;

    invoke-virtual {v3}, Lr8/xq7;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-nez v4, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object p1, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_1d

    invoke-virtual {p0}, Lr8/szo;->l()Lr8/xq7;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_a

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :pswitch_5
    check-cast p1, Lr8/nbm;

    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lr8/szo;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, p1, Lr8/obm;->g:Lr8/ee1;

    const-string v5, ""

    const/16 v6, 0x3a

    if-eqz v3, :cond_17

    iget-object v7, p0, Lr8/rnm;->h:Lr8/tmf;

    invoke-virtual {v7, v3}, Lr8/tmf;->a(Lr8/ee1;)V

    iget-object v7, p0, Lr8/rnm;->h:Lr8/tmf;

    invoke-virtual {v3, v7}, Lr8/ee1;->h(Lr8/tmf;)I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/kd1;

    invoke-direct {v7, v3}, Lr8/kd1;-><init>(Lr8/ee1;)V

    :cond_c
    :goto_4
    invoke-virtual {v7}, Lr8/kd1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lr8/kd1;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/cd1;

    iget-object v9, v8, Lr8/cd1;->a:Ljava/lang/String;

    iget-object v8, v8, Lr8/cd1;->b:Ljava/lang/String;

    invoke-static {v8}, Lr8/ee1;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "xmlns"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v9, ""

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const-string v10, "xmlns:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lr8/kd1;

    invoke-direct {v8, v3}, Lr8/kd1;-><init>(Lr8/ee1;)V

    :cond_f
    :goto_5
    invoke-virtual {v8}, Lr8/kd1;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lr8/kd1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/cd1;

    iget-object v9, v9, Lr8/cd1;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v10, :cond_10

    move-object v9, v5

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "xmlns"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_f

    const-string v11, "jsoup.xmlns-"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Lr8/n7n;->J(Ljava/lang/Object;)V

    if-nez v8, :cond_14

    const-string v11, "/jsoup.userdata"

    invoke-virtual {v3, v11}, Lr8/ee1;->m(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_13

    :cond_14
    invoke-virtual {v3}, Lr8/ee1;->v()Ljava/util/Map;

    move-result-object v11

    if-nez v8, :cond_15

    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v7, p0, Lr8/rnm;->h:Lr8/tmf;

    invoke-virtual {p1, v7}, Lr8/obm;->j(Lr8/tmf;)V

    :cond_17
    iget-object v7, p0, Lr8/rnm;->a:Lr8/cnf;

    iget v7, v7, Lr8/cnf;->f:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_18

    goto :goto_9

    :cond_18
    :goto_8
    iget-object v8, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v7, :cond_19

    invoke-virtual {p0}, Lr8/szo;->l()Lr8/xq7;

    goto :goto_8

    :cond_19
    :goto_9
    iget-object v7, p1, Lr8/obm;->d:Lr8/r4l;

    invoke-virtual {v7}, Lr8/r4l;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1a

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_1a
    iget-object v0, p1, Lr8/obm;->e:Ljava/lang/String;

    iget-object v1, p0, Lr8/rnm;->h:Lr8/tmf;

    iget-object v6, p0, Lr8/rnm;->i:Lr8/rxl;

    iget-boolean v1, v1, Lr8/tmf;->a:Z

    invoke-virtual {v6, v7, v0, v5, v1}, Lr8/rxl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr8/mxl;

    move-result-object v0

    new-instance v1, Lr8/xq7;

    invoke-direct {v1, v0, v4, v3}, Lr8/xq7;-><init>(Lr8/mxl;Ljava/lang/String;Lr8/ee1;)V

    invoke-virtual {p0}, Lr8/rnm;->b()Lr8/xq7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr8/xq7;->O(Lr8/dwe;)V

    iget-object v3, p0, Lr8/rnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lr8/obm;->f:Z

    if-eqz p1, :cond_1b

    iget p1, v0, Lr8/mxl;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lr8/mxl;->d:I

    invoke-virtual {p0}, Lr8/szo;->l()Lr8/xq7;

    return v2

    :cond_1b
    invoke-virtual {v0}, Lr8/mxl;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lr8/szo;->l()Lr8/xq7;

    return v2

    :cond_1c
    invoke-virtual {v0}, Lr8/mxl;->h()Lr8/kem;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lr8/rnm;->c:Lr8/sbm;

    invoke-virtual {p0, p1}, Lr8/sbm;->o(Lr8/kem;)V

    :cond_1d
    :goto_a
    :pswitch_6
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
