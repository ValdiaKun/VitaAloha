.class public final Lr8/vz7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rdb;


# static fields
.field public static final TAG:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field public final a:Lr8/eyh;

.field public final b:Lr8/tn0;

.field public final c:Lr8/du6;

.field public final d:Lr8/iod;


# direct methods
.method public constructor <init>(Lr8/eyh;Lr8/tn0;Lr8/du6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vz7;->a:Lr8/eyh;

    iput-object p2, p0, Lr8/vz7;->b:Lr8/tn0;

    iput-object p3, p0, Lr8/vz7;->c:Lr8/du6;

    new-instance p2, Lr8/iod;

    invoke-direct {p2, p1, p3}, Lr8/iod;-><init>(Lr8/eyh;Lr8/du6;)V

    iput-object p2, p0, Lr8/vz7;->d:Lr8/iod;

    return-void
.end method

.method public static final b(Lr8/vz7;Lr8/mhk;Lr8/y85;Lr8/o0b;Ljava/lang/Object;Lr8/wcf;Lr8/t68;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lr8/lz7;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lr8/lz7;

    iget v1, v0, Lr8/lz7;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lz7;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lz7;

    invoke-direct {v0, p0, p7}, Lr8/lz7;-><init>(Lr8/vz7;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/lz7;->h:Ljava/lang/Object;

    sget-object p7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/lz7;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lr8/lz7;->g:I

    iget-object p2, v0, Lr8/lz7;->f:Lr8/t68;

    iget-object p3, v0, Lr8/lz7;->e:Lr8/wcf;

    iget-object p4, v0, Lr8/lz7;->d:Ljava/lang/Object;

    iget-object p5, v0, Lr8/lz7;->c:Lr8/o0b;

    iget-object p6, v0, Lr8/lz7;->b:Lr8/y85;

    iget-object v1, v0, Lr8/lz7;->a:Lr8/mhk;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v5, p6

    move-object p6, p2

    move-object p2, v5

    move-object v5, p5

    move-object p5, p3

    move-object p3, v5

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    iget-object v1, p2, Lr8/y85;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge p0, v1, :cond_4

    iget-object v4, p2, Lr8/y85;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gd6;

    invoke-interface {v4, p1, p5}, Lr8/gd6;->a(Lr8/mhk;Lr8/wcf;)Lr8/hd6;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v4, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_9

    iget-object p0, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Lr8/hd6;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lr8/lz7;->a:Lr8/mhk;

    iput-object p2, v0, Lr8/lz7;->b:Lr8/y85;

    iput-object p3, v0, Lr8/lz7;->c:Lr8/o0b;

    iput-object p4, v0, Lr8/lz7;->d:Ljava/lang/Object;

    iput-object p5, v0, Lr8/lz7;->e:Lr8/wcf;

    iput-object p6, v0, Lr8/lz7;->f:Lr8/t68;

    iput v1, v0, Lr8/lz7;->g:I

    iput v3, v0, Lr8/lz7;->j:I

    invoke-interface {p0, v0}, Lr8/hd6;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_5

    return-object p7

    :cond_5
    move v5, v1

    move-object v1, p1

    move p1, v5

    :goto_4
    check-cast p0, Lr8/tc6;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_8

    new-instance p1, Lr8/jz7;

    iget-object p2, p0, Lr8/tc6;->a:Lr8/gya;

    iget-boolean p0, p0, Lr8/tc6;->b:Z

    iget-object p3, v1, Lr8/mhk;->c:Lcoil3/decode/DataSource;

    iget-object p4, v1, Lr8/mhk;->a:Lr8/v0b;

    instance-of p5, p4, Lr8/wp8;

    if-eqz p5, :cond_6

    check-cast p4, Lr8/wp8;

    goto :goto_5

    :cond_6
    move-object p4, v2

    :goto_5
    if-eqz p4, :cond_7

    iget-object v2, p4, Lr8/wp8;->c:Ljava/lang/String;

    :cond_7
    invoke-direct {p1, p2, p0, p3, v2}, Lr8/jz7;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object p1

    :cond_8
    move p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lr8/vz7;Lr8/o0b;Ljava/lang/Object;Lr8/wcf;Lr8/t68;Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    instance-of v3, v1, Lr8/nz7;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/nz7;

    iget v4, v3, Lr8/nz7;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/nz7;->j:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/nz7;

    invoke-direct {v3, v0, v1}, Lr8/nz7;-><init>(Lr8/vz7;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lr8/nz7;->h:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lr8/nz7;->j:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v6, Lr8/nz7;->g:Lr8/n2i;

    check-cast v0, Lr8/jz7;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lr8/nz7;->f:Lr8/n2i;

    iget-object v0, v6, Lr8/nz7;->d:Lr8/n2i;

    iget-object v3, v6, Lr8/nz7;->c:Lr8/t68;

    iget-object v4, v6, Lr8/nz7;->a:Lr8/o0b;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v6

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_3
    iget-object v2, v6, Lr8/nz7;->g:Lr8/n2i;

    iget-object v3, v6, Lr8/nz7;->f:Lr8/n2i;

    iget-object v4, v6, Lr8/nz7;->e:Lr8/n2i;

    iget-object v5, v6, Lr8/nz7;->d:Lr8/n2i;

    iget-object v7, v6, Lr8/nz7;->c:Lr8/t68;

    iget-object v8, v6, Lr8/nz7;->b:Ljava/lang/Object;

    iget-object v9, v6, Lr8/nz7;->a:Lr8/o0b;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v7

    move-object/from16 v1, p3

    iput-object v1, v7, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v8, Lr8/n2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lr8/vz7;->a:Lr8/eyh;

    iget-object v1, v1, Lr8/eyh;->d:Lr8/y85;

    iput-object v1, v8, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v9, Lr8/n2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lr8/vz7;->c:Lr8/du6;

    iget-object v3, v7, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Lr8/wcf;

    invoke-virtual {v1, v3}, Lr8/du6;->q(Lr8/wcf;)Lr8/wcf;

    move-result-object v1

    iput-object v1, v7, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v1, v2, Lr8/o0b;->h:Lr8/gd6;

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v3, v8, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Lr8/y85;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lr8/y85;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Lr8/y85;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Lr8/y85;->c:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v3, Lr8/y85;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lr8/nkf;

    new-instance v4, Lr8/rz0;

    const/16 v0, 0xa

    invoke-direct {v4, v12, v0}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    iget-object v0, v3, Lr8/y85;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gd6;

    new-instance v5, Lr8/w85;

    const/4 v12, 0x1

    invoke-direct {v5, v4, v12}, Lr8/w85;-><init>(Lr8/gd6;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    new-instance v0, Lr8/w85;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr8/w85;-><init>(Lr8/gd6;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :goto_5
    move-object v2, v9

    goto/16 :goto_2

    :cond_7
    :goto_6
    new-instance v17, Lr8/y85;

    invoke-static {v14}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-static {v15}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-static {v11}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-static {v13}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-static {v3}, Lr8/zg2;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lr8/y85;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v17

    iput-object v0, v8, Lr8/n2i;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_7
    :try_start_4
    iget-object v0, v8, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/y85;

    iget-object v0, v7, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/wcf;

    iput-object v2, v6, Lr8/nz7;->a:Lr8/o0b;

    move-object/from16 v3, p2

    iput-object v3, v6, Lr8/nz7;->b:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v6, Lr8/nz7;->c:Lr8/t68;

    iput-object v7, v6, Lr8/nz7;->d:Lr8/n2i;

    iput-object v8, v6, Lr8/nz7;->e:Lr8/n2i;

    iput-object v9, v6, Lr8/nz7;->f:Lr8/n2i;

    iput-object v9, v6, Lr8/nz7;->g:Lr8/n2i;

    const/4 v12, 0x1

    iput v12, v6, Lr8/nz7;->j:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lr8/vz7;->d(Lr8/y85;Lr8/o0b;Ljava/lang/Object;Lr8/wcf;Lr8/t68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v11, v6

    if-ne v1, v10, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v2, v9

    move-object v3, v2

    move-object/from16 v7, p4

    :goto_8
    :try_start_5
    iput-object v1, v2, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object v0, v3, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/cm8;

    instance-of v2, v1, Lr8/mhk;

    if-eqz v2, :cond_b

    iget-object v12, v4, Lr8/o0b;->k:Lr8/tu5;

    new-instance v0, Lr8/pz7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    :try_start_6
    invoke-direct/range {v0 .. v9}, Lr8/pz7;-><init>(Ljava/lang/Object;Lr8/n2i;Lr8/n2i;Ljava/lang/Object;Ljava/lang/Object;Lr8/n2i;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v4, v11, Lr8/nz7;->a:Lr8/o0b;

    const/4 v1, 0x0

    iput-object v1, v11, Lr8/nz7;->b:Ljava/lang/Object;

    iput-object v7, v11, Lr8/nz7;->c:Lr8/t68;

    iput-object v6, v11, Lr8/nz7;->d:Lr8/n2i;

    iput-object v1, v11, Lr8/nz7;->e:Lr8/n2i;

    iput-object v2, v11, Lr8/nz7;->f:Lr8/n2i;

    iput-object v1, v11, Lr8/nz7;->g:Lr8/n2i;

    const/4 v1, 0x2

    iput v1, v11, Lr8/nz7;->j:I

    invoke-static {v12, v0, v11}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_e

    :cond_a
    move-object v0, v6

    move-object v3, v7

    :goto_9
    check-cast v1, Lr8/jz7;

    move-object v6, v0

    move-object v7, v3

    :goto_a
    move-object v3, v2

    goto :goto_b

    :cond_b
    move-object v2, v3

    instance-of v1, v1, Lr8/hza;

    if-eqz v1, :cond_10

    new-instance v1, Lr8/jz7;

    check-cast v0, Lr8/hza;

    invoke-virtual {v0}, Lr8/hza;->b()Lr8/gya;

    move-result-object v0

    iget-object v3, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Lr8/hza;

    invoke-virtual {v3}, Lr8/hza;->c()Z

    move-result v3

    iget-object v5, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v5, Lr8/hza;

    invoke-virtual {v5}, Lr8/hza;->a()Lcoil3/decode/DataSource;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v8, 0x0

    :try_start_7
    invoke-direct {v1, v0, v3, v5, v8}, Lr8/jz7;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :goto_b
    iget-object v0, v3, Lr8/n2i;->a:Ljava/lang/Object;

    instance-of v2, v0, Lr8/mhk;

    if-eqz v2, :cond_c

    check-cast v0, Lr8/mhk;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_d

    iget-object v0, v0, Lr8/mhk;->a:Lr8/v0b;

    if-eqz v0, :cond_d

    :try_start_8
    invoke-static {v0}, Lr8/ukn;->e(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_d
    :goto_d
    iget-object v0, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/wcf;

    const/4 v8, 0x0

    iput-object v8, v11, Lr8/nz7;->a:Lr8/o0b;

    iput-object v8, v11, Lr8/nz7;->b:Ljava/lang/Object;

    iput-object v8, v11, Lr8/nz7;->c:Lr8/t68;

    iput-object v8, v11, Lr8/nz7;->d:Lr8/n2i;

    iput-object v8, v11, Lr8/nz7;->e:Lr8/n2i;

    iput-object v8, v11, Lr8/nz7;->f:Lr8/n2i;

    iput-object v8, v11, Lr8/nz7;->g:Lr8/n2i;

    const/4 v2, 0x3

    iput v2, v11, Lr8/nz7;->j:I

    invoke-static {v1, v4, v0, v7, v11}, Lr8/zg2;->S(Lr8/jz7;Lr8/o0b;Lr8/wcf;Lr8/t68;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    :goto_e
    return-object v10

    :cond_e
    :goto_f
    check-cast v1, Lr8/jz7;

    iget-object v0, v1, Lr8/jz7;->a:Lr8/gya;

    sget-object v2, Lr8/e7n;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v2, v0, Lr8/e52;

    if-eqz v2, :cond_f

    check-cast v0, Lr8/e52;

    iget-object v0, v0, Lr8/e52;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_f
    return-object v1

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_10
    const/4 v8, 0x0

    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    move-object v2, v9

    :goto_10
    iget-object v1, v2, Lr8/n2i;->a:Ljava/lang/Object;

    instance-of v2, v1, Lr8/mhk;

    if-eqz v2, :cond_11

    move-object v13, v1

    check-cast v13, Lr8/mhk;

    goto :goto_11

    :cond_11
    move-object v13, v8

    :goto_11
    if-eqz v13, :cond_12

    iget-object v1, v13, Lr8/mhk;->a:Lr8/v0b;

    if-eqz v1, :cond_12

    :try_start_a
    invoke-static {v1}, Lr8/ukn;->e(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_12

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_12
    :goto_12
    throw v0
.end method


# virtual methods
.method public final a(Lr8/iyh;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lr8/vz7;->d:Lr8/iod;

    instance-of v3, v0, Lr8/sz7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/sz7;

    iget v4, v3, Lr8/sz7;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/sz7;->d:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/sz7;

    invoke-direct {v3, v1, v0}, Lr8/sz7;-><init>(Lr8/vz7;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lr8/sz7;->b:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lr8/sz7;->d:I

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v9, Lr8/sz7;->a:Lr8/iyh;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lr8/iyh;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lr8/o0b;

    iget-object v0, v14, Lr8/o0b;->b:Ljava/lang/Object;

    iget-object v3, v7, Lr8/iyh;->f:Ljava/lang/Object;

    check-cast v3, Lr8/bbk;

    iget-object v4, v7, Lr8/iyh;->g:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lr8/t68;

    iget-object v4, v1, Lr8/vz7;->c:Lr8/du6;

    invoke-virtual {v4, v14, v3}, Lr8/du6;->k(Lr8/o0b;Lr8/bbk;)Lr8/wcf;

    move-result-object v4

    iget-object v6, v4, Lr8/wcf;->c:Lcoil3/size/Scale;

    iget-object v8, v1, Lr8/vz7;->a:Lr8/eyh;

    iget-object v8, v8, Lr8/eyh;->d:Lr8/y85;

    iget-object v8, v8, Lr8/y85;->b:Ljava/util/List;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_4

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lr8/nkf;

    iget-object v11, v13, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v11, Lr8/u7d;

    iget-object v13, v13, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v13, Lr8/jrb;

    invoke-interface {v13, v0}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11, v0, v4}, Lr8/u7d;->a(Ljava/lang/Object;Lr8/wcf;)Lr8/n2n;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v0, v11

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v14, v0, v4, v5}, Lr8/iod;->b(Lr8/o0b;Ljava/lang/Object;Lr8/wcf;Lr8/t68;)Lr8/eod;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v2, v14, v8, v3, v6}, Lr8/iod;->a(Lr8/o0b;Lr8/eod;Lr8/bbk;Lcoil3/size/Scale;)Lr8/fod;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v2, v11

    :goto_3
    if-eqz v2, :cond_9

    iget-object v0, v2, Lr8/fod;->b:Ljava/util/Map;

    new-instance v12, Lr8/jel;

    iget-object v13, v2, Lr8/fod;->a:Lr8/gya;

    sget-object v15, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    const-string v1, "coil#disk_cache_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_4

    :cond_6
    move-object/from16 v17, v11

    :goto_4
    const-string v1, "coil#is_sampled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    move-object v11, v0

    check-cast v11, Ljava/lang/Boolean;

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :goto_5
    iget-boolean v0, v7, Lr8/iyh;->c:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v19}, Lr8/jel;-><init>(Lr8/gya;Lr8/o0b;Lcoil3/decode/DataSource;Lr8/eod;Ljava/lang/String;ZZ)V

    return-object v12

    :cond_9
    move-object v6, v8

    iget-object v11, v14, Lr8/o0b;->j:Lr8/tu5;

    move-object v3, v0

    new-instance v0, Lr8/pz7;

    const/4 v8, 0x0

    move-object v2, v14

    invoke-direct/range {v0 .. v8}, Lr8/pz7;-><init>(Lr8/vz7;Lr8/o0b;Ljava/lang/Object;Lr8/wcf;Lr8/t68;Lr8/eod;Lr8/iyh;Lr8/xq5;)V

    iput-object v7, v9, Lr8/sz7;->a:Lr8/iyh;

    const/4 v1, 0x1

    iput v1, v9, Lr8/sz7;->d:I

    invoke-static {v11, v0, v9}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    return-object v0

    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    iget-object v1, v7, Lr8/iyh;->e:Ljava/lang/Object;

    check-cast v1, Lr8/o0b;

    invoke-static {v1, v0}, Lr8/b7n;->a(Lr8/o0b;Ljava/lang/Throwable;)Lr8/e58;

    move-result-object v0

    return-object v0

    :cond_b
    throw v0
.end method

.method public final d(Lr8/y85;Lr8/o0b;Ljava/lang/Object;Lr8/wcf;Lr8/t68;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lr8/qz7;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lr8/qz7;

    iget v1, v0, Lr8/qz7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qz7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qz7;

    invoke-direct {v0, p0, p6}, Lr8/qz7;-><init>(Lr8/vz7;Lr8/zq5;)V

    :goto_0
    iget-object p6, v0, Lr8/qz7;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qz7;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lr8/qz7;->f:I

    iget-object p2, v0, Lr8/qz7;->e:Lr8/t68;

    iget-object p3, v0, Lr8/qz7;->d:Lr8/wcf;

    iget-object p4, v0, Lr8/qz7;->c:Ljava/lang/Object;

    iget-object p5, v0, Lr8/qz7;->b:Lr8/o0b;

    iget-object v2, v0, Lr8/qz7;->a:Lr8/y85;

    invoke-static {p6}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v2

    move v2, p1

    move-object p1, v7

    move-object v7, p5

    move-object p5, p2

    move-object p2, v7

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 p6, 0x0

    :goto_1
    iget-object v2, p1, Lr8/y85;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge p6, v2, :cond_4

    iget-object v5, p1, Lr8/y85;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nkf;

    iget-object v6, v5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v6, Lr8/em8;

    iget-object v5, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Lr8/jrb;

    invoke-interface {v5, p3}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lr8/vz7;->a:Lr8/eyh;

    invoke-interface {v6, p3, p4, v5}, Lr8/em8;->a(Ljava/lang/Object;Lr8/wcf;Lr8/eyh;)Lr8/gm8;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v5, p6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_9

    iget-object p6, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p6, Lr8/gm8;

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lr8/qz7;->a:Lr8/y85;

    iput-object p2, v0, Lr8/qz7;->b:Lr8/o0b;

    iput-object p3, v0, Lr8/qz7;->c:Ljava/lang/Object;

    iput-object p4, v0, Lr8/qz7;->d:Lr8/wcf;

    iput-object p5, v0, Lr8/qz7;->e:Lr8/t68;

    iput v2, v0, Lr8/qz7;->f:I

    iput v4, v0, Lr8/qz7;->i:I

    invoke-interface {p6, v0}, Lr8/gm8;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p6, Lr8/cm8;

    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_6

    return-object p6

    :cond_6
    move p6, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    instance-of p1, p6, Lr8/mhk;

    if-eqz p1, :cond_7

    move-object v3, p6

    check-cast v3, Lr8/mhk;

    :cond_7
    if-eqz v3, :cond_8

    iget-object p1, v3, Lr8/mhk;->a:Lr8/v0b;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-static {p1}, Lr8/ukn;->e(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_8
    :goto_5
    throw p0

    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    invoke-static {p3, p0}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
