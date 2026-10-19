.class public final Lcom/alohamobile/browser/services/downloads/a;
.super Lr8/w3p;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field private static final JOB_ID_UNKNOWN:I = -0x1

.field public static final m:Lr8/cbi;


# instance fields
.field public final c:Lr8/ta7;

.field public final d:Lr8/p4b;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/ac7;

.field public final g:Lr8/n0a;

.field public final h:Lr8/hg7;

.field public final i:Lr8/ci2;

.field public j:Lr8/jp9;

.field public k:J

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cbi;

    const-string v1, "HTTP\\s+(\\d{3})"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alohamobile/browser/services/downloads/a;->m:Lr8/cbi;

    return-void
.end method

.method public constructor <init>(Lr8/ta7;Lr8/cc7;Lr8/p4b;)V
    .locals 2

    new-instance v0, Lr8/ct5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/services/downloads/a;->c:Lr8/ta7;

    iput-object p3, p0, Lcom/alohamobile/browser/services/downloads/a;->d:Lr8/p4b;

    iput-object v0, p0, Lcom/alohamobile/browser/services/downloads/a;->e:Lkotlin/Lazy;

    new-instance p3, Lr8/ac7;

    invoke-direct {p3, p1, p2}, Lr8/ac7;-><init>(Lr8/ta7;Lr8/cc7;)V

    iput-object p3, p0, Lcom/alohamobile/browser/services/downloads/a;->f:Lr8/ac7;

    new-instance p1, Lr8/n0a;

    invoke-direct {p1}, Lr8/n0a;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/services/downloads/a;->g:Lr8/n0a;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/hg7;

    sget-object p3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p3, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/hg7;

    iput-object p1, p0, Lcom/alohamobile/browser/services/downloads/a;->h:Lr8/hg7;

    new-instance p1, Lr8/ci2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/ci2;-><init>(I)V

    iput-object p1, p0, Lcom/alohamobile/browser/services/downloads/a;->i:Lr8/ci2;

    new-instance p1, Lr8/tj5;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lr8/tj5;-><init>(I)V

    iput-object p1, p0, Lcom/alohamobile/browser/services/downloads/a;->j:Lr8/jp9;

    const/4 p1, -0x1

    iput p1, p0, Lcom/alohamobile/browser/services/downloads/a;->l:I

    return-void
.end method

.method public static final O(Lcom/alohamobile/browser/services/downloads/a;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/alohamobile/browser/services/downloads/a;->c:Lr8/ta7;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    const/4 v9, -0x1

    const/16 v10, 0x64

    const/4 v11, 0x0

    if-lez v8, :cond_0

    const/high16 v12, 0x42c80000    # 100.0f

    long-to-float v13, v1

    mul-float/2addr v13, v12

    long-to-float v12, v3

    div-float/2addr v13, v12

    float-to-int v12, v13

    invoke-static {v12, v11, v10}, Lr8/c7b;->t(III)I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    iget-object v13, v0, Lcom/alohamobile/browser/services/downloads/a;->f:Lr8/ac7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-wide/from16 v16, v6

    iget-object v6, v13, Lr8/ac7;->c:Lr8/sye;

    iget-wide v10, v13, Lr8/ac7;->d:J

    cmp-long v10, v10, v16

    if-nez v10, :cond_1

    iput-wide v14, v13, Lr8/ac7;->d:J

    :cond_1
    iget-wide v10, v13, Lr8/ac7;->d:J

    sub-long v10, v14, v10

    const-wide/16 v16, 0x7d0

    cmp-long v10, v10, v16

    sget-object v11, Lr8/fd7;->a:Lr8/fd7;

    if-lez v10, :cond_5

    const/4 v10, 0x1

    if-ne v12, v9, :cond_2

    move v9, v10

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-gtz v8, :cond_3

    goto :goto_4

    :cond_3
    sget v8, Lcom/alohamobile/resources/R$string;->downloading:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    if-gez v12, :cond_4

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x64

    goto :goto_3

    :cond_4
    move v7, v12

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v8, v7, v9}, Lr8/sye;->o(IIZ)V

    iget v7, v13, Lr8/ac7;->g:I

    iput v7, v6, Lr8/sye;->w:I

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v10}, Lr8/sye;->j(IZ)V

    invoke-virtual {v13, v11}, Lr8/ac7;->c(Lr8/nd7;)V

    iput-wide v14, v13, Lr8/ac7;->d:J

    :cond_5
    :goto_4
    iput-object v11, v5, Lr8/ta7;->g:Lr8/nd7;

    iput v12, v5, Lr8/ta7;->h:I

    iput-wide v1, v5, Lr8/ta7;->j:J

    iput-wide v3, v5, Lr8/ta7;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/alohamobile/browser/services/downloads/a;->k:J

    sub-long v3, v1, v3

    const-wide/16 v6, 0x12c

    cmp-long v3, v3, v6

    if-lez v3, :cond_b

    sget v3, Lr8/og7;->$stable:I

    invoke-static {}, Lr8/td2;->K()Lr8/og7;

    move-result-object v3

    iget-object v4, v3, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v5, Lr8/ta7;->k:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ta7;

    if-eqz v4, :cond_7

    iget-wide v8, v5, Lr8/ta7;->j:J

    iput-wide v8, v4, Lr8/ta7;->j:J

    iget-wide v8, v5, Lr8/ta7;->i:J

    iput-wide v8, v4, Lr8/ta7;->i:J

    iget v6, v5, Lr8/ta7;->h:I

    iput v6, v4, Lr8/ta7;->h:I

    :cond_7
    iget-object v4, v3, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v5, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object v7, v6

    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ta7;

    if-eqz v4, :cond_9

    iget-wide v6, v5, Lr8/ta7;->j:J

    iput-wide v6, v4, Lr8/ta7;->j:J

    iget-wide v6, v5, Lr8/ta7;->i:J

    iput-wide v6, v4, Lr8/ta7;->i:J

    iget v6, v5, Lr8/ta7;->h:I

    iput v6, v4, Lr8/ta7;->h:I

    :cond_9
    iget-object v4, v3, Lr8/og7;->c:Lr8/or8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/or8;->a(Lr8/ta7;)Lr8/mr8;

    move-result-object v4

    iget-object v3, v3, Lr8/og7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mh7;

    invoke-interface {v5, v4}, Lr8/mh7;->g(Lr8/mr8;)V

    goto :goto_6

    :cond_a
    iput-wide v1, v0, Lcom/alohamobile/browser/services/downloads/a;->k:J

    :cond_b
    return-void
.end method

.method public static final P(Lcom/alohamobile/browser/services/downloads/a;Lr8/nd7;Lr8/zq5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/alohamobile/browser/services/downloads/a;->h:Lr8/hg7;

    iget-object v4, v0, Lcom/alohamobile/browser/services/downloads/a;->g:Lr8/n0a;

    iget-object v5, v0, Lcom/alohamobile/browser/services/downloads/a;->c:Lr8/ta7;

    instance-of v6, v2, Lr8/w87;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lr8/w87;

    iget v7, v6, Lr8/w87;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr8/w87;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr8/w87;

    invoke-direct {v6, v0, v2}, Lr8/w87;-><init>(Lcom/alohamobile/browser/services/downloads/a;Lr8/zq5;)V

    :goto_0
    iget-object v2, v6, Lr8/w87;->c:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lr8/w87;->e:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lr8/w87;->b:Lr8/og7;

    iget-object v1, v6, Lr8/w87;->a:Lr8/nd7;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v9, v13

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lr8/w87;->b:Lr8/og7;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v6, Lr8/w87;->b:Lr8/og7;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_4
    iget-object v1, v6, Lr8/w87;->b:Lr8/og7;

    iget-object v8, v6, Lr8/w87;->a:Lr8/nd7;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget v2, Lr8/og7;->$stable:I

    invoke-static {}, Lr8/td2;->K()Lr8/og7;

    move-result-object v2

    iget-object v8, v5, Lr8/ta7;->g:Lr8/nd7;

    iput-object v1, v5, Lr8/ta7;->g:Lr8/nd7;

    iget-object v8, v5, Lr8/ta7;->p:Lr8/sa7;

    if-nez v8, :cond_6

    iput-object v1, v6, Lr8/w87;->a:Lr8/nd7;

    iput-object v2, v6, Lr8/w87;->b:Lr8/og7;

    iput v12, v6, Lr8/w87;->e:I

    sget-object v8, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/pl6;->c:Lr8/pl6;

    new-instance v14, Lr8/ts6;

    invoke-direct {v14, v5, v3, v13, v13}, Lr8/ts6;-><init>(Lr8/ta7;Lr8/hg7;Ljava/lang/Throwable;Lr8/xq5;)V

    invoke-static {v8, v14, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_1
    sget-object v8, Lr8/id7;->a:Lr8/id7;

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lr8/ld7;->a:Lr8/ld7;

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lr8/ed7;->a:Lr8/ed7;

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lr8/md7;->a:Lr8/md7;

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lr8/fd7;->a:Lr8/fd7;

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lr8/jd7;->a:Lr8/jd7;

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move-object v9, v13

    goto/16 :goto_f

    :cond_8
    sget-object v8, Lr8/dd7;->a:Lr8/dd7;

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x0

    iput v0, v5, Lr8/ta7;->h:I

    invoke-virtual {v4, v5}, Lr8/n0a;->a(Lr8/ta7;)V

    invoke-virtual {v2, v5}, Lr8/og7;->d(Lr8/ta7;)V

    goto/16 :goto_12

    :cond_9
    sget-object v8, Lr8/kd7;->a:Lr8/kd7;

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0x64

    if-eqz v8, :cond_a

    iput v11, v5, Lr8/ta7;->h:I

    invoke-virtual {v4, v5}, Lr8/n0a;->a(Lr8/ta7;)V

    invoke-virtual {v2, v5}, Lr8/og7;->d(Lr8/ta7;)V

    goto/16 :goto_12

    :cond_a
    sget-object v8, Lr8/hd7;->a:Lr8/hd7;

    invoke-static {v1, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iput v11, v5, Lr8/ta7;->h:I

    iput-object v13, v6, Lr8/w87;->a:Lr8/nd7;

    iput-object v2, v6, Lr8/w87;->b:Lr8/og7;

    iput v10, v6, Lr8/w87;->e:I

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/ts6;

    invoke-direct {v8, v5, v3, v13, v13}, Lr8/ts6;-><init>(Lr8/ta7;Lr8/hg7;Ljava/lang/Throwable;Lr8/xq5;)V

    invoke-static {v1, v8, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v1, v2

    :goto_2
    iget-object v0, v0, Lcom/alohamobile/browser/services/downloads/a;->d:Lr8/p4b;

    invoke-virtual {v5}, Lr8/ta7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/p69;

    const/16 v6, 0xa

    invoke-direct {v3, v6, v0, v2, v13}, Lr8/p69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v13, v13, v3, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v4, v5}, Lr8/n0a;->a(Lr8/ta7;)V

    invoke-virtual {v1, v5}, Lr8/og7;->d(Lr8/ta7;)V

    goto/16 :goto_12

    :cond_c
    instance-of v8, v1, Lr8/gd7;

    if-eqz v8, :cond_20

    iget-object v8, v0, Lcom/alohamobile/browser/services/downloads/a;->i:Lr8/ci2;

    iget v11, v0, Lcom/alohamobile/browser/services/downloads/a;->l:I

    iget-object v14, v5, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v14, :cond_d

    goto :goto_3

    :cond_d
    move-object v14, v13

    :goto_3
    move-object v15, v1

    check-cast v15, Lr8/gd7;

    iget-object v10, v15, Lr8/gd7;->a:Ljava/lang/String;

    iget-object v15, v15, Lr8/gd7;->b:Ljava/lang/Throwable;

    const-string v12, ", path="

    const-string/jumbo v13, "}), message = "

    const-string v9, "Download failed (jobId="

    invoke-static {v11, v9, v12, v14, v13}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-boolean v8, v5, Lr8/ta7;->n:Z

    if-eqz v8, :cond_e

    if-eqz v15, :cond_e

    iget-object v0, v0, Lcom/alohamobile/browser/services/downloads/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    new-instance v19, Lcom/alohamobile/browser/services/downloads/DownloadCallbackImpl$HlsDownloadErrorEvent;

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const-string v20, "HLS download error"

    const/16 v22, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v24}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v8, v19

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v8}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_e
    if-nez v15, :cond_f

    new-instance v15, Ljava/lang/Exception;

    invoke-direct {v15, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_f
    iput-object v1, v6, Lr8/w87;->a:Lr8/nd7;

    iput-object v2, v6, Lr8/w87;->b:Lr8/og7;

    const/4 v0, 0x4

    iput v0, v6, Lr8/w87;->e:I

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/ts6;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v3, v15, v9}, Lr8/ts6;-><init>(Lr8/ta7;Lr8/hg7;Ljava/lang/Throwable;Lr8/xq5;)V

    invoke-static {v0, v8, v6}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object v14, v2

    :goto_4
    invoke-virtual {v4, v5}, Lr8/n0a;->a(Lr8/ta7;)V

    check-cast v1, Lr8/gd7;

    iget-object v0, v1, Lr8/gd7;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    sget-object v2, Lcom/alohamobile/browser/services/downloads/a;->m:Lr8/cbi;

    invoke-static {v2, v0}, Lr8/cbi;->a(Lr8/cbi;Ljava/lang/String;)Lr8/m9d;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lr8/m9d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lr8/z6l;->Q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_6

    :cond_13
    :goto_5
    move-object/from16 v20, v9

    :goto_6
    iget-object v0, v1, Lr8/gd7;->b:Ljava/lang/Throwable;

    instance-of v2, v0, Lcom/alohamobile/downloader/exception/NoSpaceForDownloadException;

    if-eqz v2, :cond_14

    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_SPACE_FOR_DOWNLOAD:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    :goto_7
    move-object/from16 v19, v0

    goto :goto_8

    :cond_14
    instance-of v0, v0, Lcom/alohamobile/downloader/exception/NoSpaceForProcessingException;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_SPACE_FOR_PROCESSING:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    goto :goto_7

    :cond_15
    if-eqz v20, :cond_16

    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->HTTP_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    goto :goto_7

    :cond_16
    sget-object v0, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->UNKNOWN_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    goto :goto_7

    :goto_8
    invoke-virtual {v5}, Lr8/ta7;->a()Lr8/ta7;

    move-result-object v0

    iget-object v15, v0, Lr8/ta7;->p:Lr8/sa7;

    if-eqz v15, :cond_17

    iget-object v1, v1, Lr8/gd7;->a:Ljava/lang/String;

    const-wide/16 v17, 0x0

    const/16 v21, 0x19ef

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, Lr8/sa7;->a(Lr8/sa7;Ljava/lang/String;JLcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;I)Lr8/sa7;

    move-result-object v1

    goto :goto_9

    :cond_17
    move-object v1, v9

    :goto_9
    iput-object v1, v0, Lr8/ta7;->p:Lr8/sa7;

    iget-object v1, v14, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v14, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    move-object v4, v9

    :goto_a
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    move-object v3, v9

    :goto_b
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    iget-object v1, v0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v1, v9

    :goto_c
    iget-object v3, v14, Lr8/og7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v1, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v1, v9

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_e
    iget-object v15, v0, Lr8/ta7;->p:Lr8/sa7;

    if-eqz v15, :cond_1f

    new-instance v13, Lr8/gu4;

    const/16 v18, 0xd

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {v14, v9, v9, v13, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_12

    :cond_1f
    invoke-virtual {v14, v0}, Lr8/og7;->d(Lr8/ta7;)V

    goto :goto_12

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_f
    iput-object v9, v6, Lr8/w87;->a:Lr8/nd7;

    iput-object v2, v6, Lr8/w87;->b:Lr8/og7;

    iput v11, v6, Lr8/w87;->e:I

    invoke-virtual {v0, v6}, Lcom/alohamobile/browser/services/downloads/a;->Q(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    :goto_10
    return-object v7

    :cond_21
    move-object v0, v2

    :goto_11
    invoke-virtual {v4, v5}, Lr8/n0a;->a(Lr8/ta7;)V

    invoke-virtual {v0, v5}, Lr8/og7;->d(Lr8/ta7;)V

    :goto_12
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method


# virtual methods
.method public final C(ILr8/nd7;)V
    .locals 9

    instance-of v0, p2, Lr8/fd7;

    if-nez v0, :cond_0

    sget-object v0, Lr8/sc7;->a:Lr8/sc7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lr8/sc7;->c(IJ)J

    sget-object v1, Lr8/sc7;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lr8/sc7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Lr8/q97;->a:Lr8/q97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v8, Lr8/q97;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    sget-object v0, Lr8/q97;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/p97;

    if-nez v1, :cond_1

    new-instance v1, Lr8/p97;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/p97;-><init>(JJZ)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v4, p2, Lr8/fd7;

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lr8/p97;->c:Z

    if-nez v4, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lr8/p97;->a(Lr8/p97;JJZI)Lr8/p97;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v4, p2, Lr8/jd7;

    if-nez v4, :cond_3

    instance-of v4, p2, Lr8/hd7;

    if-nez v4, :cond_3

    instance-of v4, p2, Lr8/dd7;

    if-nez v4, :cond_3

    instance-of v4, p2, Lr8/gd7;

    if-eqz v4, :cond_4

    :cond_3
    iget-boolean v4, v1, Lr8/p97;->c:Z

    if-eqz v4, :cond_4

    iget-wide v4, v1, Lr8/p97;->b:J

    iget-wide v6, v1, Lr8/p97;->a:J

    sub-long/2addr v2, v6

    add-long/2addr v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lr8/p97;->a(Lr8/p97;JJZI)Lr8/p97;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    iget v0, p0, Lcom/alohamobile/browser/services/downloads/a;->l:I

    if-eq v0, p1, :cond_5

    const/4 p1, -0x1

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    sget-object p1, Lr8/hd7;->a:Lr8/hd7;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alohamobile/browser/services/downloads/a;->j:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_6
    new-instance p1, Lr8/ds5;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :goto_3
    monitor-exit v8

    throw p0
.end method

.method public final K(ILr8/tj5;)V
    .locals 1

    iget v0, p0, Lcom/alohamobile/browser/services/downloads/a;->l:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/alohamobile/browser/services/downloads/a;->j:Lr8/jp9;

    return-void
.end method

.method public final Q(Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lr8/t87;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/t87;

    iget v1, v0, Lr8/t87;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t87;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/t87;

    invoke-direct {v0, p0, p1}, Lr8/t87;-><init>(Lcom/alohamobile/browser/services/downloads/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/t87;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t87;->d:I

    iget-object v3, p0, Lcom/alohamobile/browser/services/downloads/a;->c:Lr8/ta7;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/t87;->a:Lr8/sa7;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v3, Lr8/ta7;->p:Lr8/sa7;

    if-eqz v5, :cond_6

    iget-object p1, v5, Lr8/sa7;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v5, Lr8/sa7;->k:Ljava/lang/Integer;

    if-nez p1, :cond_4

    iget-object p1, v5, Lr8/sa7;->j:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    sget-object v2, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    if-eq p1, v2, :cond_6

    :cond_4
    :goto_1
    sget-object v9, Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;->NO_ERROR:Lcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;

    const/4 v10, 0x0

    const/16 v11, 0x19ef

    const-string v6, ""

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Lr8/sa7;->a(Lr8/sa7;Ljava/lang/String;JLcom/alohamobile/downloadmanager/data/DownloadInfoEntity$ErrorType;Ljava/lang/Integer;I)Lr8/sa7;

    move-result-object p1

    iput-object p1, v0, Lr8/t87;->a:Lr8/sa7;

    iput v4, v0, Lr8/t87;->d:I

    iget-object p0, p0, Lcom/alohamobile/browser/services/downloads/a;->h:Lr8/hg7;

    check-cast p0, Lr8/kg7;

    invoke-virtual {p0, p1, v0}, Lr8/kg7;->f(Lr8/sa7;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    iput-object p0, v3, Lr8/ta7;->p:Lr8/sa7;

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/w3d;->a:Lr8/y5a;

    return-object p0
.end method
