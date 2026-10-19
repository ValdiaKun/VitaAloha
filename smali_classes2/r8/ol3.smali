.class public final Lr8/ol3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;
.implements Lr8/ft2;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final categoriesCacheLifeTime:J

.field public static final synthetic s:I


# instance fields
.field public final a:Lr8/y21;

.field public final b:Lr8/s57;

.field public final c:Lr8/ov2;

.field public final d:Lr8/jne;

.field public final e:Lr8/ire;

.field public final f:Lr8/mse;

.field public final g:Lr8/vse;

.field public final h:Lr8/dte;

.field public final i:Lr8/kte;

.field public final j:Lr8/qfl;

.field public final k:Lr8/tu5;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile n:Ljava/lang/String;

.field public final o:Lr8/qxk;

.field public final p:Lr8/lxh;

.field public final q:Lr8/qxk;

.field public final r:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lr8/ol3;->categoriesCacheLifeTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    new-instance v3, Lr8/ov2;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lr8/ov2;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/jne;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/ire;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ire;

    sget-object v7, Lr8/mse;->a:Lr8/mse;

    sget-object v8, Lr8/vse;->a:Lr8/vse;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/dte;

    invoke-virtual {v2, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/dte;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/kte;

    invoke-virtual {v2, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ol3;->a:Lr8/y21;

    iput-object v1, p0, Lr8/ol3;->b:Lr8/s57;

    iput-object v3, p0, Lr8/ol3;->c:Lr8/ov2;

    iput-object v5, p0, Lr8/ol3;->d:Lr8/jne;

    iput-object v6, p0, Lr8/ol3;->e:Lr8/ire;

    iput-object v7, p0, Lr8/ol3;->f:Lr8/mse;

    iput-object v8, p0, Lr8/ol3;->g:Lr8/vse;

    iput-object v9, p0, Lr8/ol3;->h:Lr8/dte;

    iput-object v2, p0, Lr8/ol3;->i:Lr8/kte;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    iput-object v0, p0, Lr8/ol3;->j:Lr8/qfl;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/ol3;->k:Lr8/tu5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/ol3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Lr8/vse;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/ol3;->n:Ljava/lang/String;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/ol3;->o:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ol3;->p:Lr8/lxh;

    sget-object v0, Lr8/dl3;->a:Lr8/dl3;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/ol3;->q:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ol3;->r:Lr8/lxh;

    invoke-static {p0}, Lr8/gt2;->a(Lr8/ft2;)V

    return-void
.end method

.method public static final c(Lr8/ol3;ZLr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/ol3;->g:Lr8/vse;

    instance-of v3, v1, Lr8/gl3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/gl3;

    iget v4, v3, Lr8/gl3;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/gl3;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/gl3;

    invoke-direct {v3, v0, v1}, Lr8/gl3;-><init>(Lr8/ol3;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/gl3;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/gl3;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    iget v0, v3, Lr8/gl3;->c:I

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean v5, v3, Lr8/gl3;->b:Z

    iget-boolean v14, v3, Lr8/gl3;->a:Z

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/vse;->e:Lr8/ung;

    sget-object v5, Lr8/vse;->b:[Lr8/ysb;

    aget-object v5, v5, v11

    invoke-virtual {v1, v2, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    sget-wide v16, Lr8/ol3;->categoriesCacheLifeTime:J

    cmp-long v1, v14, v16

    if-lez v1, :cond_7

    move v5, v13

    goto :goto_1

    :cond_7
    move v5, v6

    :goto_1
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->News:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_8

    goto :goto_2

    :cond_8
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_a

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "is cache expired: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v14, v1, v8, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iget-object v1, v0, Lr8/ol3;->e:Lr8/ire;

    move/from16 v7, p1

    iput-boolean v7, v3, Lr8/gl3;->a:Z

    iput-boolean v5, v3, Lr8/gl3;->b:Z

    iput v13, v3, Lr8/gl3;->f:I

    check-cast v1, Lr8/jre;

    invoke-virtual {v1, v3}, Lr8/jre;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    move v14, v7

    :goto_3
    check-cast v1, Ljava/util/List;

    iget-object v7, v0, Lr8/ol3;->c:Lr8/ov2;

    invoke-virtual {v7}, Lr8/ov2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/lse;

    iget v7, v7, Lr8/lse;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/vse;->d:Lr8/ung;

    sget-object v15, Lr8/vse;->b:[Lr8/ysb;

    aget-object v15, v15, v13

    invoke-virtual {v8, v2, v15}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v7, :cond_d

    iput-boolean v14, v3, Lr8/gl3;->a:Z

    iput-boolean v5, v3, Lr8/gl3;->b:Z

    iput v7, v3, Lr8/gl3;->c:I

    iput v11, v3, Lr8/gl3;->f:I

    invoke-virtual {v0, v1, v3}, Lr8/ol3;->g(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    move v0, v7

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/vse;->d:Lr8/ung;

    sget-object v3, Lr8/vse;->b:[Lr8/ysb;

    aget-object v3, v3, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v10

    :cond_d
    if-nez v14, :cond_13

    if-nez v5, :cond_13

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v2}, Lr8/vse;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr8/pl3;

    iget-object v8, v8, Lr8/pl3;->a:Ljava/lang/String;

    const-string v11, "INFOPANE"

    invoke-static {v8, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_f
    move-object v2, v12

    :goto_5
    check-cast v2, Lr8/pl3;

    if-eqz v2, :cond_10

    new-instance v1, Lr8/ure;

    iget-object v8, v2, Lr8/pl3;->a:Ljava/lang/String;

    iget-object v11, v2, Lr8/pl3;->b:Ljava/lang/String;

    invoke-direct {v1, v8, v6, v11, v13}, Lr8/ure;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-boolean v6, v2, Lr8/pl3;->c:Z

    iput-boolean v6, v1, Lr8/ure;->c:Z

    iget v2, v2, Lr8/pl3;->d:I

    iput v2, v1, Lr8/ure;->d:I

    const/16 v2, 0xb

    invoke-static {v1, v12, v12, v2}, Lr8/ure;->a(Lr8/ure;Ljava/lang/String;Ljava/lang/String;I)Lr8/ure;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_10
    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    :goto_6
    iput-boolean v14, v3, Lr8/gl3;->a:Z

    iput-boolean v5, v3, Lr8/gl3;->b:Z

    iput v7, v3, Lr8/gl3;->c:I

    iput v9, v3, Lr8/gl3;->f:I

    invoke-virtual {v0, v1, v3}, Lr8/ol3;->i(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto :goto_8

    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pl3;

    new-instance v9, Lr8/ure;

    iget-object v11, v8, Lr8/pl3;->a:Ljava/lang/String;

    iget-object v12, v8, Lr8/pl3;->b:Ljava/lang/String;

    invoke-direct {v9, v11, v6, v12, v13}, Lr8/ure;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-boolean v11, v8, Lr8/pl3;->c:Z

    iput-boolean v11, v9, Lr8/ure;->c:Z

    iget v8, v8, Lr8/pl3;->d:I

    iput v8, v9, Lr8/ure;->d:I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iput-boolean v14, v3, Lr8/gl3;->a:Z

    iput-boolean v5, v3, Lr8/gl3;->b:Z

    iput v7, v3, Lr8/gl3;->c:I

    const/4 v1, 0x4

    iput v1, v3, Lr8/gl3;->f:I

    invoke-virtual {v0, v2, v3}, Lr8/ol3;->i(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto :goto_8

    :cond_13
    iput-boolean v14, v3, Lr8/gl3;->a:Z

    iput-boolean v5, v3, Lr8/gl3;->b:Z

    iput v7, v3, Lr8/gl3;->c:I

    const/4 v2, 0x5

    iput v2, v3, Lr8/gl3;->f:I

    invoke-virtual {v0, v1, v3}, Lr8/ol3;->g(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    :goto_8
    return-object v4

    :cond_14
    return-object v10
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ure;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/pl3;

    iget-object v5, v5, Lr8/pl3;->b:Ljava/lang/String;

    iget-object v6, v2, Lr8/ure;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lr8/pl3;

    if-eqz v4, :cond_2

    iget v3, v4, Lr8/pl3;->d:I

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x1

    :goto_2
    iput v0, v2, Lr8/ure;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static l(Lr8/ure;Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/pl3;

    iget-object v3, p0, Lr8/ure;->b:Ljava/lang/String;

    iget-object v2, v2, Lr8/pl3;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lr8/pl3;

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Lr8/pl3;->c:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lr8/ure;->c:Z

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->News:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    iget-object v3, p0, Lr8/ure;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/ure;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " enabled = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/ol3;->f(Z)Lr8/ark;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    invoke-static {p0}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, p0, Lr8/ol3;->h:Lr8/dte;

    check-cast v1, Lr8/ete;

    iget-object v1, v1, Lr8/ete;->a:Lr8/dvi;

    const-string v2, "news_country_regions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/yhe;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lr8/yhe;-><init>(I)V

    invoke-static {v1, v0, v2, v3}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v1

    new-instance v2, Lr8/jl3;

    invoke-direct {v2, p0, v0}, Lr8/jl3;-><init>(Lr8/ol3;I)V

    new-instance v0, Lr8/ys2;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/ol3;->d:Lr8/jne;

    check-cast v0, Lr8/one;

    iget-object v0, v0, Lr8/one;->h:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    new-instance v2, Lr8/x2;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p0, v3}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance v0, Lr8/jl3;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lr8/jl3;-><init>(Lr8/ol3;I)V

    new-instance v3, Lr8/ys2;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, v2, v0, v4}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    invoke-static {p0}, Lr8/yng;->s(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p0, p0, Lr8/ol3;->j:Lr8/qfl;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lr8/hw5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/hw5;-><init>(I)V

    invoke-static {v0, p1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lr8/ol3;->q:Lr8/qxk;

    new-instance v1, Lr8/cl3;

    iget-object v2, p0, Lr8/ol3;->g:Lr8/vse;

    invoke-virtual {v2}, Lr8/vse;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr8/ol3;->g:Lr8/vse;

    invoke-virtual {v3}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lr8/cl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lr8/ol3;->l:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr8/ol3;->f:Lr8/mse;

    invoke-virtual {v0}, Lr8/mse;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ol3;->g:Lr8/vse;

    invoke-virtual {v0}, Lr8/vse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ol3;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)Lr8/ark;
    .locals 4

    iget-object v0, p0, Lr8/ol3;->b:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/ha0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lr8/ha0;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/fl3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fl3;

    iget v1, v0, Lr8/fl3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fl3;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/fl3;

    invoke-direct {v0, p0, p2}, Lr8/fl3;-><init>(Lr8/ol3;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/fl3;->d:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lr8/fl3;->f:I

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v6, Lr8/fl3;->b:Lr8/mre;

    check-cast p0, Ljava/lang/Exception;

    iget-object p0, v6, Lr8/fl3;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v6, Lr8/fl3;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, v6, Lr8/fl3;->c:Ljava/util/ArrayList;

    iget-object v0, v6, Lr8/fl3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v6, Lr8/fl3;->b:Lr8/mre;

    iget-object v0, v6, Lr8/fl3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v6, Lr8/fl3;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object v0, p1

    goto :goto_3

    :pswitch_5
    iget-object p1, v6, Lr8/fl3;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v6, Lr8/fl3;->a:Ljava/util/List;

    const/4 p2, 0x1

    iput p2, v6, Lr8/fl3;->f:I

    new-instance p2, Lr8/bl3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/bl3;-><init>(Lr8/ol3;I)V

    invoke-virtual {p0, p2, v6}, Lr8/ol3;->j(Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_2

    goto/16 :goto_10

    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    :try_start_4
    iget-object v1, p0, Lr8/ol3;->i:Lr8/kte;

    iget-object v2, p0, Lr8/ol3;->n:Ljava/lang/String;

    iget-object p2, p0, Lr8/ol3;->a:Lr8/y21;

    invoke-virtual {p2}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v3

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v6, Lr8/fl3;->a:Ljava/util/List;

    iput v11, v6, Lr8/fl3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lr8/kte;->b(Lr8/kte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_1

    goto/16 :goto_10

    :goto_3
    move-object p1, p2

    check-cast p1, Lr8/mre;

    iget-object p2, p0, Lr8/ol3;->g:Lr8/vse;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/vse;->f:Lr8/ung;

    sget-object v2, Lr8/vse;->b:[Lr8/ysb;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-virtual {v1, p2, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v4, p1, Lr8/mre;->e:Ljava/lang/String;

    iget-object v5, p1, Lr8/mre;->a:Ljava/util/List;

    invoke-virtual {p0, p2, v4, v5}, Lr8/ol3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lr8/ol3;->g:Lr8/vse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/vse;->e:Lr8/ung;

    aget-object v8, v2, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, p2, v8, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ol3;->g:Lr8/vse;

    iget-object v4, p1, Lr8/mre;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/vse;->c:Lr8/ung;

    const/4 v8, 0x0

    aget-object v8, v2, v8

    invoke-virtual {v7, p2, v8, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ol3;->g:Lr8/vse;

    iget-object v4, p1, Lr8/mre;->e:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/mre;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lr8/fl3;->a:Ljava/util/List;

    iput-object p1, v6, Lr8/fl3;->b:Lr8/mre;

    iput v3, v6, Lr8/fl3;->f:I

    invoke-virtual {p0, p2, v6}, Lr8/ol3;->n(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_5
    iget-object p2, p1, Lr8/mre;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vqe;

    iget-object v1, v1, Lr8/vqe;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/ol3;->g:Lr8/vse;

    invoke-virtual {v2}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_9
    :goto_6
    iget-object p2, p0, Lr8/ol3;->g:Lr8/vse;

    sget-object v1, Lr8/tqe;->c:Lr8/tqe;

    iget-object v2, v1, Lr8/vqe;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/vse;->k:Lr8/ung;

    sget-object v4, Lr8/vse;->b:[Lr8/ysb;

    const/16 v5, 0x8

    aget-object v5, v4, v5

    invoke-virtual {v3, p2, v5, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ol3;->g:Lr8/vse;

    iget-object v1, v1, Lr8/vqe;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/vse;->l:Lr8/ung;

    const/16 v3, 0x9

    aget-object v3, v4, v3

    invoke-virtual {v2, p2, v3, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_7
    iget-object p1, p1, Lr8/mre;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lr8/ol3;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ure;

    invoke-static {v1, v0}, Lr8/ol3;->l(Lr8/ure;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iput-object v12, v6, Lr8/fl3;->a:Ljava/util/List;

    iput-object v12, v6, Lr8/fl3;->b:Lr8/mre;

    iput-object p2, v6, Lr8/fl3;->c:Ljava/util/ArrayList;

    const/4 p1, 0x4

    iput p1, v6, Lr8/fl3;->f:I

    invoke-virtual {p0, p2, v6}, Lr8/ol3;->m(Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object p1, p2

    :goto_9
    move-object p2, p1

    :cond_c
    iget-object p1, p0, Lr8/ol3;->g:Lr8/vse;

    invoke-virtual {p1}, Lr8/vse;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/ure;

    iget-object v1, v1, Lr8/ure;->a:Ljava/lang/String;

    const-string v2, "INFOPANE"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ure;

    const/16 v1, 0xb

    invoke-static {v0, v12, v12, v1}, Lr8/ure;->a(Lr8/ure;Ljava/lang/String;Ljava/lang/String;I)Lr8/ure;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    iput-object v12, v6, Lr8/fl3;->a:Ljava/util/List;

    iput-object v12, v6, Lr8/fl3;->b:Lr8/mre;

    iput-object v12, v6, Lr8/fl3;->c:Ljava/util/ArrayList;

    const/4 p1, 0x5

    iput p1, v6, Lr8/fl3;->f:I

    invoke-virtual {p0, p2, v6}, Lr8/ol3;->i(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_11

    goto/16 :goto_10

    :cond_10
    iput-object v12, v6, Lr8/fl3;->a:Ljava/util/List;

    iput-object v12, v6, Lr8/fl3;->b:Lr8/mre;

    iput-object v12, v6, Lr8/fl3;->c:Ljava/util/ArrayList;

    const/4 p1, 0x6

    iput p1, v6, Lr8/fl3;->f:I

    invoke-virtual {p0, p2, v6}, Lr8/ol3;->i(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_11

    goto :goto_10

    :cond_11
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :goto_d
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_15

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    move-object v1, v12

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_15

    const-string v2, "Failed to make categories request"

    invoke-virtual {v1, v0, p2, v2, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_f
    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    iput-object v12, v6, Lr8/fl3;->a:Ljava/util/List;

    iput-object v12, v6, Lr8/fl3;->b:Lr8/mre;

    iput-object v12, v6, Lr8/fl3;->c:Ljava/util/ArrayList;

    const/4 p2, 0x7

    iput p2, v6, Lr8/fl3;->f:I

    invoke-virtual {p0, p1, v6}, Lr8/ol3;->i(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_16

    :goto_10
    return-object v9

    :cond_16
    :goto_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ol3;->k:Lr8/tu5;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr8/ol3;->b:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance p2, Lr8/kl3;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lr8/kl3;-><init>(Ljava/util/List;ILr8/xq5;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, v1, p2, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final i(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/nf;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lr8/ol3;->j(Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final j(Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    iget-object p0, p0, Lr8/ol3;->b:Lr8/s57;

    check-cast p0, Lr8/ch6;

    invoke-virtual {p0}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    new-instance v0, Lr8/ll3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr8/ll3;-><init>(Lr8/jp9;Lr8/xq5;I)V

    invoke-static {p0, v0, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/ml3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ml3;

    iget v1, v0, Lr8/ml3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ml3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ml3;

    invoke-direct {v0, p0, p2}, Lr8/ml3;-><init>(Lr8/ol3;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ml3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ml3;->d:I

    iget-object p0, p0, Lr8/ol3;->e:Lr8/ire;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/ml3;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/ml3;->a:Ljava/util/ArrayList;

    iput v4, v0, Lr8/ml3;->d:I

    move-object p2, p0

    check-cast p2, Lr8/jre;

    invoke-virtual {p2, v0}, Lr8/jre;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ure;

    new-instance v4, Lr8/pl3;

    iget-object v5, v2, Lr8/ure;->a:Ljava/lang/String;

    iget-object v6, v2, Lr8/ure;->b:Ljava/lang/String;

    iget-boolean v7, v2, Lr8/ure;->c:Z

    iget v2, v2, Lr8/ure;->d:I

    invoke-direct {v4, v5, v2, v6, v7}, Lr8/pl3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/ml3;->a:Ljava/util/ArrayList;

    iput v3, v0, Lr8/ml3;->d:I

    check-cast p0, Lr8/jre;

    iget-object p1, p0, Lr8/jre;->a:Lr8/dvi;

    new-instance v2, Lr8/my9;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, p2}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p0, p2, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final n(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/nl3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/nl3;

    iget v1, v0, Lr8/nl3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nl3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nl3;

    invoke-direct {v0, p0, p2}, Lr8/nl3;-><init>(Lr8/ol3;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/nl3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nl3;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ol3;->h:Lr8/dte;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/nl3;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/nl3;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/nl3;->a:Ljava/util/List;

    iput v5, v0, Lr8/nl3;->d:I

    move-object p2, p0

    check-cast p2, Lr8/ete;

    iget-object p2, p2, Lr8/ete;->a:Lr8/dvi;

    new-instance v2, Lr8/yhe;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lr8/yhe;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, p2, v5, v6, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vqe;

    new-instance v5, Lr8/dbi;

    iget-object v6, v2, Lr8/vqe;->a:Ljava/lang/String;

    iget-object v2, v2, Lr8/vqe;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lr8/dbi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lr8/nl3;->a:Ljava/util/List;

    iput v4, v0, Lr8/nl3;->d:I

    check-cast p0, Lr8/ete;

    iget-object p1, p0, Lr8/ete;->a:Lr8/dvi;

    new-instance v2, Lr8/my9;

    const/16 v4, 0x17

    invoke-direct {v2, v4, p0, p2}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p0, p2, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "isNewsFeedFeatureEnabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "showNewsFeedEnabledByDefault"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "LANGUAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/ol3;->f(Z)Lr8/ark;

    return-void

    :sswitch_3
    const-string p1, "selectedNewsAreaId"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/ol3;->q:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/el3;

    instance-of p2, p1, Lr8/cl3;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr8/ol3;->q:Lr8/qxk;

    check-cast p1, Lr8/cl3;

    iget-object p0, p0, Lr8/ol3;->g:Lr8/vse;

    invoke-virtual {p0}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lr8/cl3;->a:Ljava/util/List;

    iget-object p1, p1, Lr8/cl3;->b:Ljava/lang/String;

    new-instance v2, Lr8/cl3;

    invoke-direct {v2, p1, p0, v1}, Lr8/cl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_4
    const-string p1, "showNewsHeadlinesOnly"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string p1, "show_news_feed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/ol3;->f(Z)Lr8/ark;

    return-void

    :sswitch_6
    const-string p1, "SPEED_DIAL_COUNTRY_CODE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lr8/ol3;->g:Lr8/vse;

    invoke-virtual {p1}, Lr8/vse;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/ol3;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lr8/ol3;->n:Ljava/lang/String;

    iget-object p1, p0, Lr8/ol3;->b:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance p2, Lr8/sk;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v0, v1}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bd57893 -> :sswitch_6
        -0x5ea12338 -> :sswitch_5
        -0x57a8b425 -> :sswitch_4
        -0x33eebfca -> :sswitch_3
        -0x31877ca8 -> :sswitch_2
        0x47d72cf7 -> :sswitch_1
        0x4a6282a6 -> :sswitch_0
    .end sparse-switch
.end method
