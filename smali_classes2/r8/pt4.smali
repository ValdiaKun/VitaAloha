.class public final Lr8/pt4;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Z

.field public final B:Lr8/x2;

.field public final C:Lr8/qxk;

.field public final D:Lr8/qxk;

.field public final E:Lr8/qxk;

.field public final F:Lr8/lxh;

.field public final G:Lr8/ip4;

.field public H:Lr8/ark;

.field public I:Lr8/ark;

.field public J:Lr8/ark;

.field public K:Z

.field public L:Lr8/gn4;

.field public M:Z

.field public N:Lr8/ark;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Ljava/lang/Long;

.field public final S:Ljava/util/LinkedHashMap;

.field public T:Z

.field public V:Ljava/lang/String;

.field public final b:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

.field public final c:Lr8/jp4;

.field public final d:Lr8/x40;

.field public final e:Lr8/kf4;

.field public final f:Lr8/qh4;

.field public final g:Lr8/sw9;

.field public final h:Lr8/ivo;

.field public final i:Lr8/um9;

.field public final j:Lr8/lzd;

.field public final k:Lr8/uq4;

.field public final l:Lr8/on4;

.field public final m:Lr8/l8h;

.field public final n:Lr8/afh;

.field public final o:Lr8/rr4;

.field public final p:Lr8/r5l;

.field public final q:Lr8/qxk;

.field public final r:Lr8/lxh;

.field public final s:Lr8/f1k;

.field public final t:Lr8/f1k;

.field public final u:Lr8/f1k;

.field public final v:Lr8/f1k;

.field public final w:Lr8/f1k;

.field public final x:Lr8/f1k;

.field public final y:Lr8/hy2;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/jp4;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jp4;

    new-instance v4, Lr8/x40;

    invoke-direct {v4}, Lr8/x40;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/kf4;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/qh4;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/qh4;

    new-instance v8, Lr8/sw9;

    invoke-direct {v8}, Lr8/sw9;-><init>()V

    new-instance v9, Lr8/ivo;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lr8/ivo;-><init>(I)V

    new-instance v10, Lr8/um9;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lr8/um9;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/lzd;

    invoke-virtual {v3, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/lzd;

    new-instance v13, Lr8/uq4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/on4;

    invoke-virtual {v3, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    invoke-virtual {v14, v15, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/on4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/l8h;

    invoke-virtual {v3, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v15, v11, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/l8h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v11

    const-class v11, Lr8/afh;

    invoke-virtual {v3, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v15, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/afh;

    sget v11, Lr8/rr4;->$stable:I

    invoke-static {}, Lr8/zg2;->F()Lr8/rr4;

    move-result-object v11

    sget-object v15, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v15

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/pt4;->b:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    iput-object v2, v0, Lr8/pt4;->c:Lr8/jp4;

    iput-object v4, v0, Lr8/pt4;->d:Lr8/x40;

    iput-object v6, v0, Lr8/pt4;->e:Lr8/kf4;

    iput-object v7, v0, Lr8/pt4;->f:Lr8/qh4;

    iput-object v8, v0, Lr8/pt4;->g:Lr8/sw9;

    iput-object v9, v0, Lr8/pt4;->h:Lr8/ivo;

    iput-object v10, v0, Lr8/pt4;->i:Lr8/um9;

    iput-object v12, v0, Lr8/pt4;->j:Lr8/lzd;

    iput-object v13, v0, Lr8/pt4;->k:Lr8/uq4;

    iput-object v14, v0, Lr8/pt4;->l:Lr8/on4;

    move-object/from16 v4, v16

    iput-object v4, v0, Lr8/pt4;->m:Lr8/l8h;

    iput-object v3, v0, Lr8/pt4;->n:Lr8/afh;

    iput-object v11, v0, Lr8/pt4;->o:Lr8/rr4;

    sget-object v4, Lr8/r5l;->a:Lr8/r5l;

    iput-object v4, v0, Lr8/pt4;->p:Lr8/r5l;

    move-object v4, v6

    check-cast v4, Lr8/pf4;

    iget-object v4, v4, Lr8/pf4;->g:Lr8/lxh;

    new-instance v7, Lr8/dm4;

    const/16 v9, 0x8

    invoke-direct {v7, v4, v9}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v7}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v7

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v9

    sget-object v10, Lr8/up7;->w:Lr8/wak;

    iget-object v12, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v12}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/lm4;

    invoke-virtual {v12}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object v12

    invoke-static {v7, v9, v10, v12}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v7

    new-instance v9, Lr8/sq4;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v12

    invoke-direct {v9, v12, v6, v8, v3}, Lr8/sq4;-><init>(Lr8/q64;Lr8/kf4;Lr8/sw9;Lr8/afh;)V

    new-instance v16, Lr8/es4;

    iget-object v3, v9, Lr8/sq4;->f:Lr8/lxh;

    iget-object v6, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    invoke-virtual {v15}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v6

    iget-object v6, v6, Lr8/pm2;->n:Lr8/bya;

    iget-object v6, v6, Lr8/bya;->e:Lr8/tdi;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v18, v6

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;->Cloud3D:Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    goto :goto_0

    :goto_1
    sget-object v20, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-object v6, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lr8/dp4;

    sget-object v22, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Buy:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    sget-object v19, Lr8/vn4;->a:Lr8/vn4;

    invoke-direct/range {v16 .. v22}, Lr8/es4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;Lr8/ldi;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;)V

    invoke-static/range {v16 .. v16}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v6

    iput-object v6, v0, Lr8/pt4;->q:Lr8/qxk;

    invoke-static {v6}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v6

    iput-object v6, v0, Lr8/pt4;->r:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v6

    iput-object v6, v0, Lr8/pt4;->s:Lr8/f1k;

    iput-object v6, v0, Lr8/pt4;->t:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v6

    iput-object v6, v0, Lr8/pt4;->u:Lr8/f1k;

    iput-object v6, v0, Lr8/pt4;->v:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v6

    iput-object v6, v0, Lr8/pt4;->w:Lr8/f1k;

    iput-object v6, v0, Lr8/pt4;->x:Lr8/f1k;

    const v6, 0x7fffffff

    const/4 v8, 0x6

    invoke-static {v6, v8, v5}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v6

    iput-object v6, v0, Lr8/pt4;->y:Lr8/hy2;

    invoke-static {v6}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v6

    new-instance v9, Lr8/x2;

    const/16 v12, 0x18

    invoke-direct {v9, v6, v0, v12}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    iput-object v9, v0, Lr8/pt4;->B:Lr8/x2;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v9

    iput-object v9, v0, Lr8/pt4;->C:Lr8/qxk;

    invoke-static {v6}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v12

    iput-object v12, v0, Lr8/pt4;->D:Lr8/qxk;

    invoke-static {v6}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v13

    iput-object v13, v0, Lr8/pt4;->E:Lr8/qxk;

    const/4 v14, 0x3

    new-array v15, v14, [Lr8/g69;

    const/4 v14, 0x0

    aput-object v9, v15, v14

    const/4 v9, 0x1

    aput-object v12, v15, v9

    const/4 v12, 0x2

    aput-object v13, v15, v12

    new-instance v13, Lr8/mt4;

    invoke-direct {v13, v15, v14}, Lr8/mt4;-><init>([Lr8/g69;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v15

    invoke-static {v13, v15, v10, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v6

    iput-object v6, v0, Lr8/pt4;->F:Lr8/lxh;

    check-cast v2, Lr8/pp4;

    iget-object v2, v2, Lr8/pp4;->s:Lr8/lxh;

    iget-object v6, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ip4;

    iput-object v6, v0, Lr8/pt4;->G:Lr8/ip4;

    sget-object v6, Lr8/bfh;->b:Lr8/qxk;

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/veh;

    if-eqz v10, :cond_1

    iget-wide v14, v10, Lr8/veh;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v5

    :goto_2
    iput-object v10, v0, Lr8/pt4;->R:Ljava/lang/Long;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v0, Lr8/pt4;->S:Ljava/util/LinkedHashMap;

    sget-object v10, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_4

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "Cloud subscription screen opened from "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v14, v10, v1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lr8/pt4;->q()V

    new-instance v1, Lr8/e80;

    invoke-direct {v1, v0, v5, v8}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v10, Lr8/a99;

    invoke-direct {v10, v4, v6, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v10}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v10, Lr8/dm4;

    const/4 v12, 0x7

    invoke-direct {v10, v1, v12}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v13, Lr8/ys4;

    invoke-direct {v13, v0, v12}, Lr8/ys4;-><init>(Lr8/pt4;I)V

    new-instance v12, Lr8/it4;

    invoke-direct {v12, v9, v10, v13, v5}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v10, 0x3

    invoke-static {v1, v5, v5, v12, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lm4;

    invoke-virtual {v1}, Lr8/lm4;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v13, 0x2

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v12, Lr8/ct4;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v5, v13}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    invoke-static {v1, v5, v5, v12, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_4
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v12, Lr8/ys4;

    invoke-direct {v12, v0, v13}, Lr8/ys4;-><init>(Lr8/pt4;I)V

    new-instance v13, Lr8/ch4;

    const/16 v14, 0x19

    invoke-direct {v13, v14, v3, v12, v5}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v5, v5, v13, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/ca0;

    const/4 v3, 0x4

    invoke-direct {v1, v10, v3, v5}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v4, v6, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v3, Lr8/dm4;

    invoke-direct {v3, v1, v8}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v6, Lr8/ys4;

    invoke-direct {v6, v0, v8}, Lr8/ys4;-><init>(Lr8/pt4;I)V

    new-instance v8, Lr8/ch4;

    const/16 v10, 0x1d

    invoke-direct {v8, v10, v3, v6, v5}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v10, 0x3

    invoke-static {v1, v5, v5, v8, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/dm4;

    const/4 v3, 0x5

    invoke-direct {v1, v4, v3}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v4, Lr8/dm4;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v6}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v8, Lr8/ys4;

    invoke-direct {v8, v0, v3}, Lr8/ys4;-><init>(Lr8/pt4;I)V

    new-instance v3, Lr8/ch4;

    const/16 v10, 0x1c

    invoke-direct {v3, v10, v4, v8, v5}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v10, 0x3

    invoke-static {v1, v5, v5, v3, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/ct4;

    invoke-direct {v3, v0, v5, v6}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    invoke-static {v1, v5, v5, v3, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v11, Lr8/rr4;->G:Lr8/jxh;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/ys4;

    invoke-direct {v4, v0, v10}, Lr8/ys4;-><init>(Lr8/pt4;I)V

    new-instance v6, Lr8/ch4;

    const/16 v8, 0x1a

    invoke-direct {v6, v8, v1, v4, v5}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v5, v5, v6, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v11, Lr8/rr4;->I:Lr8/jxh;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/ys4;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lr8/ys4;-><init>(Lr8/pt4;I)V

    new-instance v6, Lr8/ch4;

    const/16 v8, 0x1b

    invoke-direct {v6, v8, v1, v4, v5}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v5, v5, v6, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/ys4;

    invoke-direct {v3, v0, v9}, Lr8/ys4;-><init>(Lr8/pt4;I)V

    new-instance v4, Lr8/ch4;

    const/16 v6, 0x17

    invoke-direct {v4, v6, v2, v3, v5}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v5, v5, v4, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/ys4;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13}, Lr8/ys4;-><init>(Lr8/pt4;I)V

    new-instance v0, Lr8/it4;

    const/4 v13, 0x2

    invoke-direct {v0, v13, v7, v2, v5}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v5, v5, v0, v10}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 11

    iget-object v0, p0, Lr8/pt4;->q:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/es4;

    iget-object v1, v0, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Downgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lr8/es4;->c:Lr8/wn4;

    instance-of v2, v1, Lr8/un4;

    if-eqz v2, :cond_1

    check-cast v1, Lr8/un4;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v7, v1, Lr8/un4;->b:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lr8/es4;->e:Lr8/dp4;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lr8/dp4;->a:J

    iget-object v0, p0, Lr8/pt4;->L:Lr8/gn4;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v8, v0, Lr8/gn4;->a:J

    iget-object v1, p0, Lr8/pt4;->e:Lr8/kf4;

    check-cast v1, Lr8/pf4;

    iget-object v2, v1, Lr8/pf4;->g:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lm4;

    invoke-virtual {v2}, Lr8/lm4;->d()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v5, v1

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lr8/pf4;->b:Lr8/tm2;

    invoke-virtual {v1}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v1

    iget-object v1, v1, Lr8/pm2;->l:Lr8/nk8;

    iget-object v1, v1, Lr8/nk8;->c:Lr8/cc4;

    iget v1, v1, Lr8/cc4;->a:I

    int-to-long v1, v1

    const-wide/32 v5, 0x3b9aca00

    mul-long/2addr v1, v5

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeBytes()J

    move-result-wide v1

    add-long/2addr v1, v5

    cmp-long v1, v8, v1

    if-lez v1, :cond_5

    new-instance v2, Lr8/o94;

    iget v10, v0, Lr8/gn4;->c:I

    invoke-direct/range {v2 .. v10}, Lr8/o94;-><init>(JJLcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;JI)V

    iget-object p0, p0, Lr8/pt4;->s:Lr8/f1k;

    invoke-virtual {p0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object p0, p0, Lr8/pt4;->u:Lr8/f1k;

    invoke-virtual {p0, v7}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lr8/pt4;->I:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lr8/pt4;->q:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/es4;

    sget-object v6, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    const/4 v8, 0x0

    const/16 v9, 0x33

    const/4 v4, 0x0

    sget-object v5, Lr8/vn4;->a:Lr8/vn4;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lr8/es4;->a(Lr8/es4;Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;I)Lr8/es4;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/ct4;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/pt4;->I:Lr8/ark;

    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lr8/pt4;->J:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, Lr8/pt4;->K:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lr8/pt4;->K:Z

    iput-object v1, p0, Lr8/pt4;->L:Lr8/gn4;

    iput-boolean v2, p0, Lr8/pt4;->M:Z

    invoke-virtual {p0}, Lr8/pt4;->u()V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/dt4;

    invoke-direct {v2, p0, p1, v1}, Lr8/dt4;-><init>(Lr8/pt4;ZLr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/pt4;->J:Lr8/ark;

    return-void
.end method

.method public final s(Landroidx/fragment/app/s;Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)V
    .locals 8

    iget-object v0, p0, Lr8/pt4;->q:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/es4;

    iget-object v0, v0, Lr8/es4;->c:Lr8/wn4;

    instance-of v1, v0, Lr8/un4;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/un4;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lr8/un4;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/mn4;

    iget-object v2, v2, Lr8/mn4;->a:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    if-ne v2, p2, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    check-cast v1, Lr8/mn4;

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    const-string v0, "Cloud storage downgrade to "

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v5, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requested with no such plan offered."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p0, p2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v2, v5, Lr8/mn4;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lr8/pt4;->P:Z

    if-eqz v3, :cond_a

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requested while a purchase is still open."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p0, p2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void

    :cond_a
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_d

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Cloud storage downgrade requested for "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    new-instance v0, Lr8/at4;

    invoke-virtual {p2}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeGb()I

    move-result p2

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;->DOWNGRADE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;

    invoke-direct {v0, p2, v1}, Lr8/at4;-><init>(ILcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;)V

    iget-object p2, p0, Lr8/pt4;->S:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/pt4;->P:Z

    iput-object v2, p0, Lr8/pt4;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/pt4;->u()V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p2

    new-instance v2, Lr8/zk2;

    const/16 v7, 0x1c

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p2, v6, v6, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lr8/pt4;->N:Lr8/ark;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lr8/pt4;->O:Z

    invoke-virtual {p0}, Lr8/pt4;->u()V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/ct4;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/ct4;-><init>(Lr8/pt4;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/pt4;->N:Lr8/ark;

    return-void
.end method

.method public final u()V
    .locals 9

    :cond_0
    iget-object v0, p0, Lr8/pt4;->q:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/es4;

    iget-object v3, v2, Lr8/es4;->c:Lr8/wn4;

    instance-of v4, v3, Lr8/un4;

    if-eqz v4, :cond_1

    check-cast v3, Lr8/un4;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lr8/un4;->a()Lr8/mn4;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lr8/un4;->a:Ljava/util/List;

    iget-boolean v5, p0, Lr8/pt4;->M:Z

    iget-boolean v6, p0, Lr8/pt4;->O:Z

    iget-boolean v7, p0, Lr8/pt4;->P:Z

    iget-object v8, p0, Lr8/pt4;->k:Lr8/uq4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lr8/uq4;->b(Lr8/es4;Ljava/util/List;Lr8/mn4;ZZZ)Lr8/es4;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v(Lcom/alohamobile/cloud/core/domain/CloudPlanChange;Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)Lr8/at4;
    .locals 9

    sget-object v0, Lr8/bt4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;->DOWNGRADE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;->UPGRADE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;->NEW_SUBSCRIPTION:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;

    :goto_0
    invoke-virtual {p2}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeGb()I

    move-result v0

    iget-object v2, p0, Lr8/pt4;->d:Lr8/x40;

    iget-object v2, v2, Lr8/x40;->a:Lr8/xe0;

    new-instance v3, Lr8/dz3;

    iget-object p0, p0, Lr8/pt4;->b:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr8/x40;->o(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)Lr8/eq4;

    move-result-object v1

    :cond_4
    move-object v4, v1

    int-to-long v5, v0

    invoke-static {p1}, Lr8/x40;->n(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;)Lr8/fl4;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lr8/dz3;-><init>(Lr8/n38;JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance p0, Lr8/at4;

    invoke-virtual {p2}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeGb()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lr8/at4;-><init>(ILcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseOutcome;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lr8/pt4;->S:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/at4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lr8/at4;->a:I

    iget-object p1, p1, Lr8/at4;->b:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;

    iget-object v1, p0, Lr8/pt4;->d:Lr8/x40;

    iget-object v1, v1, Lr8/x40;->a:Lr8/xe0;

    new-instance v2, Lr8/xk4;

    iget-object p0, p0, Lr8/pt4;->b:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/x40;->o(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)Lr8/eq4;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    sget-object p0, Lr8/w40;->l:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-ne p0, p2, :cond_2

    new-instance p0, Lr8/jj3;

    const/16 p2, 0x19

    invoke-direct {p0, p2}, Lr8/jj3;-><init>(I)V

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lr8/ij3;

    const/16 p2, 0x19

    invoke-direct {p0, p2}, Lr8/ij3;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p0, Lr8/ij3;

    const/16 p2, 0x1a

    invoke-direct {p0, p2}, Lr8/ij3;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lr8/x40;->n(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$PurchaseType;)Lr8/fl4;

    move-result-object v7

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lr8/xk4;-><init>(Lr8/eq4;JLr8/wk4;Lr8/fl4;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final x(Lr8/nq4;)V
    .locals 0

    iget-object p0, p0, Lr8/pt4;->y:Lr8/hy2;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
