.class public final Lr8/fr2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lr8/xce;

.field public d:J

.field public e:I

.field public final synthetic f:Lr8/jr2;


# direct methods
.method public constructor <init>(Lr8/jr2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/fr2;->f:Lr8/jr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/fr2;

    iget-object p0, p0, Lr8/fr2;->f:Lr8/jr2;

    invoke-direct {p1, p0, p2}, Lr8/fr2;-><init>(Lr8/jr2;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/fr2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/fr2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/fr2;->f:Lr8/jr2;

    iget-object v2, v1, Lr8/jr2;->g:Lr8/in1;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/fr2;->e:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v7, :cond_0

    iget-wide v2, v0, Lr8/fr2;->d:J

    iget-object v0, v0, Lr8/fr2;->c:Lr8/xce;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v4, v0, Lr8/fr2;->b:Z

    iget v9, v0, Lr8/fr2;->a:I

    iget-object v10, v0, Lr8/fr2;->c:Lr8/xce;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v4

    move-object v4, v11

    move v11, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v4, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tj3;->d()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iput-object v10, v1, Lr8/jr2;->u:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v10

    iget-object v12, v1, Lr8/jr2;->z:Lr8/hr2;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    const-string v10, "BrowserPlayerInteractor"

    invoke-static {v10}, Lr8/tj3;->h(Ljava/lang/String;)V

    iget-object v10, v1, Lr8/jr2;->y:Lr8/cp1;

    invoke-virtual {v4, v10}, Lr8/tj3;->f(Lr8/usj;)Lr8/ok3;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v10, v1, Lr8/jr2;->x:Lr8/gr2;

    invoke-virtual {v4, v10}, Lr8/ok3;->k(Lr8/o8g;)V

    invoke-virtual {v4, v11}, Lr8/ok3;->setRepeatMode(I)V

    goto :goto_0

    :cond_4
    move-object v4, v8

    :goto_0
    iput-object v4, v1, Lr8/jr2;->v:Lr8/ok3;

    :goto_1
    iget-object v4, v1, Lr8/jr2;->v:Lr8/ok3;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lr8/ok3;->I()Z

    move-result v4

    if-ne v4, v9, :cond_5

    move v11, v9

    :cond_5
    iget-object v4, v1, Lr8/jr2;->j:Ljava/lang/String;

    invoke-static {v4}, Lr8/n7n;->v(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v10, v4, 0x1

    if-eqz v11, :cond_6

    if-nez v4, :cond_6

    iget-object v4, v1, Lr8/jr2;->v:Lr8/ok3;

    invoke-static {v1, v4}, Lr8/jr2;->y(Lr8/jr2;Lr8/ok3;)V

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->WebPlayerInteractor:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_9

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_8

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "init: ending current cast session (isCastSessionAvailable=["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "], canCastUrl=["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "])."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v12, v4, v14, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    invoke-static {}, Lr8/tj3;->d()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v9}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    :cond_a
    :goto_3
    new-instance v12, Lr8/oeg;

    iget-object v4, v1, Lr8/jr2;->i:Ljava/lang/String;

    iget-object v13, v1, Lr8/jr2;->h:Ljava/lang/String;

    const-wide/16 v14, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x3c

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, Lr8/oeg;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lr8/pag;->c:Lr8/qxk;

    new-instance v13, Lr8/lfg;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Lr8/lfg;-><init>(Ljava/util/List;Lr8/peg;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v13}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lr8/pag;->d:Lr8/qxk;

    iput-object v4, v0, Lr8/fr2;->c:Lr8/xce;

    iput v11, v0, Lr8/fr2;->a:I

    iput-boolean v10, v0, Lr8/fr2;->b:Z

    iput v9, v0, Lr8/fr2;->e:I

    invoke-virtual {v2, v0}, Lr8/in1;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_5

    :cond_c
    move-wide v12, v5

    :goto_5
    iput-object v4, v0, Lr8/fr2;->c:Lr8/xce;

    iput v11, v0, Lr8/fr2;->a:I

    iput-boolean v10, v0, Lr8/fr2;->b:Z

    iput-wide v12, v0, Lr8/fr2;->d:J

    iput v7, v0, Lr8/fr2;->e:I

    invoke-virtual {v2, v0}, Lr8/in1;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    move-wide v2, v12

    :goto_7
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_e
    new-instance v0, Lr8/cid;

    invoke-direct {v0, v2, v3, v5, v6}, Lr8/cid;-><init>(JJ)V

    check-cast v4, Lr8/qxk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    invoke-virtual {v1, v0}, Lr8/jr2;->A(Lcom/alohamobile/player/core/PlaybackState;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
