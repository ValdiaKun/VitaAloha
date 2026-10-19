.class public final Lr8/kmk;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final APP_LAUNCHES_FOR_DEFAULT_BROWSER_BANNER:I = 0x3

.field private static final IMPRESSION_CONFIRMATION_DELAY:J

.field private static final PROMO_LIST_THROTTLE_DELAY_MS:J = 0x7d0L


# instance fields
.field public final A:Lr8/lxh;

.field public final B:Lr8/qxk;

.field public final C:Lr8/qxk;

.field public final D:Lr8/qxk;

.field public final E:Lr8/qxk;

.field public final F:Lr8/lxh;

.field public final b:Lr8/em2;

.field public final c:Lr8/tm2;

.field public final d:Lr8/ex2;

.field public final e:Lr8/x40;

.field public final f:Lr8/t6a;

.field public final g:Lr8/y2k;

.field public final h:Lr8/xe6;

.field public final i:Lr8/jf6;

.field public final j:Lr8/vy9;

.field public final k:Lr8/plk;

.field public final l:Lr8/xsg;

.field public final m:Lr8/afh;

.field public final n:Lr8/m1k;

.field public final o:Lr8/i8m;

.field public final p:Lkotlin/Lazy;

.field public final q:Lr8/qxk;

.field public final r:Lr8/qxk;

.field public final s:Lr8/lxh;

.field public final t:Lr8/lxh;

.field public final u:Lr8/lxh;

.field public final v:Lr8/lxh;

.field public final w:Lr8/lxh;

.field public final x:Lr8/qxk;

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/kmk;->IMPRESSION_CONFIRMATION_DELAY:J

    return-void
.end method

.method public constructor <init>(Lr8/m1k;)V
    .locals 35

    move-object/from16 v2, p0

    sget-object v0, Lr8/e3;->a:Lr8/e3;

    sget-object v1, Lr8/em2;->a:Lr8/em2;

    sget-object v3, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v9

    sget-object v3, Lr8/ex2;->a:Lr8/ex2;

    new-instance v4, Lr8/x40;

    invoke-direct {v4}, Lr8/x40;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/kf4;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/kf4;

    new-instance v7, Lr8/t6a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr8/y2k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v12

    sget-object v13, Lr8/jf6;->a:Lr8/jf6;

    new-instance v14, Lr8/vy9;

    invoke-direct {v14}, Lr8/vy9;-><init>()V

    new-instance v15, Lr8/plk;

    invoke-direct {v15}, Lr8/plk;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v5

    const-class v5, Lr8/xsg;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v5, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/afh;

    invoke-virtual {v6, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v10, v8, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/afh;

    new-instance v10, Lr8/i8m;

    invoke-direct {v10}, Lr8/i8m;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v18, v10

    const-class v10, Lr8/af8;

    invoke-virtual {v6, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v10, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/af8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v20, v0

    const-class v0, Lr8/jne;

    invoke-virtual {v6, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr8/jne;

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {v2}, Lr8/tkn;-><init>()V

    iput-object v1, v2, Lr8/kmk;->b:Lr8/em2;

    iput-object v9, v2, Lr8/kmk;->c:Lr8/tm2;

    iput-object v3, v2, Lr8/kmk;->d:Lr8/ex2;

    iput-object v4, v2, Lr8/kmk;->e:Lr8/x40;

    iput-object v7, v2, Lr8/kmk;->f:Lr8/t6a;

    iput-object v11, v2, Lr8/kmk;->g:Lr8/y2k;

    iput-object v12, v2, Lr8/kmk;->h:Lr8/xe6;

    iput-object v13, v2, Lr8/kmk;->i:Lr8/jf6;

    iput-object v14, v2, Lr8/kmk;->j:Lr8/vy9;

    iput-object v15, v2, Lr8/kmk;->k:Lr8/plk;

    iput-object v5, v2, Lr8/kmk;->l:Lr8/xsg;

    move-object/from16 v0, v19

    iput-object v0, v2, Lr8/kmk;->m:Lr8/afh;

    move-object/from16 v10, p1

    iput-object v10, v2, Lr8/kmk;->n:Lr8/m1k;

    move-object/from16 v0, v18

    iput-object v0, v2, Lr8/kmk;->o:Lr8/i8m;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/tlj;

    const/16 v11, 0x10

    invoke-direct {v4, v11}, Lr8/tlj;-><init>(I)V

    invoke-static {v1, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, Lr8/kmk;->p:Lkotlin/Lazy;

    invoke-virtual {v2}, Lr8/kmk;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v13

    iput-object v13, v2, Lr8/kmk;->q:Lr8/qxk;

    invoke-interface {v5}, Lr8/xsg;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v2, Lr8/kmk;->r:Lr8/qxk;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v6, Lr8/ik8;

    const/16 v7, 0x1c

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v6, v14, v7, v15}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v6}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v6

    new-instance v7, Lr8/t3;

    const/4 v15, 0x3

    move-object/from16 v11, v17

    invoke-direct {v7, v6, v11, v15}, Lr8/t3;-><init>(Lr8/ga3;Lr8/e3;I)V

    sget-object v6, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v11}, Lr8/e3;->b()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v7, v4, v6, v15}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v4

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v7

    new-instance v15, Lr8/ik8;

    move-object/from16 v17, v5

    const/16 v5, 0x1d

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-direct {v15, v14, v5, v11}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v15}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v5

    new-instance v15, Lr8/xlk;

    const/4 v14, 0x3

    invoke-direct {v15, v5, v2, v14}, Lr8/xlk;-><init>(Lr8/ga3;Lr8/kmk;I)V

    invoke-virtual {v3}, Lr8/ex2;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v15, v7, v6, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v5

    iget-object v14, v9, Lr8/tm2;->o:Lr8/lxh;

    new-instance v7, Lr8/ldg;

    const/4 v15, 0x5

    move-object/from16 v23, v9

    const/4 v9, 0x1

    invoke-direct {v7, v15, v9, v11}, Lr8/ldg;-><init>(IILr8/xq5;)V

    invoke-static {v4, v5, v1, v14, v7}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object v4

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Lr8/e3;->b()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lr8/ex2;->d()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {v23 .. v23}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v1

    iget-object v1, v1, Lr8/pm2;->b:Lr8/r71;

    iget-object v1, v1, Lr8/r71;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v5, v6, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v2, Lr8/kmk;->s:Lr8/lxh;

    sget-object v4, Lr8/bfh;->b:Lr8/qxk;

    move-object/from16 v5, v17

    check-cast v5, Lr8/zsg;

    iget-object v5, v5, Lr8/zsg;->b:Lr8/lxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v7

    new-instance v15, Lr8/dmk;

    move-object/from16 v24, v1

    move/from16 v21, v9

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-direct {v15, v9, v11, v1}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v15}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v15, Lr8/xlk;

    move/from16 v22, v9

    const/4 v9, 0x4

    invoke-direct {v15, v1, v2, v9}, Lr8/xlk;-><init>(Lr8/ga3;Lr8/kmk;I)V

    invoke-virtual {v3}, Lr8/ex2;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15, v7, v6, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    new-array v7, v9, [Lr8/g69;

    aput-object v4, v7, v11

    aput-object v5, v7, v21

    aput-object v1, v7, v22

    const/16 v19, 0x3

    aput-object v14, v7, v19

    invoke-static {v7}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v1

    new-instance v7, Lr8/lyj;

    const/4 v15, 0x7

    invoke-direct {v7, v15, v1, v2}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-virtual {v2}, Lr8/kmk;->t()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v7, v1, v6, v15}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v15

    iput-object v15, v2, Lr8/kmk;->t:Lr8/lxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v7, Lr8/dmk;

    move-object/from16 v27, v4

    move/from16 v25, v9

    move/from16 v4, v21

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v9, v4, v11}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v7}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v7

    new-instance v9, Lr8/xlk;

    const/4 v11, 0x5

    invoke-direct {v9, v7, v2, v11}, Lr8/xlk;-><init>(Lr8/ga3;Lr8/kmk;I)V

    sget-object v7, Lr8/ex2;->l:Lr8/ung;

    sget-object v11, Lr8/ex2;->b:[Lr8/ysb;

    const/16 v21, 0xa

    aget-object v11, v11, v21

    invoke-virtual {v7, v3, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9, v1, v6, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v9

    iput-object v9, v2, Lr8/kmk;->u:Lr8/lxh;

    move-object/from16 v1, v16

    check-cast v1, Lr8/pf4;

    iget-object v1, v1, Lr8/pf4;->g:Lr8/lxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v7

    new-instance v11, Lr8/dmk;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v11, v4, v4, v3}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v11}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v4

    new-instance v11, Lr8/xlk;

    const/4 v3, 0x1

    invoke-direct {v11, v4, v2, v3}, Lr8/xlk;-><init>(Lr8/ga3;Lr8/kmk;I)V

    invoke-virtual/range {v16 .. v16}, Lr8/ex2;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v11, v7, v6, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v4

    new-instance v7, Lr8/ls2;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v11, v3}, Lr8/ls2;-><init>(Lr8/tkn;Lr8/xq5;I)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v1, v4, v7}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lr8/ex2;->e()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v7}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/lm4;

    invoke-virtual {v7}, Lr8/lm4;->c()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v7}, Lr8/lm4;->g()Z

    move-result v11

    if-nez v11, :cond_3

    iget-boolean v11, v7, Lr8/lm4;->g:Z

    if-nez v11, :cond_2

    iget-boolean v7, v7, Lr8/lm4;->e:Z

    if-eqz v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v4, v6, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v11

    iput-object v11, v2, Lr8/kmk;->v:Lr8/lxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/ik8;

    const/16 v7, 0x1b

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v9}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v4}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v4

    new-instance v7, Lr8/xlk;

    invoke-direct {v7, v4, v2, v5}, Lr8/xlk;-><init>(Lr8/ga3;Lr8/kmk;I)V

    invoke-virtual/range {v16 .. v16}, Lr8/ex2;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v3, v6, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    new-instance v4, Lr8/zdg;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v9, v5}, Lr8/zdg;-><init>(Lr8/tkn;Lr8/xq5;I)V

    invoke-static {v1, v14, v3, v4}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v3

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lm4;

    invoke-virtual/range {v23 .. v23}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v5

    iget-object v5, v5, Lr8/pm2;->f:Lr8/gjh;

    iget-boolean v5, v5, Lr8/gjh;->f:Z

    invoke-virtual/range {v16 .. v16}, Lr8/ex2;->f()Z

    move-result v7

    if-eqz v5, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {v1}, Lr8/lm4;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lr8/lm4;->b()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v6, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v9

    iput-object v9, v2, Lr8/kmk;->w:Lr8/lxh;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, v2, Lr8/kmk;->x:Lr8/qxk;

    iget-object v0, v0, Lr8/i8m;->c:Lr8/t64;

    check-cast v0, Lr8/v64;

    iget-object v0, v0, Lr8/v64;->a:Lr8/dvi;

    const-string v4, "closed_tiles"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/oo2;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Lr8/oo2;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v0, v7, v4, v5}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object v0

    new-instance v4, Lr8/qo2;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lr8/qo2;-><init>(Lr8/s99;I)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v5, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {v4, v0, v6, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    move-object/from16 v4, v20

    check-cast v4, Lr8/df8;

    iget-object v4, v4, Lr8/df8;->a:Lr8/dm4;

    move-object v5, v0

    new-instance v0, Lr8/poc;

    move-object v7, v6

    const/4 v6, 0x4

    move-object/from16 v20, v7

    const/4 v7, 0x3

    move-object/from16 v30, v1

    const/4 v1, 0x4

    move-object/from16 v31, v3

    const-class v3, Lr8/kmk;

    move-object/from16 v32, v4

    const-string v4, "createAvailableTilesList"

    move-object/from16 v33, v5

    const-string v5, "createAvailableTilesList(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;"

    move-object/from16 v34, v9

    move-object/from16 v16, v11

    move-object/from16 v9, v20

    move-object/from16 v11, v27

    move-object/from16 v10, v32

    move-object/from16 v20, v12

    move-object/from16 v27, v13

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v30, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v33

    invoke-direct/range {v0 .. v7}, Lr8/poc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v13, v15, v0}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-virtual {v13}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v15, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v12, v2, v3}, Lr8/kmk;->q(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v9, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v10

    const/4 v0, 0x6

    new-array v0, v0, [Lr8/g69;

    const/16 v26, 0x0

    aput-object v27, v0, v26

    const/4 v3, 0x1

    aput-object v24, v0, v3

    const/16 v22, 0x2

    aput-object v28, v0, v22

    const/16 v19, 0x3

    aput-object v29, v0, v19

    aput-object v16, v0, v25

    const/16 v17, 0x5

    aput-object v34, v0, v17

    new-instance v1, Lr8/mt4;

    invoke-direct {v1, v0, v3}, Lr8/mt4;-><init>([Lr8/g69;I)V

    invoke-static/range {p0 .. p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr8/kmk;->r()Lr8/rlk;

    move-result-object v2

    invoke-static {v1, v0, v9, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v12

    new-instance v0, Lr8/fea;

    const/4 v7, 0x1

    const/4 v1, 0x3

    const-class v3, Lr8/kmk;

    const-string v4, "getPromoListItems"

    const-string v5, "getPromoListItems(Ljava/util/List;Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoViewModel$BannerVisibility;)Ljava/util/List;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lr8/fea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lr8/a99;

    invoke-direct {v1, v10, v12, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v0, Lr8/wtc;

    const/16 v3, 0x19

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15, v3}, Lr8/wtc;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v3, Lr8/t79;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    iget-wide v0, v2, Lr8/kmk;->z:J

    invoke-static {v3, v0, v1}, Lr8/sfb;->a0(Lr8/g69;J)Lr8/s4j;

    move-result-object v0

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    iget-object v3, v10, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lr8/kmk;->r()Lr8/rlk;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/kmk;->s(Ljava/util/List;Lr8/rlk;)Lr8/nkc;

    move-result-object v3

    invoke-virtual {v3}, Lr8/ib;->c()I

    move-result v4

    iput v4, v2, Lr8/kmk;->y:I

    invoke-static {v0, v1, v9, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, v2, Lr8/kmk;->A:Lr8/lxh;

    sget-object v0, Lr8/hm2;->d:Lr8/qxk;

    iput-object v0, v2, Lr8/kmk;->B:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v9

    iput-object v9, v2, Lr8/kmk;->C:Lr8/qxk;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v10

    iput-object v10, v2, Lr8/kmk;->D:Lr8/qxk;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v12

    iput-object v12, v2, Lr8/kmk;->E:Lr8/qxk;

    new-instance v0, Lr8/gre;

    const/16 v1, 0x10

    invoke-direct {v0, v14, v1}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    const/16 v19, 0x3

    invoke-static/range {v19 .. v19}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v4

    iget-object v4, v4, Lr8/pm2;->l:Lr8/nk8;

    iget-object v4, v4, Lr8/nk8;->o:Lr8/atk;

    invoke-static {v0, v1, v3, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, v2, Lr8/kmk;->F:Lr8/lxh;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v13

    new-instance v0, Lr8/rv2;

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-class v3, Lr8/kmk;

    const-string v4, "loadTiles"

    const-string v5, "loadTiles()Lkotlinx/coroutines/Job;"

    invoke-direct/range {v0 .. v7}, Lr8/rv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13, v8, v0}, Lr8/qab;->f0(Lr8/jv5;Lr8/jne;Lr8/jp9;)V

    new-instance v0, Lr8/gi;

    const/16 v1, 0xb

    invoke-direct {v0, v11, v1}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/qlk;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lr8/qlk;-><init>(Lr8/kmk;I)V

    new-instance v4, Lr8/qkk;

    const/16 v5, 0xf

    const/4 v11, 0x0

    invoke-direct {v4, v5, v0, v3, v11}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v14, 0x3

    invoke-static {v1, v11, v11, v4, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/gre;

    const/16 v1, 0x11

    move-object/from16 v3, v30

    invoke-direct {v0, v3, v1}, Lr8/gre;-><init>(Lr8/g69;I)V

    new-instance v4, Lr8/a3;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v5, Lr8/qlk;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lr8/qlk;-><init>(Lr8/kmk;I)V

    new-instance v6, Lr8/qkk;

    const/16 v7, 0x10

    const/4 v11, 0x0

    invoke-direct {v6, v7, v0, v5, v11}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v14, 0x3

    invoke-static {v4, v11, v11, v6, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-interface/range {v20 .. v20}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object v0

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v5, Lr8/qlk;

    invoke-direct {v5, v2, v14}, Lr8/qlk;-><init>(Lr8/kmk;I)V

    new-instance v6, Lr8/qkk;

    invoke-direct {v6, v1, v0, v5, v11}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v11, v11, v6, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const-string v0, "IS_DEFAULT_BROWSER"

    invoke-static {v0}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object v0

    new-instance v1, Lr8/xlk;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v2, v7}, Lr8/xlk;-><init>(Lr8/ga3;Lr8/kmk;I)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v4, Lr8/qlk;

    move/from16 v5, v25

    invoke-direct {v4, v2, v5}, Lr8/qlk;-><init>(Lr8/kmk;I)V

    new-instance v5, Lr8/qkk;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v1, v4, v11}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v11, v11, v5, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/qlk;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5}, Lr8/qlk;-><init>(Lr8/kmk;I)V

    new-instance v4, Lr8/qkk;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v3, v1, v11}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v11, v11, v4, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-object/from16 v8, p1

    iget-object v0, v8, Lr8/m1k;->f:Lr8/qxk;

    new-instance v1, Lr8/a40;

    const/16 v3, 0x9

    invoke-direct {v1, v14, v3, v11}, Lr8/a40;-><init>(IILr8/xq5;)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v0, v9, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/td2;->k0(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lr8/c79;->k(Lr8/g69;J)Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/gre;

    const/16 v5, 0xf

    invoke-direct {v1, v0, v5}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/qlk;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lr8/qlk;-><init>(Lr8/kmk;I)V

    new-instance v4, Lr8/qkk;

    const/16 v5, 0x14

    const/4 v11, 0x0

    invoke-direct {v4, v5, v1, v3, v11}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v14, 0x3

    invoke-static {v0, v11, v11, v4, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;->LOST_STORAGE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;

    invoke-virtual {v2, v10, v0}, Lr8/kmk;->v(Lr8/qxk;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;)V

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;->PROMO:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;

    invoke-virtual {v2, v12, v0}, Lr8/kmk;->v(Lr8/qxk;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;)V

    return-void
.end method

.method public static final p(Lr8/kmk;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/d20;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/d20;-><init>(Lr8/kmk;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static q(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, Lr8/j25;->T0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/x7m;

    invoke-virtual {v1}, Lr8/x7m;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final r()Lr8/rlk;
    .locals 7

    new-instance v0, Lr8/rlk;

    iget-object v1, p0, Lr8/kmk;->q:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lr8/kmk;->s:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lr8/kmk;->t:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lr8/kmk;->u:Lr8/lxh;

    iget-object v4, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lr8/kmk;->v:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p0, p0, Lr8/kmk;->w:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lr8/rlk;-><init>(ZZZZZZ)V

    return-object v0
.end method

.method public final s(Ljava/util/List;Lr8/rlk;)Lr8/nkc;
    .locals 5

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/x7m;

    new-instance v4, Lr8/wjh;

    invoke-direct {v4, v2, v3}, Lr8/wjh;-><init>(Lr8/x7m;Lr8/rkh;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lr8/nkc;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p2, Lr8/rlk;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lr8/rjh;

    invoke-direct {p1, v3}, Lr8/rjh;-><init>(Lr8/rkh;)V

    invoke-virtual {v0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-boolean p1, p2, Lr8/rlk;->f:Z

    if-eqz p1, :cond_2

    new-instance p1, Lr8/sjh;

    invoke-direct {p1, v3}, Lr8/sjh;-><init>(Lr8/rkh;)V

    invoke-virtual {v0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-boolean p1, p2, Lr8/rlk;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Lr8/tjh;

    invoke-direct {p1, v3}, Lr8/tjh;-><init>(Lr8/rkh;)V

    invoke-virtual {v0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p1, p2, Lr8/rlk;->c:Z

    if-eqz p1, :cond_4

    new-instance p1, Lr8/vjh;

    sget v1, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_paper_plane_80_light:I

    iget-object p0, p0, Lr8/kmk;->l:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->g()Z

    move-result p0

    invoke-direct {p1, v3, v1, p0}, Lr8/vjh;-><init>(Lr8/rkh;IZ)V

    invoke-virtual {v0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean p0, p2, Lr8/rlk;->b:Z

    if-eqz p0, :cond_5

    new-instance p0, Lr8/ujh;

    invoke-direct {p0, v3}, Lr8/ujh;-><init>(Lr8/rkh;)V

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p0, p2, Lr8/rlk;->d:Z

    if-eqz p0, :cond_6

    new-instance p0, Lr8/xjh;

    invoke-direct {p0, v3}, Lr8/xjh;-><init>(Lr8/rkh;)V

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lr8/kmk;->j:Lr8/vy9;

    invoke-virtual {v0}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/kmk;->d:Lr8/ex2;

    invoke-virtual {v0}, Lr8/ex2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/kmk;->c:Lr8/tm2;

    invoke-virtual {p0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->f:Lr8/gjh;

    iget-boolean p0, p0, Lr8/gjh;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lr8/kmk;->d:Lr8/ex2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ex2;->f:Lr8/ung;

    sget-object v2, Lr8/ex2;->b:[Lr8/ysb;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/kmk;->q:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lr8/qxk;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$StartPageBannerType;)V
    .locals 6

    iget-object v0, p0, Lr8/kmk;->n:Lr8/m1k;

    iget-object v1, v0, Lr8/m1k;->f:Lr8/qxk;

    iget-object v0, v0, Lr8/m1k;->h:Lr8/lxh;

    new-instance v2, Lr8/y90;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lr8/y90;-><init>(IILr8/xq5;)V

    invoke-static {v1, v0, p1, v2}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object p1

    sget-wide v0, Lr8/kmk;->IMPRESSION_CONFIRMATION_DELAY:J

    invoke-static {v0, v1}, Lr8/td2;->k0(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lr8/c79;->k(Lr8/g69;J)Lr8/g69;

    move-result-object p1

    new-instance v0, Lr8/gre;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v1, Lr8/ufj;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p2}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/qkk;

    const/16 p2, 0xe

    invoke-direct {p0, p2, v0, v1, v5}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {p1, v5, v5, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lr8/kmk;->b:Lr8/em2;

    invoke-virtual {v0}, Lr8/em2;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/kmk;->d:Lr8/ex2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/ex2;->f:Lr8/ung;

    sget-object v3, Lr8/ex2;->b:[Lr8/ysb;

    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lr8/kmk;->h:Lr8/xe6;

    invoke-interface {v1}, Lr8/xe6;->e()Z

    move-result v1

    iget-object p0, p0, Lr8/kmk;->c:Lr8/tm2;

    invoke-virtual {p0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->f:Lr8/gjh;

    iget-boolean p0, p0, Lr8/gjh;->e:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
