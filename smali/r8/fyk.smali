.class public final Lr8/fyk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sdb;


# static fields
.field private static final HTTP_RESPONSE_CODE:I = 0x1f4

.field private static final STATE_IDLE:I


# virtual methods
.method public final a(Lr8/jyh;)Lr8/ipi;
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, Lr8/jyh;->e:Lr8/vji;

    :try_start_0
    invoke-virtual {v0, v1}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "state:"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_1
    const-string v5, "state: "

    invoke-static {v0, v5, v0}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid HTTP exchange state: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr8/lpi;->b:Lr8/kpi;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    sget-object v6, Lr8/dnd;->d:Lr8/cbi;

    const-string v6, "text/plain"

    :try_start_2
    invoke-static {v6}, Lr8/b9b;->u(Ljava/lang/String;)Lr8/dnd;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v3}, Lr8/c03;->m(Lr8/dnd;)Lr8/nkf;

    move-result-object v3

    iget-object v6, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/charset/Charset;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/dnd;

    new-instance v7, Lr8/wx2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v8, v9, :cond_3

    sget-object v9, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v4, v8, v0}, Lr8/wx2;->r0(IILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v6, v0

    invoke-virtual {v7, v6, v0}, Lr8/wx2;->b0(I[B)V

    :goto_1
    iget-wide v8, v7, Lr8/wx2;->b:J

    new-instance v0, Lr8/kpi;

    invoke-direct {v0, v3, v8, v9, v7}, Lr8/kpi;-><init>(Lr8/dnd;JLr8/wx2;)V

    if-eqz v1, :cond_2

    if-eqz v5, :cond_1

    new-instance v6, Lr8/b8a;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v6, v2}, Lr8/b8a;-><init>([Ljava/lang/String;)V

    move-object v7, v0

    new-instance v0, Lr8/ipi;

    const-string v3, "HTTP Exchange State Error"

    const/16 v4, 0x1f4

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lr8/tim;->k1:Lr8/nel;

    invoke-direct/range {v0 .. v17}, Lr8/ipi;-><init>(Lr8/vji;Lokhttp3/Protocol;Ljava/lang/String;ILr8/f6a;Lr8/b8a;Lr8/lpi;Lr8/igk;Lr8/ipi;Lr8/ipi;Lr8/ipi;JJLr8/p88;Lr8/tim;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "endIndex > string.length: "

    const-string v2, " > "

    invoke-static {v8, v1, v2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    invoke-static {v8, v4, v0, v1}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    throw v2
.end method
