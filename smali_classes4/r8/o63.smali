.class public abstract Lr8/o63;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/dyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.server.plugins.cors.CORS"

    invoke-static {v0}, Lr8/hyc;->c(Ljava/lang/String;)Lr8/dyc;

    move-result-object v0

    sput-object v0, Lr8/o63;->a:Lr8/dyc;

    sget v0, Lr8/l63;->h:I

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/igg;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/ctm;

    invoke-direct {v2, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "CORS"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    return-void
.end method

.method public static final a(Lr8/egg;)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j63;

    iget-boolean v3, v0, Lr8/j63;->h:Z

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j63;

    iget-object v0, v0, Lr8/j63;->a:Ljava/util/HashSet;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j63;

    iget-object v0, v0, Lr8/j63;->b:Lr8/hj3;

    sget-object v1, Lr8/j63;->k:Lr8/hj3;

    invoke-static {v0, v1}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j63;

    iget-boolean v1, v1, Lr8/j63;->i:Z

    const-string v4, "Content-Type"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lr8/edj;->E(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j63;

    iget-object v6, v1, Lr8/j63;->e:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j63;

    iget-object v12, v1, Lr8/j63;->f:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j63;

    iget-object v1, v1, Lr8/j63;->c:Ljava/util/HashSet;

    sget-object v5, Lr8/j63;->j:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lr8/srj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j63;

    iget-boolean v7, v0, Lr8/j63;->i:Z

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j63;

    iget-object v0, v0, Lr8/j63;->b:Lr8/hj3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr8/hj3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lr8/j63;->k:Lr8/hj3;

    invoke-virtual {v11, v9}, Lr8/hj3;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v1, v4}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    move-object v9, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/yqa;

    iget-object v4, v4, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/j63;

    iget-wide v0, v0, Lr8/j63;->g:J

    const-wide/16 v14, 0x0

    cmp-long v4, v0, v14

    if-lez v4, :cond_6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j63;

    iget-object v1, v1, Lr8/j63;->d:Lr8/hj3;

    iget-object v1, v1, Lr8/hj3;->a:Lr8/gj3;

    invoke-virtual {v1}, Lr8/gj3;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j63;

    iget-object v1, v1, Lr8/j63;->d:Lr8/hj3;

    invoke-static {v1}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j63;

    iget-object v1, v1, Lr8/j63;->a:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v11, 0x2a

    if-eqz v15, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v5, 0xa

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lr8/p63;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Lr8/egg;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j63;

    iget-object v1, v1, Lr8/j63;->a:Ljava/util/HashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v0

    move-object v0, v15

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, v18

    goto :goto_8

    :cond_c
    move-object/from16 v18, v0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lr8/p63;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    move/from16 v17, v11

    new-array v11, v15, [C

    const/4 v15, 0x0

    aput-char v17, v11, v15

    move-object/from16 v20, v1

    const/4 v1, 0x6

    invoke-static {v5, v11, v1}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v11, Lr8/nkf;

    invoke-direct {v11, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    move-object/from16 v1, v20

    goto :goto_9

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lr8/m63;

    const/4 v15, 0x0

    move-object/from16 v11, v18

    const/4 v0, 0x0

    invoke-direct/range {v1 .. v15}, Lr8/m63;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lr8/xq5;)V

    move-object v2, v1

    move-object/from16 v1, p0

    iget-object v3, v1, Lr8/egg;->b:Ljava/util/ArrayList;

    sget-object v20, Lr8/cgg;->h:Lr8/cgg;

    new-instance v4, Lr8/tf5;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v5}, Lr8/tf5;-><init>(Lr8/oil;Lr8/xq5;I)V

    sget-object v18, Lr8/u21;->m:Lr8/k3g;

    const-string v19, "onCallValidators"

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lr8/egg;->e(Ljava/util/List;Lr8/k3g;Ljava/lang/String;Lr8/xp9;Lr8/aq9;)V

    return-void
.end method

.method public static final b(Lr8/k31;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object v1

    iget-object v1, v1, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
