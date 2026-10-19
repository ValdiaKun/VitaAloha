.class public final Lr8/yd8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sdb;


# static fields
.field private static final CONNECT_TIMEOUT_SECONDS:I = 0x1e

.field private static final READ_TIMEOUT_SECONDS:I = 0x3c

.field private static final WRITE_TIMEOUT_SECONDS:I = 0x3c


# virtual methods
.method public final a(Lr8/jyh;)Lr8/ipi;
    .locals 27

    move-object/from16 v0, p1

    iget-object v8, v0, Lr8/jyh;->e:Lr8/vji;

    const-class v1, Lr8/ahb;

    invoke-virtual {v8, v1}, Lr8/vji;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ahb;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lr8/ahb;->c:Ljava/lang/reflect/Method;

    const-class v2, Lr8/xd8;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lr8/jyh;->d:Lr8/p88;

    const-string v10, "Timeouts can\'t be adjusted in a network interceptor"

    if-nez v1, :cond_2

    const-string v1, "connectTimeout"

    const/16 v2, 0x1e

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v9}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lr8/jyh;->a(Lr8/jyh;ILr8/p88;Lr8/vji;IIII)Lr8/jyh;

    move-result-object v11

    iget-object v0, v11, Lr8/jyh;->d:Lr8/p88;

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    int-to-long v0, v0

    const-string v2, "readTimeout"

    invoke-static {v2, v0, v1, v9}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x2f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lr8/jyh;->a(Lr8/jyh;ILr8/p88;Lr8/vji;IIII)Lr8/jyh;

    move-result-object v2

    iget-object v3, v2, Lr8/jyh;->d:Lr8/p88;

    if-nez v3, :cond_0

    const-string/jumbo v3, "writeTimeout"

    invoke-static {v3, v0, v1, v9}, Lr8/j2p;->c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v25

    const/16 v26, 0x1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v26}, Lr8/jyh;->a(Lr8/jyh;ILr8/p88;Lr8/vji;IIII)Lr8/jyh;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v8}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v0

    return-object v0
.end method
