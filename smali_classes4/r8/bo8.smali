.class public final Lr8/bo8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJLkotlin/Lazy;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bo8;->a:I

    iput-wide p1, p0, Lr8/bo8;->b:J

    iput-wide p3, p0, Lr8/bo8;->c:J

    iput-wide p5, p0, Lr8/bo8;->f:J

    iput-object p7, p0, Lr8/bo8;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/x8o;Lr8/f0g;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/bo8;->a:I

    iput-object p1, p0, Lr8/bo8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bo8;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lr8/bo8;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 11

    iget v0, p0, Lr8/bo8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/bo8;

    iget-object v0, p0, Lr8/bo8;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/x8o;

    iget-object v0, p0, Lr8/bo8;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/f0g;

    iget-wide v4, p0, Lr8/bo8;->f:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr8/bo8;-><init>(Lr8/x8o;Lr8/f0g;JLr8/xq5;)V

    iput-object p1, v1, Lr8/bo8;->e:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lr8/bo8;

    iget-wide v3, p0, Lr8/bo8;->b:J

    move-object v10, v6

    iget-wide v5, p0, Lr8/bo8;->c:J

    iget-object p2, p0, Lr8/bo8;->h:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lkotlin/Lazy;

    iget-wide v7, p0, Lr8/bo8;->f:J

    invoke-direct/range {v2 .. v10}, Lr8/bo8;-><init>(JJJLkotlin/Lazy;Lr8/xq5;)V

    iput-object p1, v2, Lr8/bo8;->e:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/bo8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/bo8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bo8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/kwo;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/bo8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bo8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    iget v0, v6, Lr8/bo8;->a:I

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v2, v6, Lr8/bo8;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-wide v4, v6, Lr8/bo8;->f:J

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lr8/bo8;->g:Ljava/lang/Object;

    check-cast v0, Lr8/x8o;

    iget-object v9, v0, Lr8/x8o;->e:Lr8/k9o;

    check-cast v2, Lr8/f0g;

    iget-object v10, v6, Lr8/bo8;->e:Ljava/lang/Object;

    check-cast v10, Lr8/jv5;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v6, Lr8/bo8;->d:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v12, :cond_4

    if-eq v12, v3, :cond_3

    if-eq v12, v15, :cond_2

    if-eq v12, v14, :cond_1

    if-ne v12, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v13

    move v1, v14

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v1, v14

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v3, v6, Lr8/bo8;->c:J

    iget-wide v13, v6, Lr8/bo8;->b:J

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v13, v2, Lr8/f0g;->a:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lr8/k9o;->a(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v13, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v14}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v12

    invoke-virtual {v13}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Starting periodic check setup for strategy: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", lastPeriodicCheckTimestamp: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v12, v14, v15, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    if-nez v1, :cond_7

    iget-wide v12, v2, Lr8/f0g;->a:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v8, "lastPeriodicCheckTimestamp_%d"

    invoke-static {v1, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {v3}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v1}, Lr8/yng;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v3, v4, v8

    iget-wide v8, v2, Lr8/f0g;->a:J

    sub-long v17, v8, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v8

    invoke-static/range {v17 .. v22}, Lr8/c7b;->u(JJJ)J

    move-result-wide v8

    invoke-static {v14}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v13}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_9

    const-string v12, "Initial delay for periodic check: "

    const-string v13, " ms"

    invoke-static {v8, v9, v12, v13}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v1, v14, v5, v12, v13}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    iput-object v10, v6, Lr8/bo8;->e:Ljava/lang/Object;

    iput-wide v3, v6, Lr8/bo8;->b:J

    iput-wide v8, v6, Lr8/bo8;->c:J

    const/4 v1, 0x1

    iput v1, v6, Lr8/bo8;->d:I

    invoke-static {v8, v9, v6}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_6

    :cond_a
    move-wide v13, v3

    move-wide v3, v8

    :goto_2
    iput-object v10, v6, Lr8/bo8;->e:Ljava/lang/Object;

    iput-wide v13, v6, Lr8/bo8;->b:J

    iput-wide v3, v6, Lr8/bo8;->c:J

    const/4 v1, 0x2

    iput v1, v6, Lr8/bo8;->d:I

    invoke-static {v0, v2, v6}, Lr8/x8o;->b(Lr8/x8o;Lr8/f0g;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_3
    invoke-static {v10}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebPageLoadingSpeedMeasurement:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_e

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Setting periodic check for strategy: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v1, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    iget-wide v3, v2, Lr8/f0g;->a:J

    iput-object v10, v6, Lr8/bo8;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Lr8/bo8;->d:I

    invoke-static {v3, v4, v6}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    iput-object v10, v6, Lr8/bo8;->e:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v6, Lr8/bo8;->d:I

    invoke-static {v0, v2, v6}, Lr8/x8o;->b(Lr8/x8o;Lr8/f0g;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_b

    :goto_6
    move-object v7, v11

    :cond_10
    return-object v7

    :pswitch_0
    iget-object v0, v6, Lr8/bo8;->e:Ljava/lang/Object;

    check-cast v0, Lr8/kwo;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lr8/bo8;->d:I

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    if-ne v3, v9, :cond_11

    iget-object v0, v6, Lr8/bo8;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_7
    move-object v1, v0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v9, v6, Lr8/bo8;->b:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-ltz v1, :cond_15

    iget-wide v9, v6, Lr8/bo8;->c:J

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    cmp-long v1, v9, v11

    if-gtz v1, :cond_14

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/io/Closeable;

    iget-wide v2, v6, Lr8/bo8;->b:J

    iget-wide v4, v6, Lr8/bo8;->c:J

    :try_start_1
    move-object v1, v9

    check-cast v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v13, 0x0

    iput-object v13, v6, Lr8/bo8;->e:Ljava/lang/Object;

    iput-object v9, v6, Lr8/bo8;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v6, Lr8/bo8;->d:I

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-static/range {v0 .. v6}, Lr8/x2p;->h0(Ljava/nio/channels/FileChannel;Lr8/kwo;JJLr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_13

    move-object v7, v8

    goto :goto_9

    :cond_13
    move-object v1, v9

    :goto_8
    invoke-static {v1, v13}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_a
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v9, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    const-string v0, "endInclusive points to the position out of the file: file size = "

    const-string v1, ", endInclusive = "

    invoke-static {v4, v5, v0, v1}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "start position shouldn\'t be negative but it is "

    invoke-static {v9, v10, v0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
