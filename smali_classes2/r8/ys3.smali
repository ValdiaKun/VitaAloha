.class public final Lr8/ys3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final CHAT_COMPLETION_REQUEST_PATH:Ljava/lang/String; = "v1/ai_chat_completions"

.field private static final REQUEST_HEADER_KEY:Ljava/lang/String; = "x-key"

.field private static final REQUEST_HEADER_SIGNATURE:Ljava/lang/String; = "x-signature"


# instance fields
.field public final a:Lr8/z81;

.field public final b:Lr8/avb;

.field public final c:Lr8/x3f;

.field public final d:Lr8/pmf;

.field public final e:Lr8/i6k;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/z81;

    invoke-direct {v0}, Lr8/z81;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/avb;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/avb;

    sget-object v3, Lr8/tfb;->r:Lr8/s5l;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/x3f;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/x3f;

    invoke-virtual {v3}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object v3

    iget-object v5, v3, Lr8/w3f;->c:Ljava/util/ArrayList;

    new-instance v6, Lr8/yhe;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lr8/yhe;-><init>(I)V

    invoke-static {v5, v6}, Lr8/j25;->a1(Ljava/util/List;Lr8/mp9;)Z

    new-instance v5, Lr8/x3f;

    invoke-direct {v5, v3}, Lr8/x3f;-><init>(Lr8/w3f;)V

    new-instance v3, Lr8/pmf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/i6k;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ys3;->a:Lr8/z81;

    iput-object v1, p0, Lr8/ys3;->b:Lr8/avb;

    iput-object v5, p0, Lr8/ys3;->c:Lr8/x3f;

    iput-object v3, p0, Lr8/ys3;->d:Lr8/pmf;

    iput-object v2, p0, Lr8/ys3;->e:Lr8/i6k;

    sget v0, Lcom/alohamobile/core/application/R$string;->api_endpoint_assistant:I

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/ys3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zji;)Lr8/vji;
    .locals 4

    new-instance v0, Lr8/k50;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/k50;-><init>(I)V

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lr8/k50;->u(Ljava/lang/String;Lr8/zji;)V

    iget-object v1, p0, Lr8/ys3;->e:Lr8/i6k;

    check-cast v1, Lr8/j6k;

    invoke-virtual {v1, p1}, Lr8/j6k;->a(Lr8/zji;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v1, Lr8/p21;

    const-string/jumbo v2, "x-signature"

    invoke-virtual {v1, v2, p1}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/ys3;->b:Lr8/avb;

    check-cast p1, Lr8/bvb;

    iget-object v1, p1, Lr8/bvb;->b:Lr8/dwg;

    iget-object p1, p1, Lr8/bvb;->a:Lr8/xsg;

    invoke-interface {p1}, Lr8/xsg;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lr8/dwg;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/dwg;->d:Lr8/ung;

    sget-object v2, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v1, Lr8/p21;

    const-string/jumbo v2, "x-key"

    invoke-virtual {v1, v2, p1}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lr8/ys3;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "v1/ai_chat_completions"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/k50;->G(Ljava/lang/String;)V

    new-instance p0, Lr8/vji;

    invoke-direct {p0, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    return-object p0
.end method

.method public final b(Lr8/zji;ZZLjava/lang/String;Ljava/lang/String;Lr8/xp9;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lr8/xs3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/xs3;

    iget v3, v2, Lr8/xs3;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xs3;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xs3;

    invoke-direct {v2, v0, v1}, Lr8/xs3;-><init>(Lr8/ys3;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/xs3;->p:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/xs3;->r:I

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lr8/ys3;->a:Lr8/z81;

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v0, v2, Lr8/xs3;->j:Z

    iget-boolean v3, v2, Lr8/xs3;->i:Z

    iget-object v4, v2, Lr8/xs3;->e:Ljava/lang/Throwable;

    iget-object v5, v2, Lr8/xs3;->d:Ljava/lang/String;

    iget-object v2, v2, Lr8/xs3;->c:Ljava/lang/Object;

    check-cast v2, Lr8/lpi;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lr8/xs3;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    iget-object v0, v2, Lr8/xs3;->d:Ljava/lang/String;

    iget-object v2, v2, Lr8/xs3;->c:Ljava/lang/Object;

    check-cast v2, Lr8/lpi;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_24

    :cond_3
    iget v4, v2, Lr8/xs3;->o:I

    iget v9, v2, Lr8/xs3;->n:I

    iget v12, v2, Lr8/xs3;->m:I

    iget v13, v2, Lr8/xs3;->l:I

    iget v14, v2, Lr8/xs3;->k:I

    iget-boolean v15, v2, Lr8/xs3;->j:Z

    iget-boolean v7, v2, Lr8/xs3;->i:Z

    iget-object v6, v2, Lr8/xs3;->h:Ljava/util/Iterator;

    iget-object v8, v2, Lr8/xs3;->g:Ljava/io/Closeable;

    iget-object v11, v2, Lr8/xs3;->f:Ljava/io/Closeable;

    move-object/from16 v17, v1

    iget-object v1, v2, Lr8/xs3;->e:Ljava/lang/Throwable;

    check-cast v1, Lr8/vji;

    iget-object v1, v2, Lr8/xs3;->d:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v2, Lr8/xs3;->c:Ljava/lang/Object;

    check-cast v1, Lr8/lpi;

    move-object/from16 p2, v1

    iget-object v1, v2, Lr8/xs3;->b:Lr8/xp9;

    move-object/from16 p3, v1

    iget-object v1, v2, Lr8/xs3;->a:Lr8/xp9;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, p2

    move-object/from16 v17, v5

    move-object/from16 v16, v11

    move v11, v15

    const/4 v0, 0x2

    move-object v5, v1

    move v15, v14

    move-object/from16 v1, p1

    move-object v14, v6

    move-object v6, v2

    move-object v2, v3

    move v3, v13

    move-object v13, v8

    move v8, v7

    move-object/from16 v7, p3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v6, p1

    move-object/from16 v19, p2

    move-object v4, v1

    move-object v12, v8

    move-object v1, v0

    move v8, v7

    move-object/from16 v7, p3

    goto/16 :goto_12

    :cond_4
    move-object/from16 v17, v1

    iget-boolean v1, v2, Lr8/xs3;->j:Z

    iget-boolean v4, v2, Lr8/xs3;->i:Z

    iget-object v6, v2, Lr8/xs3;->d:Ljava/lang/String;

    check-cast v6, Lr8/vji;

    iget-object v6, v2, Lr8/xs3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lr8/xs3;->b:Lr8/xp9;

    iget-object v8, v2, Lr8/xs3;->a:Lr8/xp9;

    :try_start_3
    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v8

    move v8, v4

    move-object v4, v11

    move v11, v1

    move-object/from16 v1, v17

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move v11, v1

    move-object v5, v2

    move-object v2, v3

    move v8, v4

    const/4 v1, 0x0

    :goto_1
    move-object v4, v0

    goto/16 :goto_1a

    :catch_0
    move-object v0, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v8

    move v8, v4

    move-object v4, v0

    move v11, v1

    :goto_2
    move-object v0, v6

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_5
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-virtual/range {p0 .. p1}, Lr8/ys3;->a(Lr8/zji;)Lr8/vji;

    move-result-object v4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual {v10, v1, v6, v7}, Lr8/z81;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lr8/ys3;->c:Lr8/x3f;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/rxh;

    invoke-direct {v7, v6, v4}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    move-object/from16 v4, p6

    :try_start_6
    iput-object v4, v2, Lr8/xs3;->a:Lr8/xp9;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    move-object/from16 v6, p7

    :try_start_7
    iput-object v6, v2, Lr8/xs3;->b:Lr8/xp9;

    iput-object v1, v2, Lr8/xs3;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lr8/xs3;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    move/from16 v8, p2

    :try_start_8
    iput-boolean v8, v2, Lr8/xs3;->i:Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    move/from16 v11, p3

    :try_start_9
    iput-boolean v11, v2, Lr8/xs3;->j:Z

    iput v9, v2, Lr8/xs3;->r:I

    invoke-static {v7, v2}, Lr8/f4f;->a(Lr8/rxh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    if-ne v7, v3, :cond_6

    move-object v2, v3

    goto/16 :goto_23

    :cond_6
    move-object/from16 v21, v6

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v7, v21

    :goto_4
    :try_start_a
    check-cast v1, Lr8/ipi;

    iget-object v1, v1, Lr8/ipi;->g:Lr8/lpi;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :try_start_b
    iget-object v9, v1, Lr8/lpi;->a:Lr8/jpi;

    if-nez v9, :cond_9

    new-instance v9, Lr8/jpi;

    invoke-virtual {v1}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object v12

    invoke-virtual {v1}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v13}, Lr8/dnd;->a(Lr8/dnd;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    sget-object v13, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    :cond_8
    invoke-direct {v9, v12, v13}, Lr8/jpi;-><init>(Lr8/ly2;Ljava/nio/charset/Charset;)V

    iput-object v9, v1, Lr8/lpi;->a:Lr8/jpi;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    goto :goto_6

    :goto_5
    move-object v5, v2

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v21

    goto/16 :goto_14

    :cond_9
    :goto_6
    :try_start_c
    new-instance v12, Ljava/io/BufferedReader;

    const/16 v13, 0x2000

    invoke-direct {v12, v9, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-static {v12}, Lr8/xbj;->J(Ljava/io/BufferedReader;)Lr8/pqj;

    move-result-object v13

    check-cast v13, Lr8/ik5;

    invoke-virtual {v13}, Lr8/ik5;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v14, 0x0

    move-object/from16 p1, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object v15, v9

    move/from16 p1, v14

    move/from16 v3, p1

    move v5, v3

    move v9, v5

    :goto_7
    :try_start_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v19, :cond_b

    :try_start_f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-interface {v6}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lr8/qab;->B(Lr8/tu5;)V

    move/from16 v20, v9

    iget-object v9, v0, Lr8/ys3;->d:Lr8/pmf;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lr8/pmf;->a(Ljava/lang/String;)Lr8/vpi;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v10, v1, v9}, Lr8/z81;->b(Ljava/lang/String;Lr8/vpi;)V

    iput-object v4, v6, Lr8/xs3;->a:Lr8/xp9;

    iput-object v7, v6, Lr8/xs3;->b:Lr8/xp9;

    iput-object v2, v6, Lr8/xs3;->c:Ljava/lang/Object;

    iput-object v1, v6, Lr8/xs3;->d:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :try_start_12
    iput-object v2, v6, Lr8/xs3;->e:Ljava/lang/Throwable;

    iput-object v15, v6, Lr8/xs3;->f:Ljava/io/Closeable;

    iput-object v12, v6, Lr8/xs3;->g:Ljava/io/Closeable;

    iput-object v13, v6, Lr8/xs3;->h:Ljava/util/Iterator;

    iput-boolean v8, v6, Lr8/xs3;->i:Z

    iput-boolean v11, v6, Lr8/xs3;->j:Z

    iput v14, v6, Lr8/xs3;->k:I

    iput v3, v6, Lr8/xs3;->l:I

    iput v5, v6, Lr8/xs3;->m:I

    move/from16 v2, v20

    iput v2, v6, Lr8/xs3;->n:I

    move/from16 v0, p1

    iput v0, v6, Lr8/xs3;->o:I

    move/from16 v20, v0

    const/4 v0, 0x2

    iput v0, v6, Lr8/xs3;->r:I

    invoke-interface {v4, v9, v6}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move/from16 v16, v2

    move-object/from16 v2, v18

    if-ne v9, v2, :cond_a

    goto/16 :goto_23

    :cond_a
    move/from16 v9, v16

    move-object/from16 v16, v15

    move v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v5

    move-object v5, v4

    move/from16 v4, v20

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move/from16 p1, v4

    move-object v4, v5

    move v5, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v2, v19

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v2, v18

    move-object v3, v15

    move v15, v11

    move-object v11, v3

    move-object v5, v6

    move-object/from16 v3, v17

    :goto_a
    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_9

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v2, v18

    const/4 v3, 0x0

    :try_start_13
    invoke-static {v12, v3}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-static {v15, v3}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_c

    goto :goto_d

    :cond_c
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_d

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v5, :cond_e

    :try_start_15
    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_d

    const-string v9, "Request finished"

    const/4 v12, 0x0

    invoke-virtual {v5, v3, v0, v9, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object v5, v6

    move-object v6, v1

    :goto_b
    move-object/from16 v1, v19

    goto/16 :goto_1a

    :catch_2
    move-object v0, v1

    move-object v5, v6

    move-object/from16 v3, v17

    :goto_c
    move-object/from16 v1, v19

    goto/16 :goto_21

    :cond_d
    :goto_d
    move-object/from16 v3, v17

    goto :goto_f

    :cond_e
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    move-object/from16 v3, v17

    :try_start_17
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    :goto_e
    move-object v0, v1

    move-object v5, v6

    goto :goto_c

    :goto_f
    invoke-virtual {v10, v1, v8, v11}, Lr8/z81;->e(Ljava/lang/String;ZZ)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v19, :cond_19

    invoke-static/range {v19 .. v19}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    goto/16 :goto_25

    :catch_4
    move-object/from16 v3, v17

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v3, v17

    move-object v5, v6

    move-object v9, v15

    move-object v6, v1

    :goto_10
    move-object v1, v0

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object v5, v15

    move v15, v11

    move-object v11, v5

    move-object v5, v6

    goto/16 :goto_a

    :goto_11
    move-object/from16 v19, v1

    move v15, v11

    move-object v1, v0

    move-object v11, v9

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v21

    goto :goto_11

    :goto_12
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-static {v12, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    move v11, v15

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v21

    move-object/from16 v19, v1

    goto :goto_10

    :goto_13
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1b
    invoke-static {v9, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    move-object v4, v0

    goto :goto_b

    :catch_5
    move-object v0, v6

    goto :goto_c

    :catchall_f
    move-exception v0

    goto/16 :goto_5

    :goto_14
    move-object v0, v6

    goto/16 :goto_21

    :catchall_10
    move-exception v0

    move-object v5, v2

    move-object v2, v3

    move-object v4, v0

    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_1a

    :catch_6
    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v21

    goto/16 :goto_2

    :catchall_11
    move-exception v0

    :goto_16
    move-object v5, v2

    move-object v2, v3

    move-object v4, v0

    move-object v7, v6

    move-object v6, v1

    goto :goto_15

    :catch_7
    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v21

    :goto_17
    move-object v0, v1

    goto/16 :goto_3

    :catchall_12
    move-exception v0

    :goto_18
    move/from16 v11, p3

    goto :goto_16

    :catch_8
    move-object v11, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v11

    :goto_19
    move/from16 v11, p3

    goto :goto_17

    :catchall_13
    move-exception v0

    move/from16 v8, p2

    goto :goto_18

    :catch_9
    move-object v8, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v8

    move/from16 v8, p2

    goto :goto_19

    :catchall_14
    move-exception v0

    move/from16 v8, p2

    move/from16 v11, p3

    move-object/from16 v6, p7

    goto :goto_16

    :catchall_15
    move-exception v0

    move/from16 v8, p2

    move/from16 v11, p3

    move-object/from16 v6, p7

    goto :goto_16

    :catch_a
    move-object v4, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v8, p2

    move/from16 v11, p3

    move-object/from16 v4, p6

    goto :goto_17

    :goto_1a
    :try_start_1c
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_1b

    :cond_f
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_10

    const-string v12, "Request failed"

    const/4 v13, 0x0

    invoke-virtual {v9, v3, v0, v12, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catchall_16
    move-exception v0

    move-object v2, v1

    goto/16 :goto_26

    :cond_10
    :goto_1b
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    :goto_1c
    const/4 v12, 0x0

    goto :goto_1e

    :cond_12
    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_13

    goto :goto_1d

    :cond_13
    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_11

    const-string v12, "Failed to assistant request"

    invoke-virtual {v9, v3, v0, v12, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1e
    iput-object v12, v5, Lr8/xs3;->a:Lr8/xp9;

    iput-object v12, v5, Lr8/xs3;->b:Lr8/xp9;

    iput-object v1, v5, Lr8/xs3;->c:Ljava/lang/Object;

    iput-object v6, v5, Lr8/xs3;->d:Ljava/lang/String;

    iput-object v4, v5, Lr8/xs3;->e:Ljava/lang/Throwable;

    iput-object v12, v5, Lr8/xs3;->f:Ljava/io/Closeable;

    iput-object v12, v5, Lr8/xs3;->g:Ljava/io/Closeable;

    iput-object v12, v5, Lr8/xs3;->h:Ljava/util/Iterator;

    iput-boolean v8, v5, Lr8/xs3;->i:Z

    iput-boolean v11, v5, Lr8/xs3;->j:Z

    const/4 v3, 0x4

    iput v3, v5, Lr8/xs3;->r:I

    invoke-interface {v7, v4, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    if-ne v0, v2, :cond_14

    goto/16 :goto_23

    :cond_14
    move-object v2, v1

    move-object v5, v6

    move v3, v8

    move v0, v11

    :goto_1f
    :try_start_1d
    invoke-virtual {v10, v5, v3, v0, v4}, Lr8/z81;->d(Ljava/lang/String;ZZLjava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v2, :cond_19

    :goto_20
    invoke-static {v2}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    goto/16 :goto_25

    :goto_21
    :try_start_1e
    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_15

    goto :goto_22

    :cond_15
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_17

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_16

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_17

    const-string v6, "Request cancelled"

    const/4 v12, 0x0

    invoke-virtual {v9, v7, v3, v6, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_22
    sget-object v3, Lr8/ppi;->a:Lr8/ppi;

    const/4 v12, 0x0

    iput-object v12, v5, Lr8/xs3;->a:Lr8/xp9;

    iput-object v12, v5, Lr8/xs3;->b:Lr8/xp9;

    iput-object v1, v5, Lr8/xs3;->c:Ljava/lang/Object;

    iput-object v0, v5, Lr8/xs3;->d:Ljava/lang/String;

    iput-object v12, v5, Lr8/xs3;->e:Ljava/lang/Throwable;

    iput-object v12, v5, Lr8/xs3;->f:Ljava/io/Closeable;

    iput-object v12, v5, Lr8/xs3;->g:Ljava/io/Closeable;

    iput-object v12, v5, Lr8/xs3;->h:Ljava/util/Iterator;

    iput-boolean v8, v5, Lr8/xs3;->i:Z

    iput-boolean v11, v5, Lr8/xs3;->j:Z

    const/4 v6, 0x3

    iput v6, v5, Lr8/xs3;->r:I

    invoke-interface {v4, v3, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    if-ne v3, v2, :cond_18

    :goto_23
    return-object v2

    :cond_18
    move-object v2, v1

    :goto_24
    :try_start_1f
    iget-object v1, v10, Lr8/z81;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-eqz v2, :cond_19

    goto :goto_20

    :cond_19
    :goto_25
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_26
    if-eqz v2, :cond_1a

    invoke-static {v2}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_1a
    throw v0
.end method
