.class public final Lr8/y20;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xj8;


# static fields
.field public static final $stable:I = 0x8

.field private static final RESUME_ON_CONNECTIVITY_DEBOUNCE_MS:J = 0x7d0L


# instance fields
.field public final a:Lr8/f50;

.field public final b:Lr8/ex2;

.field public final c:Lr8/kf4;

.field public final d:Lr8/an4;

.field public final e:Lr8/du6;

.field public final f:Lr8/yf3;

.field public final g:Lr8/d74;

.field public final h:Lr8/e74;

.field public final i:Lr8/l;

.field public final j:Lr8/jp4;

.field public final k:Lr8/sp4;

.field public final l:Lr8/rr4;

.field public final m:Lr8/iy4;

.field public final n:Lr8/s57;

.field public final o:Lr8/w6b;

.field public final p:Lr8/ncd;

.field public final q:Lr8/jne;

.field public final r:Lr8/xw4;

.field public final s:Lr8/zyf;

.field public final t:Lr8/glg;

.field public final u:Lr8/afh;

.field public final v:Lr8/m3k;

.field public final w:Lr8/up7;

.field public final x:Lr8/t90;

.field public final y:Lr8/sq5;

.field public z:Lr8/ark;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lr8/f50;->a:Lr8/f50;

    sget-object v2, Lr8/ex2;->a:Lr8/ex2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/kf4;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kf4;

    new-instance v5, Lr8/an4;

    invoke-direct {v5}, Lr8/an4;-><init>()V

    new-instance v7, Lr8/du6;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lr8/du6;-><init>(I)V

    new-instance v8, Lr8/yf3;

    invoke-direct {v8}, Lr8/yf3;-><init>()V

    new-instance v9, Lr8/d74;

    invoke-direct {v9}, Lr8/d74;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/e74;

    invoke-virtual {v4, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/e74;

    new-instance v11, Lr8/l;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lr8/l;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/jp4;

    invoke-virtual {v4, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/jp4;

    new-instance v13, Lr8/sp4;

    invoke-direct {v13}, Lr8/sp4;-><init>()V

    sget v14, Lr8/rr4;->$stable:I

    invoke-static {}, Lr8/zg2;->F()Lr8/rr4;

    move-result-object v14

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v14

    const-class v14, Lr8/iy4;

    invoke-virtual {v4, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v15, v14, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/iy4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v17, v14

    const-class v14, Lr8/s57;

    invoke-virtual {v4, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v15, v14, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/s57;

    new-instance v15, Lr8/w6b;

    invoke-direct {v15}, Lr8/w6b;-><init>()V

    new-instance v6, Lr8/ncd;

    invoke-direct {v6}, Lr8/ncd;-><init>()V

    move-object/from16 v19, v6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v20, v15

    const-class v15, Lr8/jne;

    invoke-virtual {v4, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-virtual {v6, v15, v14}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/jne;

    new-instance v14, Lr8/xw4;

    invoke-direct {v14}, Lr8/xw4;-><init>()V

    new-instance v15, Lr8/zyf;

    invoke-direct {v15}, Lr8/zyf;-><init>()V

    sget-object v22, Lr8/glg;->b:Lkotlin/Lazy;

    move-object/from16 v22, v15

    invoke-static {}, Lr8/c7b;->E()Lr8/glg;

    move-result-object v15

    move-object/from16 v23, v15

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v24, v14

    const-class v14, Lr8/afh;

    invoke-virtual {v4, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v15, v4, v14}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/afh;

    new-instance v14, Lr8/m3k;

    invoke-direct {v14}, Lr8/m3k;-><init>()V

    sget-object v15, Lr8/up7;->A:Lr8/up7;

    move-object/from16 v18, v15

    new-instance v15, Lr8/t90;

    invoke-direct {v15}, Lr8/t90;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/y20;->a:Lr8/f50;

    iput-object v2, v0, Lr8/y20;->b:Lr8/ex2;

    iput-object v3, v0, Lr8/y20;->c:Lr8/kf4;

    iput-object v5, v0, Lr8/y20;->d:Lr8/an4;

    iput-object v7, v0, Lr8/y20;->e:Lr8/du6;

    iput-object v8, v0, Lr8/y20;->f:Lr8/yf3;

    iput-object v9, v0, Lr8/y20;->g:Lr8/d74;

    iput-object v10, v0, Lr8/y20;->h:Lr8/e74;

    iput-object v11, v0, Lr8/y20;->i:Lr8/l;

    iput-object v12, v0, Lr8/y20;->j:Lr8/jp4;

    iput-object v13, v0, Lr8/y20;->k:Lr8/sp4;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr8/y20;->l:Lr8/rr4;

    move-object/from16 v1, v17

    iput-object v1, v0, Lr8/y20;->m:Lr8/iy4;

    move-object/from16 v1, v21

    iput-object v1, v0, Lr8/y20;->n:Lr8/s57;

    move-object/from16 v1, v20

    iput-object v1, v0, Lr8/y20;->o:Lr8/w6b;

    move-object/from16 v1, v19

    iput-object v1, v0, Lr8/y20;->p:Lr8/ncd;

    iput-object v6, v0, Lr8/y20;->q:Lr8/jne;

    move-object/from16 v1, v24

    iput-object v1, v0, Lr8/y20;->r:Lr8/xw4;

    move-object/from16 v1, v22

    iput-object v1, v0, Lr8/y20;->s:Lr8/zyf;

    move-object/from16 v1, v23

    iput-object v1, v0, Lr8/y20;->t:Lr8/glg;

    iput-object v4, v0, Lr8/y20;->u:Lr8/afh;

    iput-object v14, v0, Lr8/y20;->v:Lr8/m3k;

    move-object/from16 v1, v18

    iput-object v1, v0, Lr8/y20;->w:Lr8/up7;

    iput-object v15, v0, Lr8/y20;->x:Lr8/t90;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v1

    iput-object v1, v0, Lr8/y20;->y:Lr8/sq5;

    return-void
.end method

.method public static final b(Lr8/y20;JLr8/zq5;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/y20;->j:Lr8/jp4;

    iget-object v1, p0, Lr8/y20;->l:Lr8/rr4;

    instance-of v2, p3, Lr8/l20;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lr8/l20;

    iget v3, v2, Lr8/l20;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/l20;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/l20;

    invoke-direct {v2, p0, p3}, Lr8/l20;-><init>(Lr8/y20;Lr8/zq5;)V

    :goto_0
    iget-object p3, v2, Lr8/l20;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/l20;->d:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v2, Lr8/l20;->a:J

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v2, Lr8/l20;->a:J

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-wide p1, v2, Lr8/l20;->a:J

    iput v8, v2, Lr8/l20;->d:I

    invoke-virtual {v1, v2}, Lr8/rr4;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-wide p1, v2, Lr8/l20;->a:J

    iput v7, v2, Lr8/l20;->d:I

    invoke-virtual {v1, v2}, Lr8/rr4;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Lr8/vyf;

    if-eqz p3, :cond_7

    move-object v4, v0

    check-cast v4, Lr8/pp4;

    invoke-virtual {v4, p3}, Lr8/pp4;->e(Lr8/vyf;)V

    :cond_7
    iget-object p0, p0, Lr8/y20;->u:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->b()Lr8/veh;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lr8/veh;->e()J

    move-result-wide v7

    cmp-long p0, v7, p1

    if-nez p0, :cond_9

    iput-wide p1, v2, Lr8/l20;->a:J

    iput v6, v2, Lr8/l20;->d:I

    invoke-virtual {v1, p1, p2, v2}, Lr8/rr4;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;->LOGIN:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    check-cast v0, Lr8/pp4;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, p1}, Lr8/pp4;->k(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Lr8/vyf;Ljava/lang/String;)V

    :cond_9
    return-object v5
.end method

.method public static final c(Lr8/y20;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/t20;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/t20;

    iget v1, v0, Lr8/t20;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t20;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/t20;

    invoke-direct {v0, p0, p1}, Lr8/t20;-><init>(Lr8/y20;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/t20;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t20;->f:I

    const/4 v3, 0x2

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/t20;->c:I

    iget v6, v0, Lr8/t20;->b:I

    iget v7, v0, Lr8/t20;->a:I

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lr8/y20;->x:Lr8/t90;

    const/4 v2, 0x0

    iput v2, v0, Lr8/t20;->a:I

    iput v2, v0, Lr8/t20;->b:I

    iput v2, v0, Lr8/t20;->c:I

    iput v6, v0, Lr8/t20;->f:I

    iget-object p1, p1, Lr8/t90;->c:Lr8/z80;

    invoke-static {p1, v5, v0, v6, v5}, Lr8/z80;->c(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move v6, v2

    move v7, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p0, p0, Lr8/y20;->i:Lr8/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lr8/de4;->MAX_CONFLICT_RETRY_COUNT:I

    invoke-static {}, Lr8/td2;->J()Lr8/de4;

    move-result-object p0

    iput v7, v0, Lr8/t20;->a:I

    iput v6, v0, Lr8/t20;->b:I

    iput v2, v0, Lr8/t20;->c:I

    iput v3, v0, Lr8/t20;->f:I

    iget-object p0, p0, Lr8/de4;->e:Lr8/dw4;

    iget-object p1, p0, Lr8/dw4;->b:Lr8/yu5;

    new-instance v2, Lr8/it4;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v5, v3}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    move-object p1, v4

    goto :goto_7

    :goto_6
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    throw p0

    :cond_9
    :goto_8
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_b

    move-object v5, v1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to resume uploads waiting for connection: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_9
    return-object v4
.end method


# virtual methods
.method public final a(Lr8/lhc;)V
    .locals 9

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    iget-object v1, p0, Lr8/y20;->n:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/q20;

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v7, v3}, Lr8/q20;-><init>(Lr8/y20;Lr8/xq5;I)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v7, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/y20;->z:Lr8/ark;

    iget-object v1, p0, Lr8/y20;->p:Lr8/ncd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_FINISHED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    new-instance v4, Lr8/j1b;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0, v1, v7}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v0, v2, v4}, Lr8/o9b;->c0(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    iget-object v0, p0, Lr8/y20;->q:Lr8/jne;

    check-cast v0, Lr8/one;

    iget-object v0, v0, Lr8/one;->h:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    new-instance v1, Lr8/w20;

    invoke-direct {v1, v0, v3}, Lr8/w20;-><init>(Lr8/lxh;I)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lr8/c79;->k(Lr8/g69;J)Lr8/g69;

    move-result-object v0

    new-instance v5, Lr8/x2;

    const/4 v1, 0x7

    invoke-direct {v5, v0, p0, v1}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance v6, Lr8/n0;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v0}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v3, Lr8/vo;

    const/4 v8, 0x2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v7, v7, v3, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final initialize()V
    .locals 13

    iget-object v0, p0, Lr8/y20;->y:Lr8/sq5;

    new-instance v1, Lr8/n20;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lr8/n20;-><init>(Lr8/y20;Lr8/xq5;I)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, p0, Lr8/y20;->z:Lr8/ark;

    iget-object v1, p0, Lr8/y20;->c:Lr8/kf4;

    invoke-interface {v1}, Lr8/kf4;->a()Lr8/g69;

    move-result-object v1

    new-instance v5, Lr8/gi;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/s20;

    invoke-direct {v1, p0, v3}, Lr8/s20;-><init>(Lr8/y20;I)V

    new-instance v7, Lr8/p2;

    invoke-direct {v7, v4, v5, v1, v2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v7, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/y20;->d:Lr8/an4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/pm4;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v7}, Lr8/pm4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v8, Lr8/s4j;

    invoke-direct {v8, v5}, Lr8/s4j;-><init>(Lr8/xp9;)V

    iget-object v5, v1, Lr8/an4;->i:Lr8/hy2;

    invoke-static {v5}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v5

    new-instance v9, Lr8/s2;

    invoke-direct {v9, v5, v7}, Lr8/s2;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lr8/an4;->e:Lr8/oeh;

    iget-object v5, v5, Lr8/oeh;->b:Lr8/jxh;

    new-instance v10, Lr8/gi;

    const/16 v11, 0x9

    invoke-direct {v10, v5, v11}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v5, Lr8/lh;

    invoke-direct {v5, v4, v10, v1}, Lr8/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v10, v4, [Lr8/g69;

    aput-object v8, v10, v3

    aput-object v9, v10, v7

    aput-object v5, v10, v6

    invoke-static {v10}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v5

    iget-object v8, v1, Lr8/an4;->h:Lr8/sq5;

    new-instance v9, Lr8/t2;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v10}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/pm4;

    invoke-direct {v1, v3, v5, v9, v2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v8, v2, v2, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/y20;->m:Lr8/iy4;

    check-cast v1, Lr8/jy4;

    iget-object v1, v1, Lr8/jy4;->b:Lr8/jxh;

    new-instance v5, Lr8/s20;

    invoke-direct {v5, p0, v7}, Lr8/s20;-><init>(Lr8/y20;I)V

    new-instance v8, Lr8/p2;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1, v5, v2}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v8, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/y20;->g:Lr8/d74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/le0;

    const/4 v8, 0x7

    invoke-direct {v5, v1, v2, v8}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v2, v2, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/y20;->j:Lr8/jp4;

    check-cast v1, Lr8/pp4;

    iput-object v0, v1, Lr8/pp4;->i:Lr8/jv5;

    iget-object v5, v1, Lr8/pp4;->g:Lr8/rr4;

    iget-object v5, v5, Lr8/rr4;->C:Lr8/jxh;

    new-instance v10, Lr8/t2;

    invoke-direct {v10, v1, v8}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lr8/pm4;

    invoke-direct {v8, v4, v5, v10, v2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v8, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, v1, Lr8/pp4;->c:Lr8/ps4;

    check-cast v5, Lcom/alohamobile/cloud/core/domain/a;

    iget-object v5, v5, Lcom/alohamobile/cloud/core/domain/a;->f:Lr8/lxh;

    new-instance v8, Lr8/n0;

    const/16 v10, 0x1b

    invoke-direct {v8, v1, v10}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lr8/ch4;

    const/16 v12, 0xf

    invoke-direct {v10, v12, v5, v8, v2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v10, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, v1, Lr8/pp4;->e:Lr8/oeh;

    iget-object v5, v5, Lr8/oeh;->b:Lr8/jxh;

    new-instance v8, Lr8/dm4;

    invoke-direct {v8, v5, v6}, Lr8/dm4;-><init>(Lr8/g69;I)V

    new-instance v5, Lr8/w3;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v1, v0}, Lr8/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/ch4;

    const/16 v6, 0x10

    invoke-direct {v1, v6, v8, v5, v2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/y20;->k:Lr8/sp4;

    iget-object v5, v1, Lr8/sp4;->d:Lr8/rr4;

    iget-object v5, v5, Lr8/rr4;->E:Lr8/jxh;

    new-instance v6, Lr8/rp4;

    invoke-direct {v6, v1, v7}, Lr8/rp4;-><init>(Lr8/sp4;I)V

    new-instance v8, Lr8/pm4;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v5, v6, v2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v8, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v5, v1, Lr8/sp4;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jp4;

    check-cast v5, Lr8/pp4;

    iget-object v5, v5, Lr8/pp4;->s:Lr8/lxh;

    new-instance v6, Lr8/rp4;

    invoke-direct {v6, v1, v3}, Lr8/rp4;-><init>(Lr8/sp4;I)V

    new-instance v1, Lr8/pm4;

    invoke-direct {v1, v9, v5, v6, v2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/n20;

    invoke-direct {v1, p0, v2, v7}, Lr8/n20;-><init>(Lr8/y20;Lr8/xq5;I)V

    invoke-static {v0, v2, v2, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Lr8/y20;->r:Lr8/xw4;

    iget-object v0, p0, Lr8/xw4;->f:Lr8/sq5;

    new-instance v1, Lr8/le0;

    invoke-direct {v1, p0, v2, v11}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v2, v2, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
