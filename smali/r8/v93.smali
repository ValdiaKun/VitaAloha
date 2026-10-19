.class public final Lr8/v93;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sdb;


# static fields
.field public static final b:Lr8/v93;

.field public static final c:Lr8/v93;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/v93;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/v93;-><init>(I)V

    sput-object v0, Lr8/v93;->b:Lr8/v93;

    new-instance v0, Lr8/v93;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/v93;-><init>(I)V

    sput-object v0, Lr8/v93;->c:Lr8/v93;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/v93;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/jyh;)Lr8/ipi;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr8/v93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lr8/jyh;->a:Lr8/rxh;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lr8/rxh;->p:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lr8/rxh;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lr8/rxh;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lr8/rxh;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lr8/rxh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    monitor-exit v2

    iget-object v0, v2, Lr8/rxh;->h:Lr8/s88;

    invoke-interface {v0}, Lr8/s88;->a()Lr8/sxh;

    move-result-object v3

    iget-object v4, v2, Lr8/rxh;->a:Lr8/x3f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lr8/jyh;->g:I

    iget-object v6, v3, Lr8/sxh;->h:Lr8/ivo;

    iget-object v7, v3, Lr8/sxh;->i:Lr8/sma;

    if-eqz v7, :cond_0

    new-instance v5, Lr8/kna;

    invoke-direct {v5, v4, v3, v1, v7}, Lr8/kna;-><init>(Lr8/x3f;Lr8/sxh;Lr8/jyh;Lr8/sma;)V

    goto :goto_0

    :cond_0
    iget-object v7, v3, Lr8/sxh;->e:Ljava/net/Socket;

    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v7, v6, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v7, Lr8/nxh;

    iget-object v7, v7, Lr8/nxh;->a:Lr8/ihk;

    invoke-interface {v7}, Lr8/ihk;->d()Lr8/q9m;

    move-result-object v7

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Lr8/q9m;->g(J)Lr8/q9m;

    iget-object v5, v6, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v5, Lr8/mxh;

    iget-object v5, v5, Lr8/mxh;->a:Lr8/sak;

    invoke-interface {v5}, Lr8/sak;->d()Lr8/q9m;

    move-result-object v5

    iget v7, v1, Lr8/jyh;->h:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Lr8/q9m;->g(J)Lr8/q9m;

    new-instance v5, Lr8/fma;

    invoke-direct {v5, v4, v3, v6}, Lr8/fma;-><init>(Lr8/x3f;Lr8/q88;Lr8/ivo;)V

    :goto_0
    new-instance v3, Lr8/p88;

    iget-object v4, v2, Lr8/rxh;->d:Lr8/u68;

    invoke-direct {v3, v2, v4, v0, v5}, Lr8/p88;-><init>(Lr8/rxh;Lr8/u68;Lr8/s88;Lr8/r88;)V

    iput-object v3, v2, Lr8/rxh;->k:Lr8/p88;

    iput-object v3, v2, Lr8/rxh;->r:Lr8/p88;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v2, Lr8/rxh;->l:Z

    iput-boolean v0, v2, Lr8/rxh;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-boolean v0, v2, Lr8/rxh;->q:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lr8/jyh;->a(Lr8/jyh;ILr8/p88;Lr8/vji;IIII)Lr8/jyh;

    move-result-object v1

    iget-object v0, v0, Lr8/jyh;->e:Lr8/vji;

    invoke-virtual {v1, v0}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_0
    move-object v0, v1

    const-string v1, "close"

    const-string v2, "upgrade"

    const-string v3, "Connection"

    iget-object v5, v0, Lr8/jyh;->d:Lr8/p88;

    iget-object v4, v5, Lr8/p88;->e:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lr8/r88;

    iget-object v4, v5, Lr8/p88;->b:Ljava/lang/Object;

    check-cast v4, Lr8/rxh;

    iget-object v6, v5, Lr8/p88;->e:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lr8/r88;

    iget-object v13, v0, Lr8/jyh;->e:Lr8/vji;

    iget-object v0, v13, Lr8/vji;->d:Lr8/zji;

    iget-object v6, v13, Lr8/vji;->c:Lr8/b8a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v7, v13, Lr8/vji;->b:Ljava/lang/String;

    invoke-static {v7}, Lr8/q72;->V(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    invoke-virtual {v6, v3}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x0

    :try_start_3
    invoke-interface {v11, v13}, Lr8/r88;->b(Lr8/vji;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    if-eqz v7, :cond_8

    :try_start_4
    const-string v7, "100-continue"

    const-string v9, "Expect"

    invoke-virtual {v6, v9}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v6, :cond_5

    :try_start_5
    invoke-interface {v12}, Lr8/r88;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5, v8}, Lr8/p88;->c(Z)Lr8/gpi;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v19, v8

    move-object/from16 p0, v12

    move-object/from16 v18, v17

    :goto_3
    move v12, v10

    goto/16 :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v5, v0}, Lr8/p88;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    move-object/from16 v18, v17

    :goto_4
    if-nez v18, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lr8/vji;->d:Lr8/zji;

    invoke-virtual {v4}, Lr8/zji;->a()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move v4, v8

    move-wide v7, v6

    :try_start_8
    invoke-interface {v12, v13, v7, v8}, Lr8/r88;->a(Lr8/vji;J)Lr8/sak;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move v9, v4

    :try_start_9
    new-instance v4, Lr8/n88;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    move/from16 v19, v9

    const/4 v9, 0x0

    :try_start_a
    invoke-direct/range {v4 .. v9}, Lr8/n88;-><init>(Lr8/p88;Lr8/sak;JZ)V

    invoke-static {v4}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/zji;->d(Lr8/ky2;)V

    invoke-virtual {v4}, Lr8/mxh;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 p0, v12

    move v12, v10

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 p0, v12

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 v19, v9

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v19, v4

    goto :goto_5

    :catch_5
    move-exception v0

    move/from16 v19, v8

    goto :goto_5

    :cond_6
    move/from16 v19, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v6

    const/4 v6, 0x1

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 p0, v12

    move/from16 v12, v20

    :try_start_b
    invoke-virtual/range {v4 .. v10}, Lr8/rxh;->g(Lr8/p88;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v5}, Lr8/p88;->b()Lr8/sxh;

    move-result-object v0

    iget-object v0, v0, Lr8/sxh;->i:Lr8/sma;

    if-eqz v0, :cond_7

    move/from16 v10, v19

    goto :goto_6

    :cond_7
    move v10, v12

    :goto_6
    if-nez v10, :cond_9

    invoke-interface/range {p0 .. p0}, Lr8/r88;->j()Lr8/q88;

    move-result-object v0

    invoke-interface {v0}, Lr8/q88;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move/from16 v19, v8

    move-object/from16 p0, v12

    move v12, v10

    :goto_7
    move-object/from16 v18, v17

    goto :goto_9

    :cond_8
    move/from16 v19, v8

    move-object/from16 p0, v12

    move v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_c
    invoke-virtual/range {v4 .. v10}, Lr8/rxh;->g(Lr8/p88;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v18, v17

    :cond_9
    :goto_8
    :try_start_d
    invoke-interface {v11}, Lr8/r88;->e()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 v10, v17

    goto :goto_a

    :catch_8
    move-exception v0

    :try_start_e
    invoke-virtual {v5, v0}, Lr8/p88;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    move/from16 v19, v8

    move-object/from16 p0, v12

    move v12, v10

    :try_start_f
    invoke-virtual {v5, v0}, Lr8/p88;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :goto_9
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_1d

    iget-boolean v4, v5, Lr8/p88;->a:Z

    if-eqz v4, :cond_1c

    move-object v10, v0

    :goto_a
    if-nez v18, :cond_a

    :try_start_10
    invoke-virtual {v5, v12}, Lr8/p88;->c(Z)Lr8/gpi;

    move-result-object v18

    :cond_a
    move-object/from16 v0, v18

    goto :goto_b

    :catch_b
    move-exception v0

    goto/16 :goto_13

    :goto_b
    iput-object v13, v0, Lr8/gpi;->a:Lr8/vji;

    invoke-virtual {v5}, Lr8/p88;->b()Lr8/sxh;

    move-result-object v4

    iget-object v4, v4, Lr8/sxh;->f:Lr8/f6a;

    iput-object v4, v0, Lr8/gpi;->e:Lr8/f6a;

    iput-wide v14, v0, Lr8/gpi;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lr8/gpi;->m:J

    invoke-virtual {v0}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v0

    iget v4, v0, Lr8/ipi;->d:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    :goto_c
    iget-object v6, v0, Lr8/ipi;->f:Lr8/b8a;

    iget-object v7, v0, Lr8/ipi;->g:Lr8/lpi;

    const/16 v8, 0x64

    if-ne v4, v8, :cond_b

    goto :goto_d

    :cond_b
    const/16 v8, 0x66

    if-gt v8, v4, :cond_c

    const/16 v8, 0xc8

    if-ge v4, v8, :cond_c

    :goto_d
    :try_start_11
    invoke-virtual {v5, v12}, Lr8/p88;->c(Z)Lr8/gpi;

    move-result-object v0

    iput-object v13, v0, Lr8/gpi;->a:Lr8/vji;

    invoke-virtual {v5}, Lr8/p88;->b()Lr8/sxh;

    move-result-object v4

    iget-object v4, v4, Lr8/sxh;->f:Lr8/f6a;

    iput-object v4, v0, Lr8/gpi;->e:Lr8/f6a;

    iput-wide v14, v0, Lr8/gpi;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lr8/gpi;->m:J

    invoke-virtual {v0}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v0

    iget v4, v0, Lr8/ipi;->d:I

    goto :goto_c

    :cond_c
    const/16 v8, 0x65

    if-ne v4, v8, :cond_d

    move/from16 v8, v19

    goto :goto_e

    :cond_d
    move v8, v12

    :goto_e
    if-eqz v8, :cond_10

    invoke-virtual {v5}, Lr8/p88;->b()Lr8/sxh;

    move-result-object v9

    iget-object v9, v9, Lr8/sxh;->i:Lr8/sma;

    if-eqz v9, :cond_e

    move/from16 v9, v19

    goto :goto_f

    :cond_e
    move v9, v12

    :goto_f
    if-nez v9, :cond_f

    goto :goto_10

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_10
    if-eqz v8, :cond_12

    invoke-virtual {v6, v3}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object/from16 v8, v17

    :cond_11
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_11

    :cond_12
    move/from16 v19, v12

    :goto_11
    if-eqz v16, :cond_13

    if-eqz v19, :cond_13

    invoke-virtual {v0}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v0

    new-instance v2, Lr8/dzm;

    invoke-virtual {v7}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object v6

    invoke-virtual {v7}, Lr8/lpi;->i()J

    move-result-wide v7

    invoke-direct {v2, v6, v7, v8}, Lr8/dzm;-><init>(Lr8/dnd;J)V

    iput-object v2, v0, Lr8/gpi;->g:Lr8/lpi;

    invoke-virtual {v5}, Lr8/p88;->e()Lr8/la3;

    move-result-object v2

    iput-object v2, v0, Lr8/gpi;->h:Lr8/igk;

    invoke-virtual {v0}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    move v11, v4

    goto :goto_12

    :cond_13
    :try_start_12
    const-string v2, "Content-Type"

    invoke-virtual {v6, v2}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object/from16 v2, v17

    :cond_14
    invoke-interface {v11, v0}, Lr8/r88;->f(Lr8/ipi;)J

    move-result-wide v7

    invoke-interface {v11, v0}, Lr8/r88;->i(Lr8/ipi;)Lr8/ihk;

    move-result-object v6

    move v9, v4

    new-instance v4, Lr8/o88;

    move v11, v9

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/o88;-><init>(Lr8/p88;Lr8/ihk;JZ)V

    new-instance v6, Lr8/myh;

    invoke-static {v4}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object v4

    invoke-direct {v6, v2, v7, v8, v4}, Lr8/myh;-><init>(Ljava/lang/String;JLr8/nxh;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    invoke-virtual {v0}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v0

    iput-object v6, v0, Lr8/gpi;->g:Lr8/lpi;

    new-instance v2, Lr8/uz0;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lr8/uz0;-><init>(I)V

    iput-object v2, v0, Lr8/gpi;->o:Lr8/tim;

    invoke-virtual {v0}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v0

    :goto_12
    iget-object v2, v0, Lr8/ipi;->a:Lr8/vji;

    iget-object v2, v2, Lr8/vji;->c:Lr8/b8a;

    invoke-virtual {v2, v3}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {v2, v3}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object/from16 v2, v17

    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-interface/range {p0 .. p0}, Lr8/r88;->j()Lr8/q88;

    move-result-object v1

    invoke-interface {v1}, Lr8/q88;->c()V

    :cond_17
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_18

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_19

    :cond_18
    iget-object v1, v0, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v1}, Lr8/lpi;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1a

    :cond_19
    return-object v0

    :cond_1a
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/lpi;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_c
    move-exception v0

    invoke-virtual {v5, v0}, Lr8/p88;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    :goto_13
    if-eqz v10, :cond_1b

    invoke-static {v10, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v10

    :cond_1b
    throw v0

    :cond_1c
    throw v0

    :cond_1d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
