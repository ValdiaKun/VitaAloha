.class public final Lr8/m63;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:Lr8/w4f;

.field public synthetic c:Lr8/g3g;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Ljava/util/HashSet;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/HashSet;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-boolean p1, p0, Lr8/m63;->d:Z

    iput-boolean p2, p0, Lr8/m63;->e:Z

    iput-object p3, p0, Lr8/m63;->f:Ljava/util/HashSet;

    iput-object p4, p0, Lr8/m63;->g:Ljava/util/HashSet;

    iput-object p5, p0, Lr8/m63;->h:Ljava/util/List;

    iput-boolean p6, p0, Lr8/m63;->i:Z

    iput-object p7, p0, Lr8/m63;->j:Ljava/lang/String;

    iput-object p8, p0, Lr8/m63;->k:Ljava/util/ArrayList;

    iput-object p9, p0, Lr8/m63;->l:Ljava/util/HashSet;

    iput-object p10, p0, Lr8/m63;->m:Ljava/lang/String;

    iput-object p11, p0, Lr8/m63;->n:Ljava/util/List;

    iput-object p12, p0, Lr8/m63;->o:Ljava/util/Set;

    iput-object p13, p0, Lr8/m63;->p:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p14}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/w4f;

    move-object/from16 v2, p2

    check-cast v2, Lr8/g3g;

    move-object/from16 v17, p3

    check-cast v17, Lr8/xq5;

    new-instance v3, Lr8/m63;

    iget-object v15, v0, Lr8/m63;->o:Ljava/util/Set;

    iget-object v4, v0, Lr8/m63;->p:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-boolean v4, v0, Lr8/m63;->d:Z

    iget-boolean v5, v0, Lr8/m63;->e:Z

    iget-object v6, v0, Lr8/m63;->f:Ljava/util/HashSet;

    iget-object v7, v0, Lr8/m63;->g:Ljava/util/HashSet;

    iget-object v8, v0, Lr8/m63;->h:Ljava/util/List;

    iget-boolean v9, v0, Lr8/m63;->i:Z

    iget-object v10, v0, Lr8/m63;->j:Ljava/lang/String;

    iget-object v11, v0, Lr8/m63;->k:Ljava/util/ArrayList;

    iget-object v12, v0, Lr8/m63;->l:Ljava/util/HashSet;

    iget-object v13, v0, Lr8/m63;->m:Ljava/lang/String;

    iget-object v14, v0, Lr8/m63;->n:Ljava/util/List;

    invoke-direct/range {v3 .. v17}, Lr8/m63;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lr8/xq5;)V

    iput-object v1, v3, Lr8/m63;->b:Lr8/w4f;

    iput-object v2, v3, Lr8/m63;->c:Lr8/g3g;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v3, v0}, Lr8/m63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/m63;->b:Lr8/w4f;

    iget-object v2, v0, Lr8/m63;->c:Lr8/g3g;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/m63;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v9

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v4

    invoke-interface {v4}, Lr8/l31;->isCommitted()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_26

    :cond_5
    sget-object v4, Lr8/o63;->a:Lr8/dyc;

    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v11

    invoke-static {v11}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": Start handler"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_6
    const-string v10, "Origin"

    iget-boolean v11, v0, Lr8/m63;->d:Z

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    sget-object v12, Lr8/p63;->a:Lr8/cbi;

    invoke-interface {v2}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v12

    invoke-interface {v12}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v12

    const-string v13, "Vary"

    invoke-virtual {v12, v13}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v12, v10

    goto :goto_0

    :cond_8
    const-string v14, ", Origin"

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-interface {v2}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v14

    invoke-static {v14, v13, v12}, Lr8/n7n;->t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v12

    invoke-interface {v12}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v12

    invoke-interface {v12, v10}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_a

    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-static {v1}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Skip CORS handler because request lacks the Origin header"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lr8/dyc;->a(Ljava/lang/String;)V

    return-object v9

    :cond_a
    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v13

    iget-object v1, v1, Lr8/p93;->a:Ljava/lang/Object;

    check-cast v1, Lr8/j63;

    iget-object v1, v1, Lr8/j63;->a:Ljava/util/HashSet;

    sget-object v14, Lr8/p63;->a:Lr8/cbi;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x6

    const-string v5, "Access-Control-Request-Method"

    sget-object v16, Lr8/odf;->b:Lr8/odf;

    move/from16 v17, v6

    const-string v6, ": Skip CORS handler because Origin "

    if-nez v14, :cond_c

    :cond_b
    :goto_3
    move/from16 v19, v8

    goto/16 :goto_13

    :cond_c
    const-string v14, "null"

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v12, "://"

    const/4 v7, 0x0

    if-eqz v14, :cond_d

    move/from16 v19, v8

    goto/16 :goto_8

    :cond_d
    const-string v14, "%"

    invoke-static {v10, v14, v7}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v10, v12, v7, v7, v15}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-gtz v14, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isLetter(C)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    move/from16 v19, v8

    move v8, v7

    :goto_4
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v8, v7, :cond_12

    invoke-interface {v15, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v20

    if-nez v20, :cond_10

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    if-nez v20, :cond_10

    move/from16 v20, v8

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_11

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_11

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_2e

    goto :goto_5

    :cond_10
    move/from16 v20, v8

    :cond_11
    :goto_5
    add-int/lit8 v8, v20, 0x1

    goto :goto_4

    :cond_12
    add-int/lit8 v14, v14, 0x3

    invoke-static {v14, v10}, Lr8/p63;->a(ILjava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_13

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_14

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2f

    if-ne v14, v15, :cond_14

    move/from16 v14, v19

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-nez v15, :cond_15

    if-nez v14, :cond_15

    goto/16 :goto_13

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_16
    :goto_8
    iget-boolean v7, v0, Lr8/m63;->e:Z

    sget-object v8, Lr8/odf;->a:Lr8/odf;

    if-eqz v7, :cond_19

    invoke-static {v13}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lr8/jki;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lr8/jki;->getServerHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3a

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lr8/jki;->getServerPort()I

    move-result v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr8/p63;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Lr8/p63;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v13}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object v1

    sget-object v7, Lr8/yqa;->h:Lr8/yqa;

    invoke-static {v1, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v13}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v1

    invoke-interface {v1, v5}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Handle same-origin CORS preflight"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v16, v8

    goto/16 :goto_14

    :cond_18
    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " matches the server origin exactly"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_19
    invoke-static {v10}, Lr8/p63;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lr8/m63;->g:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1b

    :cond_1a
    move-object/from16 v16, v7

    const/4 v7, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/nkf;

    iget-object v15, v14, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v14, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v6, v15, v7}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-static {v6, v14, v7}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_1c

    move/from16 v7, v19

    goto :goto_a

    :cond_1c
    move-object/from16 v7, v16

    goto :goto_9

    :goto_a
    iget-object v12, v0, Lr8/m63;->f:Ljava/util/HashSet;

    iget-object v14, v0, Lr8/m63;->h:Ljava/util/List;

    if-nez v11, :cond_20

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    if-nez v7, :cond_20

    move-object v15, v14

    check-cast v15, Ljava/lang/Iterable;

    move/from16 v20, v7

    instance-of v7, v15, Ljava/util/Collection;

    if-eqz v7, :cond_1d

    move-object v7, v15

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/mp9;

    invoke-interface {v15, v10}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1e

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_20
    move/from16 v20, v7

    :goto_c
    move/from16 v7, v19

    :goto_d
    const-string v15, ": Origin "

    if-nez v7, :cond_23

    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v12

    if-eqz v12, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v7

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Any * host is not allowed"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    move/from16 v21, v7

    :goto_e
    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " does not match allowed hosts: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_22
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " fulfills no allowed hosts predicates "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_23
    move/from16 v21, v7

    if-eqz v11, :cond_24

    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Any * host is allowed"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is allowed from "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_25
    if-eqz v20, :cond_28

    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lr8/nkf;

    iget-object v14, v12, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v12, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v6, v14, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-static {v6, v12, v1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_26

    goto :goto_10

    :cond_26
    move-object/from16 v1, v16

    goto :goto_f

    :cond_27
    const/4 v7, 0x0

    :goto_10
    check-cast v7, Lr8/nkf;

    iget-object v1, v7, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " matches wildcard host "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_28
    check-cast v14, Ljava/lang/Iterable;

    instance-of v1, v14, Ljava/util/Collection;

    if-eqz v1, :cond_29

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_12

    :cond_29
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mp9;

    invoke-interface {v7, v10}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " fulfills host predicate "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lr8/mp9;

    invoke-interface {v12, v10}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_11

    :cond_2c
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_2d
    :goto_12
    if-nez v21, :cond_17

    sget-object v16, Lr8/odf;->c:Lr8/odf;

    goto :goto_14

    :cond_2e
    :goto_13
    invoke-interface {v4}, Lr8/dyc;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is malformed"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_2f
    :goto_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_32

    move/from16 v4, v19

    if-eq v1, v4, :cond_57

    const/4 v4, 0x2

    if-ne v1, v4, :cond_31

    sget-object v1, Lr8/o63;->a:Lr8/dyc;

    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v5

    invoke-static {v5}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": CORS check fails because Origin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " does not match"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_30
    const/4 v1, 0x0

    iput-object v1, v0, Lr8/m63;->b:Lr8/w4f;

    iput-object v1, v0, Lr8/m63;->c:Lr8/g3g;

    const/4 v4, 0x1

    iput v4, v0, Lr8/m63;->a:I

    invoke-static {v2, v0}, Lr8/p63;->d(Lr8/g3g;Lr8/m63;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    goto/16 :goto_25

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    iget-boolean v1, v0, Lr8/m63;->i:Z

    if-nez v1, :cond_35

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    const-string v4, "Content-Type"

    invoke-static {v1, v4}, Lr8/sam;->N(Lr8/k31;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    sget-object v4, Lr8/ro5;->f:Lr8/ro5;

    invoke-static {v1}, Lr8/yh3;->T(Ljava/lang/String;)Lr8/ro5;

    move-result-object v1

    goto :goto_15

    :cond_33
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_35

    sget-object v4, Lr8/j63;->m:Ljava/util/Set;

    invoke-virtual {v1}, Lr8/ro5;->u()Lr8/ro5;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    sget-object v5, Lr8/o63;->a:Lr8/dyc;

    invoke-interface {v5}, Lr8/dyc;->isTraceEnabled()Z

    move-result v6

    if-eqz v6, :cond_34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v7

    invoke-static {v7}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": CORS check fails because the requested content type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not in the list of the only allowed simple types "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_34
    const/4 v1, 0x0

    iput-object v1, v0, Lr8/m63;->b:Lr8/w4f;

    iput-object v1, v0, Lr8/m63;->c:Lr8/g3g;

    const/4 v4, 0x2

    iput v4, v0, Lr8/m63;->a:I

    invoke-static {v2, v0}, Lr8/p63;->d(Lr8/g3g;Lr8/m63;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    goto/16 :goto_25

    :cond_35
    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-static {v1}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object v1

    sget-object v4, Lr8/yqa;->h:Lr8/yqa;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Access-Control-Allow-Origin"

    const-string v6, "*"

    const-string v7, " is not allowed. Allowed methods: "

    iget-object v8, v0, Lr8/m63;->l:Ljava/util/HashSet;

    if-eqz v1, :cond_52

    sget-object v1, Lr8/o63;->a:Lr8/dyc;

    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result v12

    if-eqz v12, :cond_36

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v13

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": Start preflight handler"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_36
    const/4 v12, 0x0

    iput-object v12, v0, Lr8/m63;->b:Lr8/w4f;

    iput-object v12, v0, Lr8/m63;->c:Lr8/g3g;

    move/from16 v12, v17

    iput v12, v0, Lr8/m63;->a:I

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v12

    invoke-interface {v12}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v12

    const-string v13, "Access-Control-Request-Headers"

    invoke-interface {v12, v13}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3a

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, ","

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    const/4 v6, 0x6

    invoke-static {v14, v15, v6}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v13, v14}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v6, v16

    goto :goto_16

    :cond_37
    move-object/from16 v16, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_38
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_38

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lr8/srj;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    move-object/from16 v16, v6

    sget-object v12, Lr8/jv7;->a:Lr8/jv7;

    :cond_3b
    sget-object v6, Lr8/p63;->a:Lr8/cbi;

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v6

    invoke-static {v6, v5}, Lr8/sam;->N(Lr8/k31;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    new-instance v6, Lr8/yqa;

    invoke-direct {v6, v5}, Lr8/yqa;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_3c
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_3d

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_1b

    :cond_3d
    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result v5

    if-eqz v5, :cond_3f

    if-nez v6, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v7

    invoke-static {v7}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Preflight: The request header Access-Control-Request-Method is missing"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_3e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v13

    invoke-static {v13}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": Preflight: Method "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-interface {v1, v5}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_3f
    :goto_1b
    const-class v5, Lr8/usa;

    if-eqz v6, :cond_50

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    check-cast v12, Ljava/lang/Iterable;

    instance-of v6, v12, Ljava/util/Collection;

    iget-object v7, v0, Lr8/m63;->n:Ljava/util/List;

    if-eqz v6, :cond_40

    move-object v6, v12

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_40

    goto/16 :goto_20

    :cond_40
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_41
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v13, v0, Lr8/m63;->o:Ljava/util/Set;

    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    invoke-static {v8, v7}, Lr8/p63;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_42

    goto :goto_1c

    :cond_42
    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_43
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    invoke-static {v10, v7}, Lr8/p63;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_44

    goto :goto_1d

    :cond_44
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v8

    invoke-static {v8}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": Preflight: Headers "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " are not allowed. Allowed headers: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Allowed Header predicates: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_46
    const-string v4, ""

    :goto_1e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_47
    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v6

    invoke-static {v6}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Preflight: Check on headers from Access-Control-Request-Headers fails"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_48
    sget-object v1, Lr8/usa;->j:Lr8/usa;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    :try_start_0
    invoke-static {v5}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1f

    :catchall_0
    const/4 v12, 0x0

    :goto_1f
    new-instance v5, Lr8/ctm;

    invoke-direct {v5, v4, v12}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    invoke-interface {v2, v1, v5, v0}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_49

    goto/16 :goto_24

    :cond_49
    move-object v0, v9

    goto/16 :goto_24

    :cond_4a
    :goto_20
    if-eqz v11, :cond_4b

    move-object/from16 v10, v16

    :cond_4b
    invoke-interface {v2}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v1

    invoke-static {v1, v4, v10}, Lr8/n7n;->t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr8/p63;->a:Lr8/cbi;

    iget-object v1, v0, Lr8/m63;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4c

    invoke-interface {v2}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v4

    const-string v6, "Access-Control-Allow-Methods"

    invoke-static {v4, v6, v1}, Lr8/n7n;->t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lr8/p63;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4e
    iget-object v4, v0, Lr8/m63;->k:Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v4

    const-string v6, "Access-Control-Allow-Headers"

    invoke-static {v4, v6, v1}, Lr8/n7n;->t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr8/m63;->m:Ljava/lang/String;

    if-eqz v1, :cond_4f

    invoke-interface {v2}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v4

    const-string v6, "Access-Control-Max-Age"

    invoke-static {v4, v6, v1}, Lr8/n7n;->t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    sget-object v1, Lr8/usa;->c:Lr8/usa;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    :try_start_1
    invoke-static {v5}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_22

    :catchall_1
    const/4 v12, 0x0

    :goto_22
    new-instance v5, Lr8/ctm;

    invoke-direct {v5, v4, v12}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    invoke-interface {v2, v1, v5, v0}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_49

    goto :goto_24

    :cond_50
    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v6

    invoke-static {v6}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Preflight: Request method check fails"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_51
    sget-object v1, Lr8/usa;->j:Lr8/usa;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    :try_start_2
    invoke-static {v5}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_23

    :catchall_2
    const/4 v12, 0x0

    :goto_23
    new-instance v5, Lr8/ctm;

    invoke-direct {v5, v4, v12}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    invoke-interface {v2, v1, v5, v0}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_49

    :goto_24
    if-ne v0, v3, :cond_57

    goto :goto_25

    :cond_52
    move-object/from16 v16, v6

    invoke-interface {v2}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v1

    invoke-static {v1}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    sget-object v1, Lr8/o63;->a:Lr8/dyc;

    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v5

    invoke-static {v5}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": CORS check fails because HTTP method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v5

    invoke-static {v5}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object v5

    iget-object v5, v5, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_53
    const/4 v1, 0x0

    iput-object v1, v0, Lr8/m63;->b:Lr8/w4f;

    iput-object v1, v0, Lr8/m63;->c:Lr8/g3g;

    const/4 v1, 0x4

    iput v1, v0, Lr8/m63;->a:I

    invoke-static {v2, v0}, Lr8/p63;->d(Lr8/g3g;Lr8/m63;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    :goto_25
    return-object v3

    :cond_54
    sget-object v1, Lr8/o63;->a:Lr8/dyc;

    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_55

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v5

    invoke-static {v5}, Lr8/o63;->b(Lr8/k31;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": CORS check is succeeded"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_55
    if-eqz v11, :cond_56

    move-object/from16 v10, v16

    :cond_56
    invoke-interface {v2}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v1

    invoke-static {v1, v4, v10}, Lr8/n7n;->t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr8/p63;->a:Lr8/cbi;

    iget-object v0, v0, Lr8/m63;->p:Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-interface {v2}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v1

    const-string v2, "Access-Control-Expose-Headers"

    invoke-static {v1, v2, v0}, Lr8/n7n;->t(Lr8/l31;Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    :goto_26
    return-object v9
.end method
