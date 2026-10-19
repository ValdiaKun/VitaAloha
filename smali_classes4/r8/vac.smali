.class public abstract Lr8/vac;
.super Lr8/bod;


# static fields
.field public static final synthetic m:[Lr8/ysb;


# instance fields
.field public final b:Lr8/chi;

.field public final c:Lr8/vac;

.field public final d:Lr8/bwc;

.field public final e:Lr8/gwc;

.field public final f:Lr8/jwc;

.field public final g:Lr8/iwc;

.field public final h:Lr8/jwc;

.field public final i:Lr8/gwc;

.field public final j:Lr8/gwc;

.field public final k:Lr8/gwc;

.field public final l:Lr8/jwc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/vac;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lr8/nlh;

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lr8/nlh;

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v1, v5, v6, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lr8/vac;->m:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>(Lr8/chi;Lr8/hac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vac;->b:Lr8/chi;

    iput-object p2, p0, Lr8/vac;->c:Lr8/vac;

    iget-object p1, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tjb;

    iget-object p1, p1, Lr8/tjb;->a:Lr8/wzk;

    new-instance p2, Lr8/rac;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/rac;-><init>(Lr8/vac;I)V

    move-object v0, p1

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/bwc;

    invoke-direct {v1, v0, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v1, p0, Lr8/vac;->d:Lr8/bwc;

    new-instance p2, Lr8/rac;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/rac;-><init>(Lr8/vac;I)V

    move-object v0, p1

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/gwc;

    invoke-direct {v1, v0, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v1, p0, Lr8/vac;->e:Lr8/gwc;

    new-instance p2, Lr8/sac;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/sac;-><init>(Lr8/vac;I)V

    move-object v0, p1

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0, p2}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p2

    iput-object p2, p0, Lr8/vac;->f:Lr8/jwc;

    new-instance p2, Lr8/sac;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/sac;-><init>(Lr8/vac;I)V

    move-object v0, p1

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0, p2}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p2

    iput-object p2, p0, Lr8/vac;->g:Lr8/iwc;

    new-instance p2, Lr8/sac;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/sac;-><init>(Lr8/vac;I)V

    move-object v0, p1

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0, p2}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p2

    iput-object p2, p0, Lr8/vac;->h:Lr8/jwc;

    new-instance p2, Lr8/rac;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/rac;-><init>(Lr8/vac;I)V

    move-object v0, p1

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/gwc;

    invoke-direct {v1, v0, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v1, p0, Lr8/vac;->i:Lr8/gwc;

    new-instance p2, Lr8/rac;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lr8/rac;-><init>(Lr8/vac;I)V

    move-object v0, p1

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/gwc;

    invoke-direct {v1, v0, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v1, p0, Lr8/vac;->j:Lr8/gwc;

    new-instance p2, Lr8/rac;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lr8/rac;-><init>(Lr8/vac;I)V

    move-object v0, p1

    check-cast v0, Lr8/mwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/gwc;

    invoke-direct {v1, v0, p2}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object v1, p0, Lr8/vac;->k:Lr8/gwc;

    new-instance p2, Lr8/sac;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lr8/sac;-><init>(Lr8/vac;I)V

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1, p2}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p1

    iput-object p1, p0, Lr8/vac;->l:Lr8/jwc;

    return-void
.end method

.method public static t(Lr8/chi;Lr8/qq9;Ljava/util/List;)Lr8/uac;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mia;

    iget-object v2, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v2, Lr8/tjb;

    iget-object v3, v2, Lr8/tjb;->o:Lr8/n0e;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lr8/j25;->D1(Ljava/lang/Iterable;)Lr8/m61;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lr8/m61;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    move-object v8, v4

    check-cast v8, Lr8/ha;

    iget-object v9, v8, Lr8/ha;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lr8/ha;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/v4b;

    iget v12, v8, Lr8/v4b;->a:I

    iget-object v8, v8, Lr8/v4b;->b:Ljava/lang/Object;

    check-cast v8, Lr8/d9i;

    invoke-static {v0, v8}, Lr8/w3p;->I(Lr8/chi;Lr8/djb;)Lr8/bac;

    move-result-object v13

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v9, v6, v11, v10}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v9

    iget-boolean v10, v8, Lr8/d9i;->f:Z

    iget-object v14, v8, Lr8/d9i;->c:Lr8/b9i;

    const/4 v15, 0x1

    if-eqz v10, :cond_2

    instance-of v10, v14, Lr8/j8i;

    if-eqz v10, :cond_0

    check-cast v14, Lr8/j8i;

    goto :goto_1

    :cond_0
    move-object v14, v11

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v1, v14, v9, v15}, Lr8/mia;->G(Lr8/j8i;Lr8/zjb;Z)Lr8/h0n;

    move-result-object v9

    invoke-interface {v3}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lr8/c0c;->g(Lr8/w1c;)Lr8/w1c;

    move-result-object v10

    new-instance v14, Lr8/nkf;

    invoke-direct {v14, v9, v10}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v14, v9}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v9

    new-instance v14, Lr8/nkf;

    invoke-direct {v14, v9, v11}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v9, v14, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v9, Lr8/w1c;

    iget-object v10, v14, Lr8/nkf;->b:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Lr8/w1c;

    invoke-virtual/range {p1 .. p1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v10

    invoke-virtual {v10}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v10

    const-string v14, "equals"

    invoke-static {v10, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v15, :cond_3

    invoke-interface {v3}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v10

    invoke-virtual {v10}, Lr8/c0c;->p()Lr8/f8k;

    move-result-object v10

    invoke-virtual {v10, v9}, Lr8/w1c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "other"

    invoke-static {v10}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v10

    :goto_3
    move-object v15, v9

    move-object v14, v10

    goto :goto_4

    :cond_3
    iget-object v10, v8, Lr8/d9i;->e:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lr8/mfe;->d(Ljava/lang/String;)Lr8/mfe;

    move-result-object v11

    :cond_4
    if-nez v11, :cond_5

    move v7, v15

    :cond_5
    if-nez v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "p"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v15, v9

    move-object v14, v11

    :goto_4
    new-instance v9, Lr8/v8n;

    iget-object v10, v2, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr8/vzi;

    invoke-direct {v10, v8}, Lr8/vzi;-><init>(Lr8/sam;)V

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v20}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr8/uac;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr8/uac;->a:Ljava/util/List;

    iput-boolean v7, v1, Lr8/uac;->b:Z

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    sget-object v0, Lr8/vac;->m:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/vac;->i:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/vac;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/vac;->h:Lr8/jwc;

    invoke-virtual {p0, p1}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/vac;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/vac;->l:Lr8/jwc;

    invoke-virtual {p0, p1}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    sget-object v0, Lr8/vac;->m:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/vac;->k:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/vac;->d:Lr8/bwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    sget-object v0, Lr8/vac;->m:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lr8/vac;->j:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Lr8/iw6;Lr8/mp9;)Ljava/util/Set;
.end method

.method public abstract i(Lr8/iw6;Lr8/a09;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lr8/mfe;)V
    .locals 0

    return-void
.end method

.method public abstract k()Lr8/rc6;
.end method

.method public abstract l(Ljava/util/LinkedHashSet;Lr8/mfe;)V
.end method

.method public abstract m(Ljava/util/ArrayList;Lr8/mfe;)V
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Lr8/gc;
.end method

.method public abstract p()Lr8/kc6;
.end method

.method public q(Lr8/ojb;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract r(Ljava/util/ArrayList;Lr8/w1c;Ljava/util/List;)Lr8/tac;
.end method

.method public final s(Lr8/x8i;)Lr8/ojb;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/vac;->b:Lr8/chi;

    invoke-static {v2, v1}, Lr8/w3p;->I(Lr8/chi;Lr8/djb;)Lr8/bac;

    move-result-object v3

    invoke-virtual {v0}, Lr8/vac;->p()Lr8/kc6;

    move-result-object v4

    invoke-virtual {v1}, Lr8/w8i;->f0()Lr8/mfe;

    move-result-object v5

    iget-object v6, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v6, Lr8/tjb;

    iget-object v6, v6, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/vzi;

    invoke-direct {v6, v1}, Lr8/vzi;-><init>(Lr8/sam;)V

    iget-object v7, v0, Lr8/vac;->e:Lr8/gwc;

    invoke-virtual {v7}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/rc6;

    invoke-virtual {v1}, Lr8/w8i;->f0()Lr8/mfe;

    move-result-object v8

    invoke-interface {v7, v8}, Lr8/rc6;->f(Lr8/mfe;)Lr8/a9i;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lr8/x8i;->k0()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lr8/ojb;->l1(Lr8/kc6;Lr8/bac;Lr8/mfe;Lr8/vzi;Z)Lr8/ojb;

    move-result-object v9

    iget-object v3, v2, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/Lazy;

    invoke-static {v2, v9, v1, v8, v3}, Lr8/fc6;->y(Lr8/chi;Lr8/mc6;Lr8/akb;ILkotlin/Lazy;)Lr8/chi;

    move-result-object v2

    invoke-virtual {v1}, Lr8/x8i;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/c9i;

    iget-object v6, v2, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v6, Lr8/ttm;

    invoke-interface {v6, v5}, Lr8/ttm;->j0(Lr8/c9i;)Lr8/mtm;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr8/x8i;->k0()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lr8/vac;->t(Lr8/chi;Lr8/qq9;Ljava/util/List;)Lr8/uac;

    move-result-object v3

    invoke-virtual {v1}, Lr8/x8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static {v6, v5, v7, v10}, Lr8/xrb;->N(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLr8/zac;I)Lr8/zjb;

    move-result-object v5

    iget-object v6, v2, Lr8/chi;->e:Ljava/lang/Object;

    check-cast v6, Lr8/mia;

    invoke-virtual {v1}, Lr8/x8i;->j0()Lr8/b9i;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lr8/mia;->H(Lr8/yjb;Lr8/zjb;)Lr8/w1c;

    move-result-object v5

    iget-object v6, v3, Lr8/uac;->a:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v6}, Lr8/vac;->r(Ljava/util/ArrayList;Lr8/w1c;Ljava/util/List;)Lr8/tac;

    move-result-object v4

    iget-object v5, v4, Lr8/tac;->d:Ljava/util/List;

    invoke-virtual {v0}, Lr8/vac;->o()Lr8/gc;

    move-result-object v11

    iget-object v13, v4, Lr8/tac;->c:Ljava/util/ArrayList;

    iget-object v14, v4, Lr8/tac;->b:Ljava/util/List;

    iget-object v15, v4, Lr8/tac;->a:Lr8/w1c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lr8/nzd;

    invoke-virtual {v1}, Lr8/x8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    invoke-virtual {v1}, Lr8/x8i;->e0()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lr8/w8i;->h0()Lr8/mon;

    move-result-object v0

    invoke-static {v0}, Lr8/pnj;->k(Lr8/mon;)Lr8/yw6;

    move-result-object v17

    sget-object v18, Lr8/mv7;->a:Lr8/mv7;

    const/4 v10, 0x0

    sget-object v12, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual/range {v9 .. v18}, Lr8/ojb;->k1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;Ljava/util/Map;)Lr8/o7k;

    iget-object v0, v1, Lr8/x8i;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    iput-boolean v0, v9, Lr8/qq9;->p:Z

    iget-boolean v0, v3, Lr8/uac;->b:Z

    invoke-virtual {v9, v8, v0}, Lr8/ojb;->m1(ZZ)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v0, v0, Lr8/tjb;->e:Lr8/i7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/vac;->p()Lr8/kc6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
