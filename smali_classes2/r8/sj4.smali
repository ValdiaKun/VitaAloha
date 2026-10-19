.class public final Lr8/sj4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lr8/ypj;

.field public c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Lr8/xn3;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr8/uj4;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lr8/uj4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sj4;->l:Lr8/uj4;

    iput-object p2, p0, Lr8/sj4;->m:Ljava/lang/String;

    iput-object p3, p0, Lr8/sj4;->n:Ljava/io/File;

    iput-object p4, p0, Lr8/sj4;->o:Ljava/lang/String;

    iput-wide p5, p0, Lr8/sj4;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/sj4;

    iget-object v4, p0, Lr8/sj4;->o:Ljava/lang/String;

    iget-wide v5, p0, Lr8/sj4;->p:J

    iget-object v1, p0, Lr8/sj4;->l:Lr8/uj4;

    iget-object v2, p0, Lr8/sj4;->m:Ljava/lang/String;

    iget-object v3, p0, Lr8/sj4;->n:Ljava/io/File;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/sj4;-><init>(Lr8/uj4;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLr8/xq5;)V

    iput-object p1, v0, Lr8/sj4;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sj4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sj4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v9, v0, Lr8/sj4;->l:Lr8/uj4;

    iget-object v15, v9, Lr8/uj4;->d:Lr8/t90;

    iget-object v1, v0, Lr8/sj4;->k:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/sj4;->j:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v10, v0, Lr8/sj4;->m:Ljava/lang/String;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lr8/sj4;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto/16 :goto_f

    :pswitch_1
    iget v1, v0, Lr8/sj4;->h:I

    iget-wide v6, v0, Lr8/sj4;->f:J

    iget-object v3, v0, Lr8/sj4;->a:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lr8/vqi;

    iget-object v3, v3, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v2

    move-object v2, v4

    move-object v11, v10

    move-object v4, v3

    move v3, v1

    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v0, Lr8/sj4;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v17, v4

    goto/16 :goto_b

    :pswitch_3
    iget v3, v0, Lr8/sj4;->h:I

    iget-wide v6, v0, Lr8/sj4;->f:J

    iget-object v12, v0, Lr8/sj4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v0, Lr8/sj4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v0, Lr8/sj4;->a:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v17, v4

    move-object/from16 v30, v10

    move-object/from16 v16, v15

    const/4 v15, 0x0

    goto/16 :goto_5

    :pswitch_4
    iget v3, v0, Lr8/sj4;->i:I

    iget-wide v12, v0, Lr8/sj4;->g:J

    iget v14, v0, Lr8/sj4;->h:I

    move-wide/from16 v17, v12

    iget-wide v11, v0, Lr8/sj4;->f:J

    iget-object v13, v0, Lr8/sj4;->e:Lr8/xn3;

    iget-object v6, v0, Lr8/sj4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v0, Lr8/sj4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lr8/sj4;->b:Lr8/ypj;

    iget-object v7, v0, Lr8/sj4;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v1

    move-object/from16 v16, v15

    move-wide/from16 v31, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move v4, v14

    move-wide/from16 v14, v31

    :cond_0
    const/16 v19, 0x1

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v3, p1

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_5
    iput-object v1, v0, Lr8/sj4;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lr8/sj4;->j:I

    iget-object v3, v15, Lr8/t90;->b:Lr8/b70;

    check-cast v3, Lr8/d70;

    iget-object v3, v3, Lr8/d70;->a:Lr8/dvi;

    new-instance v5, Lr8/dh;

    const/4 v6, 0x6

    invoke-direct {v5, v10, v6}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v7, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    :goto_0
    move-object v5, v2

    goto/16 :goto_e

    :cond_1
    :goto_1
    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lr8/sj4;->n:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x3

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x1

    if-ge v8, v12, :cond_2

    const/4 v8, 0x1

    :cond_2
    sget-object v12, Lr8/dqj;->a:Lr8/kx;

    new-instance v12, Lr8/cqj;

    invoke-direct {v12, v8}, Lr8/bqj;-><init>(I)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v8, v11, v14}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v16

    move-object/from16 p1, v12

    iget-wide v11, v0, Lr8/sj4;->p:J

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-wide v14, v11

    move-wide v11, v5

    move-object/from16 v6, v17

    move-object/from16 v5, p1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move v4, v8

    move-object v8, v13

    const/4 v3, 0x0

    move-object v13, v7

    :goto_2
    if-ge v3, v4, :cond_3

    long-to-int v7, v14

    new-array v7, v7, [B

    iput-object v1, v0, Lr8/sj4;->k:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lr8/sj4;->a:Ljava/util/List;

    iput-object v5, v0, Lr8/sj4;->b:Lr8/ypj;

    iput-object v8, v0, Lr8/sj4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v13, v0, Lr8/sj4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, v0, Lr8/sj4;->e:Lr8/xn3;

    iput-wide v11, v0, Lr8/sj4;->f:J

    iput v4, v0, Lr8/sj4;->h:I

    iput-wide v14, v0, Lr8/sj4;->g:J

    iput v3, v0, Lr8/sj4;->i:I

    const/4 v1, 0x2

    iput v1, v0, Lr8/sj4;->j:I

    invoke-interface {v6, v7, v0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v21

    goto :goto_2

    :cond_3
    move-object/from16 v21, v1

    const/4 v1, 0x2

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/Iterable;

    move-object v7, v5

    move-wide v14, v11

    move-object v12, v6

    iget-wide v5, v0, Lr8/sj4;->p:J

    move-object v11, v10

    iget-object v10, v0, Lr8/sj4;->n:Ljava/io/File;

    move-object/from16 v18, v11

    iget-object v11, v0, Lr8/sj4;->m:Ljava/lang/String;

    move-wide/from16 v19, v14

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pv4;

    sget-object v22, Lr8/t57;->a:Lr8/on6;

    move-object/from16 v22, v14

    sget-object v14, Lr8/pl6;->c:Lr8/pl6;

    move/from16 v23, v1

    new-instance v1, Lr8/rj4;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object v2, v8

    move-object/from16 v25, v15

    move-object/from16 v30, v18

    move-object/from16 v0, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v24

    const/4 v15, 0x0

    move-object v4, v3

    move-object v3, v7

    move-wide/from16 v7, v19

    invoke-direct/range {v1 .. v14}, Lr8/rj4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lr8/ypj;Lr8/pv4;JJLr8/uj4;Ljava/io/File;Ljava/lang/String;Lr8/xn3;Ljava/util/concurrent/atomic/AtomicReference;Lr8/xq5;)V

    move-object/from16 v4, v29

    const/4 v14, 0x2

    invoke-static {v0, v4, v15, v1, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    move-object/from16 v4, v28

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v0

    move-wide/from16 v19, v7

    move v1, v14

    move-object/from16 v15, v25

    move-object/from16 v18, v30

    move-object/from16 v0, p0

    move-object v8, v2

    move-object v7, v3

    move-object v14, v4

    move-object/from16 v2, v26

    move/from16 v4, v27

    goto :goto_4

    :cond_4
    move-object v1, v0

    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object v2, v8

    move-object v4, v14

    move-object/from16 v30, v18

    move-wide/from16 v7, v19

    move-object/from16 v0, v21

    const/4 v15, 0x0

    iput-object v0, v1, Lr8/sj4;->k:Ljava/lang/Object;

    iput-object v15, v1, Lr8/sj4;->a:Ljava/util/List;

    iput-object v15, v1, Lr8/sj4;->b:Lr8/ypj;

    iput-object v2, v1, Lr8/sj4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v13, v1, Lr8/sj4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v1, Lr8/sj4;->e:Lr8/xn3;

    iput-wide v7, v1, Lr8/sj4;->f:J

    move/from16 v3, v27

    iput v3, v1, Lr8/sj4;->h:I

    const/4 v11, 0x3

    iput v11, v1, Lr8/sj4;->j:I

    invoke-static {v4, v1}, Lr8/tfb;->t(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v26

    if-ne v4, v5, :cond_5

    goto/16 :goto_e

    :cond_5
    move-wide v6, v7

    move-object v12, v13

    move-object v13, v2

    :goto_5
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    move-object/from16 v11, v30

    goto :goto_7

    :cond_7
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v8

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_6

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Throwable;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_8
    move-object v11, v15

    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "uploadFileContent: joinAll done, fatal="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", uploadId="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v8, v4, v10, v14, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v0}, Lr8/td2;->z(Lr8/jv5;)V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uploadFileContent: fatal chunk error, uploadId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/sj4;->k:Ljava/lang/Object;

    iput-object v15, v1, Lr8/sj4;->a:Ljava/util/List;

    iput-object v15, v1, Lr8/sj4;->b:Lr8/ypj;

    iput-object v15, v1, Lr8/sj4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v1, Lr8/sj4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v1, Lr8/sj4;->e:Lr8/xn3;

    iput-wide v6, v1, Lr8/sj4;->f:J

    iput v3, v1, Lr8/sj4;->h:I

    const/4 v0, 0x4

    iput v0, v1, Lr8/sj4;->j:I

    move-object/from16 v0, v16

    iget-object v0, v0, Lr8/t90;->b:Lr8/b70;

    check-cast v0, Lr8/d70;

    invoke-virtual {v0, v11, v1}, Lr8/d70;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v0, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v4, v17

    :goto_a
    if-ne v4, v5, :cond_e

    goto :goto_e

    :cond_e
    :goto_b
    new-instance v0, Lr8/vqi;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    iget-object v4, v9, Lr8/uj4;->c:Lr8/s30;

    iget-object v8, v1, Lr8/sj4;->o:Ljava/lang/String;

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/sj4;->k:Ljava/lang/Object;

    iput-object v15, v1, Lr8/sj4;->a:Ljava/util/List;

    iput-object v15, v1, Lr8/sj4;->b:Lr8/ypj;

    iput-object v15, v1, Lr8/sj4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v1, Lr8/sj4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v1, Lr8/sj4;->e:Lr8/xn3;

    iput-wide v6, v1, Lr8/sj4;->f:J

    iput v3, v1, Lr8/sj4;->h:I

    const/4 v9, 0x5

    iput v9, v1, Lr8/sj4;->j:I

    invoke-virtual {v4, v8, v1}, Lr8/s30;->k(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    goto :goto_e

    :cond_10
    :goto_c
    invoke-static {v4}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_13

    check-cast v4, Lr8/vl7;

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/sj4;->k:Ljava/lang/Object;

    iput-object v15, v1, Lr8/sj4;->a:Ljava/util/List;

    iput-object v15, v1, Lr8/sj4;->b:Lr8/ypj;

    iput-object v15, v1, Lr8/sj4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v1, Lr8/sj4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v15, v1, Lr8/sj4;->e:Lr8/xn3;

    iput-wide v6, v1, Lr8/sj4;->f:J

    iput v3, v1, Lr8/sj4;->h:I

    const/4 v7, 0x0

    iput v7, v1, Lr8/sj4;->i:I

    const/4 v6, 0x6

    iput v6, v1, Lr8/sj4;->j:I

    iget-object v0, v0, Lr8/t90;->b:Lr8/b70;

    check-cast v0, Lr8/d70;

    invoke-virtual {v0, v11, v1}, Lr8/d70;->a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v4, v2

    :goto_d
    if-ne v4, v5, :cond_12

    :goto_e
    return-object v5

    :cond_12
    :goto_f
    move-object v4, v2

    goto :goto_10

    :cond_13
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v8}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileIO;

    invoke-direct {v1, v0}, Lcom/alohamobile/cloud/core/data/fileuploader/CloudUploadLocalException$FileIO;-><init>(Ljava/io/IOException;)V

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    new-instance v0, Lr8/vqi;

    invoke-direct {v0, v4}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
