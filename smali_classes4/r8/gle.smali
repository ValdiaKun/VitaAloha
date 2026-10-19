.class public final Lr8/gle;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/chi;

.field public final b:Lr8/cp1;

.field public final c:Lr8/yz7;

.field public final d:Lr8/i75;

.field public final e:Lr8/fle;

.field public final f:Lr8/hb4;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Lr8/flb;

.field public m:Ljava/util/ArrayList;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/chi;Lr8/cp1;ZLr8/fle;Lr8/hb4;)V
    .locals 9

    iget-object v0, p1, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Lr8/vz8;

    new-instance v1, Lr8/yz7;

    invoke-direct {v1, p3}, Lr8/yz7;-><init>(Z)V

    const-string p3, "ktor.deployment.shutdown.url"

    invoke-virtual {v0, p3}, Lr8/vz8;->q(Ljava/lang/String;)Lr8/mia;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p3, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p3, p3, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lr8/x5k;->a:Lr8/x5k;

    new-instance v2, Lr8/dh;

    const/16 v3, 0xa

    invoke-direct {v2, p3, v3}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v2}, Lr8/h31;->d(Lr8/e3g;Lr8/xfg;Lr8/mp9;)Ljava/lang/Object;

    :cond_0
    new-instance p3, Lr8/c80;

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p3, v0, v2, v3}, Lr8/c80;-><init>(IILr8/xq5;)V

    sget-object v4, Lr8/yz7;->j:Lr8/k3g;

    invoke-virtual {v1, v4, p3}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gle;->a:Lr8/chi;

    iput-object p2, p0, Lr8/gle;->b:Lr8/cp1;

    iput-object v1, p0, Lr8/gle;->c:Lr8/yz7;

    invoke-static {}, Lr8/td2;->b()Lr8/i75;

    move-result-object p3

    iput-object p3, p0, Lr8/gle;->d:Lr8/i75;

    new-instance p3, Lr8/pdi;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p3, Lr8/pdi;->a:Z

    sget-object v6, Lr8/aa6;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p3, Lr8/pdi;->b:J

    sget-object v6, Lr8/xt1;->Companion:Lr8/tt1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/qt1;

    invoke-direct {v6, v0, v5, v3}, Lr8/qt1;-><init>(IILr8/xq5;)V

    iget-object v7, v1, Lr8/yz7;->h:Lr8/m31;

    sget-object v8, Lr8/m31;->m:Lr8/k3g;

    invoke-virtual {v7, v8, v6}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    iget-object v6, p1, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v6, Lr8/dyc;

    new-instance v7, Lr8/aa0;

    iget-boolean v8, v1, Lr8/yz7;->f:Z

    invoke-direct {v7, v6, v8, v3}, Lr8/aa0;-><init>(Lr8/dyc;ZLr8/xq5;)V

    sget-object v6, Lr8/yz7;->i:Lr8/k3g;

    invoke-virtual {v1, v6, v7}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    sget-object v6, Lr8/x2p;->b:Lr8/i68;

    new-instance v7, Lr8/ch;

    const/16 v8, 0xf

    invoke-direct {v7, v8, p3, v1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, Lr8/cp1;->a0(Lr8/i68;Lr8/mp9;)V

    sget-object v6, Lr8/x2p;->e:Lr8/i68;

    new-instance v7, Lr8/ch;

    const/16 v8, 0x10

    invoke-direct {v7, v8, p3, p1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, Lr8/cp1;->a0(Lr8/i68;Lr8/mp9;)V

    iput-object p4, p0, Lr8/gle;->e:Lr8/fle;

    iput-object p5, p0, Lr8/gle;->f:Lr8/hb4;

    new-instance p1, Lr8/ele;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/ele;-><init>(Lr8/gle;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/gle;->g:Lkotlin/Lazy;

    new-instance p1, Lr8/ele;

    invoke-direct {p1, p0, v5}, Lr8/ele;-><init>(Lr8/gle;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/gle;->h:Lkotlin/Lazy;

    new-instance p1, Lr8/ele;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/ele;-><init>(Lr8/gle;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/gle;->i:Lkotlin/Lazy;

    new-instance p1, Lr8/ele;

    invoke-direct {p1, p0, v0}, Lr8/ele;-><init>(Lr8/gle;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/gle;->j:Lkotlin/Lazy;

    new-instance p1, Lr8/ele;

    invoke-direct {p1, p0, v2}, Lr8/ele;-><init>(Lr8/gle;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/gle;->k:Lkotlin/Lazy;

    new-instance p1, Lr8/ele;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lr8/ele;-><init>(Lr8/gle;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/gle;->n:Lkotlin/Lazy;

    sget-object p0, Lr8/fvi;->d:Lr8/k3g;

    invoke-virtual {v1, v4, p0}, Lr8/e3g;->h(Lr8/k3g;Lr8/k3g;)V

    new-instance p1, Lr8/ph1;

    invoke-direct {p1, v0, v2, v3}, Lr8/ph1;-><init>(IILr8/xq5;)V

    invoke-virtual {v1, p0, p1}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/gle;->l:Lr8/flb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/flb;->s0()Z

    :cond_0
    iget-object v0, v1, Lr8/gle;->b:Lr8/cp1;

    sget-object v2, Lr8/x2p;->g:Lr8/i68;

    iget-object v3, v1, Lr8/gle;->a:Lr8/chi;

    invoke-virtual {v0, v2, v3}, Lr8/cp1;->V(Lr8/i68;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lr8/gle;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/yn3;

    invoke-interface {v7}, Lr8/yn3;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lr8/yn3;->close()Lr8/so3;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v6

    :cond_4
    if-nez v2, :cond_5

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "Exception thrown during engine stop"

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/so3;

    :try_start_0
    invoke-interface {v0}, Lr8/so3;->sync()Lr8/so3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v3, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v7, Lr8/dyc;

    invoke-interface {v7, v6, v0}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sub-long v4, p3, v7

    const-wide/16 v7, 0x64

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    move-wide v12, v7

    goto :goto_4

    :cond_8
    move-wide v12, v4

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v15, 0x0

    :try_start_1
    iget-object v0, v1, Lr8/gle;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr8/x68;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v10, v15

    :try_start_2
    invoke-interface/range {v9 .. v14}, Lr8/m68;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v15, v10

    :try_start_3
    invoke-interface {v0}, Lr8/fr9;->sync()Lr8/fr9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v15, v10

    :goto_5
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v3, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dyc;

    invoke-interface {v2, v6, v0}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    sub-long/2addr v12, v9

    cmp-long v0, v12, v7

    if-gez v0, :cond_a

    move-wide/from16 v20, v7

    goto :goto_7

    :cond_a
    move-wide/from16 v20, v12

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_4
    iget-object v0, v1, Lr8/gle;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lr8/x68;

    cmp-long v0, p1, v20

    if-lez v0, :cond_b

    move-wide/from16 v18, v20

    goto :goto_8

    :cond_b
    move-wide/from16 v18, p1

    :goto_8
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v17 .. v22}, Lr8/m68;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;

    move-result-object v0

    invoke-interface {v0}, Lr8/fr9;->sync()Lr8/fr9;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v3, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dyc;

    invoke-interface {v2, v6, v0}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-object v0, v1, Lr8/gle;->e:Lr8/fle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v20, v20, v9

    cmp-long v0, v20, v7

    if-gez v0, :cond_d

    move-wide/from16 v17, v7

    goto :goto_a

    :cond_d
    move-wide/from16 v17, v20

    :goto_a
    :try_start_5
    iget-object v0, v1, Lr8/gle;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr8/x68;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v14 .. v19}, Lr8/m68;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lr8/fr9;

    move-result-object v0

    invoke-interface {v0}, Lr8/fr9;->sync()Lr8/fr9;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v3, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dyc;

    invoke-interface {v1, v6, v0}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Netty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/gle;->a:Lr8/chi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
