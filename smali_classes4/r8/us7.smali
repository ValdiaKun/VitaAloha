.class public final Lr8/us7;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/fkn;Lr8/wko;Lr8/qs;Lr8/lho;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/us7;->a:I

    iput-object p1, p0, Lr8/us7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/us7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/us7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/us7;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ws7;Ljava/lang/String;Lr8/xp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/us7;->a:I

    iput-object p1, p0, Lr8/us7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/us7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr8/us7;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/vz8;Lr8/xmd;Lr8/sja;Lr8/smd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/us7;->a:I

    iput-object p2, p0, Lr8/us7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/us7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/us7;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/us7;->h:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/us7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/i3g;

    check-cast p2, Lr8/bym;

    move-object v5, p3

    check-cast v5, Lr8/xq5;

    new-instance v0, Lr8/us7;

    iget-object p2, p0, Lr8/us7;->d:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lr8/fkn;

    iget-object p2, p0, Lr8/us7;->e:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lr8/wko;

    iget-object p2, p0, Lr8/us7;->f:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/qs;

    iget-object p0, p0, Lr8/us7;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/lho;

    invoke-direct/range {v0 .. v5}, Lr8/us7;-><init>(Lr8/fkn;Lr8/wko;Lr8/qs;Lr8/lho;Lr8/xq5;)V

    iput-object p1, v0, Lr8/us7;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/us7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p2, [Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lr8/xq5;

    new-instance v0, Lr8/us7;

    iget-object p3, p0, Lr8/us7;->e:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lr8/vz8;

    iget-object p3, p0, Lr8/us7;->f:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lr8/xmd;

    iget-object p3, p0, Lr8/us7;->g:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lr8/sja;

    iget-object p0, p0, Lr8/us7;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/smd;

    invoke-direct/range {v0 .. v5}, Lr8/us7;-><init>(Lr8/xq5;Lr8/vz8;Lr8/xmd;Lr8/sja;Lr8/smd;)V

    iput-object p1, v0, Lr8/us7;->c:Ljava/lang/Object;

    iput-object p2, v0, Lr8/us7;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/us7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/s21;

    check-cast p2, Ljava/lang/ClassLoader;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/us7;

    iget-object v1, p0, Lr8/us7;->f:Ljava/lang/Object;

    check-cast v1, Lr8/ws7;

    iget-object v2, p0, Lr8/us7;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lr8/us7;->h:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    invoke-direct {v0, v1, v2, p0, p3}, Lr8/us7;-><init>(Lr8/ws7;Ljava/lang/String;Lr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/us7;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/us7;->e:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/us7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lr8/us7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/us7;->e:Ljava/lang/Object;

    check-cast v0, Lr8/wko;

    iget-object v2, v1, Lr8/us7;->c:Ljava/lang/Object;

    check-cast v2, Lr8/i3g;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/us7;->b:I

    const-string v5, "/zip/download"

    const-string v6, "/artworks"

    const-string v7, "/download"

    const-string v8, "/contents"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v9, :cond_0

    iget-object v1, v1, Lr8/us7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v4, v9

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v2, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lr8/g3g;

    invoke-interface {v11}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v11

    invoke-static {v11}, Lr8/sam;->R(Lr8/k31;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v9

    goto :goto_1

    :cond_3
    :goto_0
    move-object v12, v4

    check-cast v12, Lr8/g3g;

    invoke-interface {v12}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v13

    invoke-static {v13}, Lr8/pdf;->a(Lr8/k31;)Lr8/jki;

    move-result-object v13

    invoke-interface {v13}, Lr8/jki;->getRemoteHost()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lr8/us7;->d:Ljava/lang/Object;

    check-cast v14, Lr8/fkn;

    invoke-interface {v12}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v12

    invoke-interface {v12}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v12

    const-string v15, "User-Agent"

    invoke-interface {v12, v15}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lr8/fkn;->c(Ljava/lang/String;)Lr8/qho;

    move-result-object v12

    iget-object v14, v12, Lr8/qho;->a:Ljava/lang/String;

    iget-object v15, v0, Lr8/wko;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v13, v14}, Lr8/wko;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v15, v0, Lr8/wko;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_4
    if-eqz v13, :cond_2

    iget-object v13, v1, Lr8/us7;->f:Ljava/lang/Object;

    check-cast v13, Lr8/qs;

    iget-object v12, v12, Lr8/qho;->b:Lr8/ojo;

    iget-object v13, v13, Lr8/qs;->a:Lr8/xe0;

    new-instance v15, Lr8/sy;

    move/from16 v16, v9

    const/16 v9, 0xd

    invoke-direct {v15, v9, v12, v14}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v15}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v9, v1, Lr8/us7;->h:Ljava/lang/Object;

    check-cast v9, Lr8/lho;

    invoke-virtual {v9}, Lr8/lho;->a()Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v12, Lr8/lho;->d:Lr8/ung;

    sget-object v13, Lr8/lho;->b:[Lr8/ysb;

    aget-object v13, v13, v16

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v9, v13, v14}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {v11, v8, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v11, v6, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v11, v5, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    move-object v9, v4

    check-cast v9, Lr8/g3g;

    invoke-interface {v9}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v9

    sget-object v12, Lr8/kho;->a:Lr8/hd1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    check-cast v9, Lr8/kf5;

    invoke-virtual {v9, v12, v15}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    :cond_7
    const-string v9, "/events"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v4, Lr8/g3g;

    invoke-interface {v4}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v4

    invoke-interface {v4}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object v4

    invoke-interface {v4}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object v4

    sget-object v9, Lr8/yqa;->g:Lr8/yqa;

    invoke-static {v4, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lr8/wko;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_8
    iput-object v2, v1, Lr8/us7;->c:Ljava/lang/Object;

    iput-object v11, v1, Lr8/us7;->g:Ljava/lang/Object;

    move/from16 v4, v16

    iput v4, v1, Lr8/us7;->b:I

    invoke-virtual {v2, v1}, Lr8/i3g;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_d

    :cond_9
    move-object v1, v11

    :goto_2
    iget-object v2, v2, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lr8/g3g;

    invoke-interface {v3}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v3

    invoke-interface {v3}, Lr8/l31;->status()Lr8/usa;

    move-result-object v3

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    if-nez v3, :cond_a

    goto/16 :goto_c

    :cond_a
    iget v11, v3, Lr8/usa;->a:I

    const/16 v12, 0x190

    const/16 v13, 0x1f4

    if-gt v12, v11, :cond_b

    if-ge v11, v13, :cond_b

    iget-object v11, v0, Lr8/wko;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_3

    :cond_b
    if-gt v13, v11, :cond_c

    const/16 v12, 0x258

    if-ge v11, v12, :cond_c

    iget-object v11, v0, Lr8/wko;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_c
    :goto_3
    check-cast v2, Lr8/g3g;

    invoke-interface {v2}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v11

    sget-object v12, Lr8/kho;->a:Lr8/hd1;

    check-cast v11, Lr8/kf5;

    invoke-virtual {v11, v12}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const-wide/32 v12, 0xf4240

    if-eqz v11, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    div-long/2addr v14, v12

    invoke-static {v1, v8, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v6, v0, Lr8/wko;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v6, v0, Lr8/wko;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_4

    :cond_d
    invoke-static {v1, v6, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lr8/wko;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v6, v0, Lr8/wko;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_e
    :goto_4
    invoke-static {v1, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v1, v5, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    move v1, v10

    goto :goto_6

    :cond_10
    :goto_5
    move v1, v4

    :goto_6
    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v5

    invoke-interface {v5}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v5

    const-string v6, "Range"

    invoke-interface {v5, v6}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-interface {v1}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object v1

    invoke-interface {v1}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object v1

    sget-object v7, Lr8/yqa;->g:Lr8/yqa;

    invoke-static {v1, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lr8/usa;->c:Lr8/usa;

    invoke-virtual {v3, v1}, Lr8/usa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lr8/usa;->e:Lr8/usa;

    invoke-virtual {v3, v1}, Lr8/usa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v5, :cond_11

    move v1, v10

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v10

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lr8/q72;->O(C)Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "bytes="

    invoke-static {v1, v5, v6}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "0-"

    invoke-static {v1, v5, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    move v4, v10

    :cond_15
    :goto_9
    if-eqz v4, :cond_19

    invoke-interface {v2}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v1

    invoke-interface {v1}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v1

    const-string v4, "Content-Length"

    invoke-virtual {v1, v4}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v2

    invoke-interface {v2}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v2

    const-string v4, "Content-Range"

    invoke-virtual {v2, v4}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lr8/usa;->e:Lr8/usa;

    invoke-virtual {v3, v4}, Lr8/usa;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_16

    if-eqz v2, :cond_17

    const/16 v1, 0x2f

    invoke-static {v2, v1, v6}, Lr8/z6l;->G0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {v1}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_17
    move-wide v1, v4

    :goto_a
    if-nez v11, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long v4, v3, v12

    :goto_b
    iget-object v3, v0, Lr8/wko;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v3, v0, Lr8/wko;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v0, Lr8/wko;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_19
    :goto_c
    move-object v3, v9

    :goto_d
    return-object v3

    :pswitch_0
    iget-object v0, v1, Lr8/us7;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    iget-object v2, v1, Lr8/us7;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/us7;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1b

    if-ne v4, v5, :cond_1a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v2, v4

    check-cast v6, Lr8/r7o;

    aget-object v7, v2, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x2

    aget-object v9, v2, v8

    check-cast v9, Lr8/gsl;

    const/4 v10, 0x3

    aget-object v11, v2, v10

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x4

    aget-object v12, v2, v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x5

    aget-object v13, v2, v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v13, 0x6

    aget-object v13, v2, v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v13, 0x7

    aget-object v2, v2, v13

    check-cast v2, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    iget-object v13, v1, Lr8/us7;->e:Ljava/lang/Object;

    check-cast v13, Lr8/vz8;

    iget-object v14, v13, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v14, Lr8/dz2;

    invoke-interface {v14}, Lr8/dz2;->a()Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v13, v13, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v13, Lr8/tm2;

    invoke-virtual {v13}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v13

    iget-object v13, v13, Lr8/pm2;->l:Lr8/nk8;

    iget-object v13, v13, Lr8/nk8;->h:Lr8/imd;

    iget-boolean v13, v13, Lr8/imd;->a:Z

    goto :goto_e

    :cond_1c
    move v13, v5

    :goto_e
    const/4 v14, 0x0

    if-nez v13, :cond_1d

    new-instance v2, Lr8/omd;

    invoke-direct {v2, v4, v4}, Lr8/omd;-><init>(ZZ)V

    :goto_f
    move-object/from16 v22, v14

    move-object v14, v2

    move-object/from16 v2, v22

    goto/16 :goto_14

    :cond_1d
    if-eqz v12, :cond_1e

    new-instance v2, Lr8/omd;

    invoke-direct {v2, v4, v4}, Lr8/omd;-><init>(ZZ)V

    goto :goto_f

    :cond_1e
    if-eqz v7, :cond_1f

    new-instance v2, Lr8/omd;

    invoke-direct {v2, v5, v5}, Lr8/omd;-><init>(ZZ)V

    goto :goto_f

    :cond_1f
    if-nez v11, :cond_20

    new-instance v2, Lr8/omd;

    invoke-direct {v2, v4, v4}, Lr8/omd;-><init>(ZZ)V

    goto :goto_f

    :cond_20
    iget-object v7, v1, Lr8/us7;->f:Ljava/lang/Object;

    check-cast v7, Lr8/xmd;

    iget-object v11, v1, Lr8/us7;->g:Ljava/lang/Object;

    check-cast v11, Lr8/sja;

    if-eqz v6, :cond_21

    iget-object v12, v6, Lr8/r7o;->a:Ljava/lang/String;

    const-string v13, "blob:"

    invoke-static {v13, v12}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_21

    goto :goto_10

    :cond_21
    move-object v11, v14

    :goto_10
    if-eqz v11, :cond_22

    iget-object v7, v7, Lr8/xmd;->a:Lr8/wen;

    invoke-virtual {v7, v11}, Lr8/wen;->f(Ljava/lang/String;)Z

    move-result v7

    goto :goto_11

    :cond_22
    move v7, v4

    :goto_11
    sget-object v11, Lr8/umd;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    if-eq v2, v5, :cond_25

    if-eq v2, v8, :cond_24

    if-ne v2, v10, :cond_23

    goto :goto_12

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    move v7, v5

    goto :goto_12

    :cond_25
    move v7, v4

    :goto_12
    if-eqz v7, :cond_26

    new-instance v2, Lr8/omd;

    invoke-direct {v2, v4, v4}, Lr8/omd;-><init>(ZZ)V

    goto :goto_f

    :cond_26
    iget-object v2, v9, Lr8/gsl;->h:Lr8/bo5;

    iget-object v7, v2, Lr8/bo5;->a:Ljava/lang/String;

    invoke-static {v7}, Lr8/fd0;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    new-instance v2, Lr8/omd;

    invoke-direct {v2, v4, v5}, Lr8/omd;-><init>(ZZ)V

    goto :goto_f

    :cond_27
    if-eqz v6, :cond_28

    iget v4, v6, Lr8/r7o;->c:I

    iget v7, v9, Lr8/gsl;->a:I

    if-ne v4, v7, :cond_28

    invoke-virtual {v9}, Lr8/gsl;->d()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v2, Lr8/bo5;->f:Lr8/vm5;

    if-eqz v4, :cond_29

    :cond_28
    move-object v2, v14

    goto :goto_13

    :cond_29
    iget-boolean v4, v6, Lr8/r7o;->b:Z

    if-eqz v4, :cond_2a

    sget-object v2, Lr8/nmd;->a:Lr8/nmd;

    goto/16 :goto_f

    :cond_2a
    iget-boolean v15, v6, Lr8/r7o;->m:Z

    iget v4, v9, Lr8/gsl;->a:I

    new-instance v7, Lr8/cbo;

    iget-object v8, v6, Lr8/r7o;->n:Lr8/in1;

    iget-object v8, v8, Lr8/in1;->c:Lr8/bj2;

    iget-object v9, v8, Lr8/bj2;->a:Ljava/lang/String;

    iget-object v8, v8, Lr8/bj2;->b:[Ljava/lang/String;

    invoke-static {v8}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v2, v2, Lr8/bo5;->a:Ljava/lang/String;

    iget-object v10, v6, Lr8/r7o;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v2, v10, v8}, Lr8/cbo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v14

    new-instance v14, Lr8/qmd;

    new-instance v8, Lr8/kcd;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    move/from16 v19, v4

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v21}, Lr8/qmd;-><init>(ZZZLr8/cbo;ILjava/lang/String;Lr8/kcd;)V

    goto :goto_14

    :goto_13
    sget-object v4, Lr8/pmd;->a:Lr8/pmd;

    move-object v14, v4

    :goto_14
    iput-object v2, v1, Lr8/us7;->c:Ljava/lang/Object;

    iput-object v2, v1, Lr8/us7;->d:Ljava/lang/Object;

    iput v5, v1, Lr8/us7;->b:I

    invoke-interface {v0, v14, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object v3

    :pswitch_1
    iget-object v0, v1, Lr8/us7;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, Lr8/us7;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/s21;

    iget-object v0, v1, Lr8/us7;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/ClassLoader;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/us7;->b:I

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2e

    if-eq v0, v2, :cond_2d

    if-ne v0, v11, :cond_2c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v0, v1, Lr8/us7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/s21;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/engine/internal/ReloadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_19

    :cond_2e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lr8/us7;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/ws7;

    iput-object v5, v1, Lr8/us7;->d:Ljava/lang/Object;

    iput-object v12, v1, Lr8/us7;->e:Ljava/lang/Object;

    iput-object v5, v1, Lr8/us7;->c:Ljava/lang/Object;

    iput v2, v1, Lr8/us7;->b:I

    new-instance v2, Lr8/m90;

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lr8/m90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    invoke-virtual {v6, v7, v2, v1}, Lr8/ws7;->a(Ljava/lang/String;Lr8/m90;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lio/ktor/server/engine/internal/ReloadingException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v9, :cond_2f

    goto :goto_17

    :cond_2f
    move-object v0, v10

    :goto_17
    if-ne v0, v9, :cond_30

    goto :goto_1b

    :goto_18
    move-object v2, v5

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_18

    :goto_19
    iget-object v3, v5, Lr8/u21;->g:Lr8/w21;

    check-cast v3, Lr8/chi;

    iget-object v3, v3, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v3, Lr8/dyc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load module \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' by classpath reference, falling back to currently loaded value"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lr8/us7;->h:Ljava/lang/Object;

    check-cast v0, Lr8/xp9;

    iput-object v12, v1, Lr8/us7;->d:Ljava/lang/Object;

    iput-object v12, v1, Lr8/us7;->e:Ljava/lang/Object;

    iput-object v12, v1, Lr8/us7;->c:Ljava/lang/Object;

    iput v11, v1, Lr8/us7;->b:I

    invoke-interface {v0, v2, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_30

    goto :goto_1b

    :cond_30
    :goto_1a
    move-object v9, v10

    :goto_1b
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
