.class public final Lr8/wpi;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/nio/charset/Charset;

.field public c:Ljava/util/Iterator;

.field public d:Lr8/tr5;

.field public e:I

.field public final synthetic f:Lr8/g3g;

.field public final synthetic g:Lr8/a5f;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lr8/ctm;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/g3g;Lr8/a5f;Ljava/util/List;Lr8/ctm;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wpi;->f:Lr8/g3g;

    iput-object p2, p0, Lr8/wpi;->g:Lr8/a5f;

    iput-object p3, p0, Lr8/wpi;->h:Ljava/util/List;

    iput-object p4, p0, Lr8/wpi;->i:Lr8/ctm;

    iput-object p5, p0, Lr8/wpi;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/fjm;

    move-object v6, p3

    check-cast v6, Lr8/xq5;

    new-instance v0, Lr8/wpi;

    iget-object v4, p0, Lr8/wpi;->i:Lr8/ctm;

    iget-object v5, p0, Lr8/wpi;->j:Ljava/lang/Object;

    iget-object v1, p0, Lr8/wpi;->f:Lr8/g3g;

    iget-object v2, p0, Lr8/wpi;->g:Lr8/a5f;

    iget-object v3, p0, Lr8/wpi;->h:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lr8/wpi;-><init>(Lr8/g3g;Lr8/a5f;Ljava/util/List;Lr8/ctm;Ljava/lang/Object;Lr8/xq5;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/wpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/wpi;->e:I

    const/4 v7, 0x1

    iget-object v8, v5, Lr8/wpi;->f:Lr8/g3g;

    iget-object v9, v5, Lr8/wpi;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lr8/wpi;->d:Lr8/tr5;

    iget-object v1, v5, Lr8/wpi;->c:Ljava/util/Iterator;

    iget-object v2, v5, Lr8/wpi;->b:Ljava/nio/charset/Charset;

    iget-object v3, v5, Lr8/wpi;->a:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v8}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v0

    const-string v1, "Accept"

    invoke-static {v0, v1}, Lr8/sam;->N(Lr8/k31;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lr8/x21;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/l7a;

    new-instance v4, Lr8/to5;

    sget-object v11, Lr8/ro5;->f:Lr8/ro5;

    iget-object v11, v3, Lr8/l7a;->a:Ljava/lang/String;

    invoke-static {v11}, Lr8/yh3;->T(Ljava/lang/String;)Lr8/ro5;

    move-result-object v11

    iget-wide v12, v3, Lr8/l7a;->c:D

    invoke-direct {v4, v11, v12, v13}, Lr8/to5;-><init>(Lr8/ro5;D)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    iget-object v0, v5, Lr8/wpi;->g:Lr8/a5f;

    iget-object v0, v0, Lr8/p93;->a:Ljava/lang/Object;

    check-cast v0, Lr8/on5;

    iget-object v0, v0, Lr8/on5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xp9;

    invoke-interface {v1, v8, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget v1, Lr8/xpi;->a:I

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lr8/f27;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/f27;-><init>(I)V

    new-instance v2, Lr8/md5;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lr8/md5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/md5;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lr8/md5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v5, Lr8/wpi;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/to5;

    iget-object v4, v4, Lr8/to5;->a:Lr8/ro5;

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/tr5;

    iget-object v14, v14, Lr8/tr5;->a:Lr8/ro5;

    invoke-virtual {v14, v4}, Lr8/ro5;->s(Lr8/ro5;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3, v12}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-interface {v8}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-interface {v1}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v1

    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    const-string v4, "Accept-Charset"

    invoke-interface {v1, v4}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/x21;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lr8/f27;

    const/16 v11, 0x8

    invoke-direct {v4, v11}, Lr8/f27;-><init>(I)V

    invoke-static {v4, v1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/l7a;

    iget-object v4, v4, Lr8/l7a;->a:Ljava/lang/String;

    const-string v11, "*"

    invoke-static {v4, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-static {v4}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v10

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v0

    move-object v11, v1

    move-object v12, v3

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v3, v5, Lr8/wpi;->i:Lr8/ctm;

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr8/tr5;

    if-eqz v12, :cond_b

    iget-object v0, v14, Lr8/tr5;->a:Lr8/ro5;

    sget v1, Lr8/uo5;->a:I

    const-string v1, "charset"

    invoke-virtual {v12}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/ro5;->t(Ljava/lang/String;Ljava/lang/String;)Lr8/ro5;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v10

    :goto_7
    iget-object v1, v14, Lr8/tr5;->b:Lr8/vz8;

    if-nez v0, :cond_c

    iget-object v0, v14, Lr8/tr5;->a:Lr8/ro5;

    :cond_c
    if-nez v12, :cond_d

    sget-object v2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    goto :goto_8

    :cond_d
    move-object v2, v12

    :goto_8
    sget-object v4, Lr8/m7d;->f:Lr8/m7d;

    invoke-static {v9, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    move-object v4, v9

    goto :goto_9

    :cond_e
    move-object v4, v10

    :goto_9
    move-object v15, v13

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, Lr8/wpi;->a:Ljava/util/List;

    iput-object v12, v5, Lr8/wpi;->b:Ljava/nio/charset/Charset;

    iput-object v11, v5, Lr8/wpi;->c:Ljava/util/Iterator;

    iput-object v14, v5, Lr8/wpi;->d:Lr8/tr5;

    iput v7, v5, Lr8/wpi;->e:I

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v5}, Lr8/vz8;->r(Lr8/ro5;Ljava/nio/charset/Charset;Lr8/ctm;Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_f
    :goto_a
    check-cast v0, Lr8/bef;

    const-string v1, " with "

    const-string v2, "Can\'t convert body "

    if-nez v0, :cond_10

    sget-object v0, Lr8/rn5;->a:Lr8/dyc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lr8/tr5;->b:Lr8/vz8;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {v8, v0}, Lr8/n14;->a0(Lr8/t21;Ljava/lang/Object;)Lr8/bef;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lr8/rn5;->a:Lr8/dyc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Lr8/tr5;->b:Lr8/vz8;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v5, p0

    goto/16 :goto_6

    :cond_11
    return-object v0

    :cond_12
    sget-object v0, Lr8/rn5;->a:Lr8/dyc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No suitable content converter found for response type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lr8/ctm;->a:Lr8/jrb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and body "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    return-object v9

    :goto_c
    new-instance v2, Lio/ktor/server/plugins/BadRequestException;

    const-string v3, "Illegal Accept header format: "

    invoke-static {v3, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
