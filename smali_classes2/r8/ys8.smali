.class public final Lr8/ys8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field private static final SEARCH_INDICATION_DELAY_MS:J = 0x3e8L


# instance fields
.field public final a:Lr8/la3;

.field public final b:Lr8/kf4;

.field public final c:Lr8/tg7;

.field public final d:Lr8/lh7;

.field public final e:Lr8/xt8;

.field public final f:Lr8/mx8;

.field public final g:Lr8/n3b;

.field public final h:Lr8/jp9;

.field public final i:Lr8/wve;

.field public final j:Lr8/kuh;

.field public final k:Lr8/oni;

.field public final l:Lr8/ghk;

.field public final m:Lr8/y3l;

.field public final n:Lr8/r5l;

.field public final o:Lr8/ze0;

.field public final p:Lr8/s1p;

.field public final q:Z

.field public final r:Lr8/flb;

.field public final s:Lr8/tu5;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Boolean;

.field public final v:Lr8/qxk;

.field public final w:Lr8/f1k;

.field public final x:Lr8/qxk;

.field public final y:Lr8/f1k;

.field public final z:Lr8/f1k;


# direct methods
.method public constructor <init>(I)V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lr8/la3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/la3;-><init>(I)V

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

    sget-object v5, Lr8/tg7;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/tg7;

    new-instance v7, Lr8/lh7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr8/xt8;

    invoke-direct {v8}, Lr8/xt8;-><init>()V

    sget-object v9, Lr8/mx8;->a:Lr8/mx8;

    new-instance v10, Lr8/n3b;

    invoke-direct {v10, v2}, Lr8/n3b;-><init>(I)V

    sget-object v11, Lr8/ms8;->h:Lr8/ms8;

    new-instance v12, Lr8/wve;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lr8/wve;-><init>(I)V

    new-instance v13, Lr8/kuh;

    invoke-direct {v13}, Lr8/kuh;-><init>()V

    new-instance v14, Lr8/oni;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lr8/ghk;

    invoke-direct {v15}, Lr8/ghk;-><init>()V

    move/from16 v16, v2

    sget-object v2, Lr8/y3l;->a:Lr8/y3l;

    new-instance v6, Lr8/ze0;

    move-object/from16 v17, v2

    const/16 v2, 0x9

    invoke-direct {v6, v2}, Lr8/ze0;-><init>(I)V

    new-instance v2, Lr8/s1p;

    invoke-direct {v2}, Lr8/s1p;-><init>()V

    const/high16 v18, 0x10000

    and-int v18, p1, v18

    move-object/from16 v19, v2

    const/16 p1, 0x0

    if-eqz v18, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    sget-object v20, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v20, Lr8/t57;->a:Lr8/on6;

    move/from16 v20, v2

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    move-object/from16 v21, v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v22, v6

    const-class v6, Lr8/ky8;

    invoke-virtual {v4, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ky8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/ys8;->a:Lr8/la3;

    iput-object v3, v0, Lr8/ys8;->b:Lr8/kf4;

    iput-object v5, v0, Lr8/ys8;->c:Lr8/tg7;

    iput-object v7, v0, Lr8/ys8;->d:Lr8/lh7;

    iput-object v8, v0, Lr8/ys8;->e:Lr8/xt8;

    iput-object v9, v0, Lr8/ys8;->f:Lr8/mx8;

    iput-object v10, v0, Lr8/ys8;->g:Lr8/n3b;

    iput-object v11, v0, Lr8/ys8;->h:Lr8/jp9;

    iput-object v12, v0, Lr8/ys8;->i:Lr8/wve;

    iput-object v13, v0, Lr8/ys8;->j:Lr8/kuh;

    iput-object v14, v0, Lr8/ys8;->k:Lr8/oni;

    iput-object v15, v0, Lr8/ys8;->l:Lr8/ghk;

    move-object/from16 v1, v17

    iput-object v1, v0, Lr8/ys8;->m:Lr8/y3l;

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, v0, Lr8/ys8;->n:Lr8/r5l;

    move-object/from16 v1, v22

    iput-object v1, v0, Lr8/ys8;->o:Lr8/ze0;

    move-object/from16 v1, v19

    iput-object v1, v0, Lr8/ys8;->p:Lr8/s1p;

    move/from16 v2, v20

    iput-boolean v2, v0, Lr8/ys8;->q:Z

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v1

    iput-object v1, v0, Lr8/ys8;->r:Lr8/flb;

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    iput-object v1, v0, Lr8/ys8;->s:Lr8/tu5;

    const-string v1, ""

    iput-object v1, v0, Lr8/ys8;->t:Ljava/lang/String;

    invoke-virtual {v8}, Lr8/xt8;->f()Lr8/umi;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/ys8;->v:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, v0, Lr8/ys8;->w:Lr8/f1k;

    iget-object v4, v5, Lr8/tg7;->g:Lr8/qxk;

    const-wide/16 v6, 0x1f4

    invoke-static {v4, v6, v7}, Lr8/sfb;->a0(Lr8/g69;J)Lr8/s4j;

    move-result-object v4

    iget-object v5, v5, Lr8/tg7;->h:Lr8/lxh;

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lr8/sfb;->a0(Lr8/g69;J)Lr8/s4j;

    move-result-object v5

    invoke-interface {v3}, Lr8/kf4;->a()Lr8/g69;

    move-result-object v3

    sget-object v6, Lr8/y3l;->b:Lr8/qxk;

    invoke-static {v6}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Lr8/g69;

    aput-object v1, v7, p1

    aput-object v2, v7, v8

    aput-object v4, v7, v16

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v2, 0x4

    aput-object v3, v7, v2

    const/4 v2, 0x5

    aput-object v6, v7, v2

    invoke-static {v7}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v2

    new-instance v3, Lr8/ka0;

    const/16 v4, 0xb

    const/4 v6, 0x0

    invoke-direct {v3, v6, v0, v4}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v2

    sget-object v3, Lr8/up7;->w:Lr8/wak;

    new-instance v4, Lr8/bpi;

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v4, v5}, Lr8/bpi;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v3, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    new-instance v3, Lr8/bpi;

    invoke-direct {v3, v5}, Lr8/bpi;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, v0, Lr8/ys8;->x:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v3

    iput-object v3, v0, Lr8/ys8;->y:Lr8/f1k;

    iput-object v3, v0, Lr8/ys8;->z:Lr8/f1k;

    new-instance v3, Lr8/ep8;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v0, v8}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance v2, Lr8/ns8;

    move/from16 v4, p1

    invoke-direct {v2, v0, v4}, Lr8/ns8;-><init>(Lr8/ys8;I)V

    new-instance v4, Lr8/rs8;

    move/from16 v5, v16

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v2, v6}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v6, v6, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/ss8;

    invoke-direct {v2, v0, v6, v5}, Lr8/ss8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    invoke-static {v0, v6, v6, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v2, Lr8/ls8;->c:Lr8/jxh;

    new-instance v3, Lr8/ns8;

    invoke-direct {v3, v0, v8}, Lr8/ns8;-><init>(Lr8/ys8;I)V

    new-instance v4, Lr8/rs8;

    invoke-direct {v4, v1, v2, v3, v6}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v6, v6, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/ys8;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/ys8;->c:Lr8/tg7;

    iget-object v1, p0, Lr8/ys8;->e:Lr8/xt8;

    instance-of v2, p1, Lr8/qs8;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lr8/qs8;

    iget v3, v2, Lr8/qs8;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/qs8;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/qs8;

    invoke-direct {v2, p0, p1}, Lr8/qs8;-><init>(Lr8/ys8;Lr8/zq5;)V

    :goto_0
    iget-object p1, v2, Lr8/qs8;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/qs8;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, v2, Lr8/qs8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, v2, Lr8/qs8;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    check-cast v4, Lr8/wmi;

    iget-object v4, v2, Lr8/qs8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v2, Lr8/qs8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v4, v2, Lr8/qs8;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    check-cast v8, Lr8/vmi;

    iget-object v8, v2, Lr8/qs8;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget v4, v2, Lr8/qs8;->d:I

    iget-object v8, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    check-cast v8, [Lr8/zp6;

    iget-object v9, v2, Lr8/qs8;->a:Ljava/lang/Object;

    check-cast v9, [Lr8/zp6;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v4, v2, Lr8/qs8;->d:I

    iget-object v8, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    check-cast v8, [Lr8/zp6;

    iget-object v9, v2, Lr8/qs8;->a:Ljava/lang/Object;

    check-cast v9, [Lr8/zp6;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qmi;

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v4, v1, Lr8/xt8;->q:Lr8/smi;

    iget-object v4, v4, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/ys8;->t:Ljava/lang/String;

    iget-object v4, v1, Lr8/xt8;->q:Lr8/smi;

    iput v6, v2, Lr8/qs8;->g:I

    invoke-virtual {v1, p1, v4, v2}, Lr8/xt8;->i(Ljava/lang/String;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Ljava/util/List;

    goto/16 :goto_a

    :cond_2
    const/4 p1, 0x2

    new-array v8, p1, [Lr8/zp6;

    new-instance v4, Lr8/ts8;

    const/4 v9, 0x0

    invoke-direct {v4, p0, v7, v9}, Lr8/ts8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    iput-object v8, v2, Lr8/qs8;->a:Ljava/lang/Object;

    iput-object v8, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    iput v5, v2, Lr8/qs8;->d:I

    iput p1, v2, Lr8/qs8;->g:I

    invoke-static {v4, v2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    move v4, v5

    move-object v9, v8

    :goto_2
    aput-object p1, v8, v4

    new-instance p1, Lr8/ts8;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v7, v4}, Lr8/ts8;-><init>(Lr8/ys8;Lr8/xq5;I)V

    iput-object v9, v2, Lr8/qs8;->a:Ljava/lang/Object;

    iput-object v9, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    iput v6, v2, Lr8/qs8;->d:I

    const/4 v4, 0x3

    iput v4, v2, Lr8/qs8;->g:I

    invoke-static {p1, v2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    move v4, v6

    move-object v8, v9

    :goto_3
    aput-object p1, v8, v4

    invoke-static {v9}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, v1, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {p1}, Lr8/cu8;->g()Lr8/vmi;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v8, p1, Lr8/ymi;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v8, v7

    :goto_4
    iput-object v8, v1, Lr8/xt8;->o:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance v8, Lr8/la4;

    const/16 v9, 0x19

    invoke-direct {v8, v9, p0, p1, v7}, Lr8/la4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v4, v2, Lr8/qs8;->a:Ljava/lang/Object;

    iput-object v7, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    iput-object v4, v2, Lr8/qs8;->c:Ljava/util/List;

    iput v5, v2, Lr8/qs8;->d:I

    const/4 p1, 0x4

    iput p1, v2, Lr8/qs8;->g:I

    invoke-static {v8, v2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_8

    :cond_6
    move-object v8, v4

    :goto_5
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    :cond_7
    iput-object v4, v2, Lr8/qs8;->a:Ljava/lang/Object;

    iput-object v7, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    iput-object v7, v2, Lr8/qs8;->c:Ljava/util/List;

    const/4 p1, 0x5

    iput p1, v2, Lr8/qs8;->g:I

    iget-object p1, v1, Lr8/xt8;->n:Lr8/pl6;

    new-instance v8, Lr8/hl8;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v7, v9}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v8, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v4

    :goto_6
    check-cast p1, Lr8/wmi;

    if-eqz p1, :cond_a

    new-instance v4, Lr8/la4;

    const/16 v8, 0x1a

    invoke-direct {v4, v8, p0, p1, v7}, Lr8/la4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v1, v2, Lr8/qs8;->a:Ljava/lang/Object;

    iput-object v7, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, v2, Lr8/qs8;->c:Ljava/util/List;

    iput v5, v2, Lr8/qs8;->d:I

    const/4 p1, 0x6

    iput p1, v2, Lr8/qs8;->g:I

    invoke-static {v4, v2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v1

    :goto_7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :cond_a
    check-cast v1, Ljava/util/Collection;

    iput-object v7, v2, Lr8/qs8;->a:Ljava/lang/Object;

    iput-object v7, v2, Lr8/qs8;->b:[Ljava/lang/Object;

    iput-object v7, v2, Lr8/qs8;->c:Ljava/util/List;

    const/4 p1, 0x7

    iput p1, v2, Lr8/qs8;->g:I

    invoke-static {v1, v2}, Lr8/tfb;->j(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    :goto_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/td2;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_a
    iget-object v1, p0, Lr8/ys8;->k:Lr8/oni;

    iget-object v2, v0, Lr8/tg7;->g:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lr8/tg7;->h:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v3, p0, Lr8/ys8;->m:Lr8/y3l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/y3l;->b:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object p0, p0, Lr8/ys8;->b:Lr8/kf4;

    invoke-interface {p0}, Lr8/kf4;->c()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0, v3, p0}, Lr8/oni;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lr8/dpi;

    invoke-direct {p1, p0}, Lr8/dpi;-><init>(Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lr8/pmi;)Z
    .locals 3

    iget-object v0, p0, Lr8/pmi;->f:Lr8/mni;

    instance-of v1, v0, Lr8/lni;

    if-eqz v1, :cond_1

    new-instance v0, Lr8/f1p;

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/f1p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/f1p;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lr8/f1p;->r()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/alohamobile/filemanager/data/exception/InvalidZipArchiveException;

    invoke-direct {p0}, Lcom/alohamobile/filemanager/data/exception/InvalidZipArchiveException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lr8/lw8;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ymi;

    iget-object v1, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/ys8;->a:Lr8/la3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/zf3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lr8/zf3;-><init>(Ljava/util/ArrayList;Lr8/la3;Lr8/xq5;)V

    invoke-static {p1, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final c(Lr8/rmi;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/ps8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ps8;

    iget v1, v0, Lr8/ps8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ps8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ps8;

    invoke-direct {v0, p0, p2}, Lr8/ps8;-><init>(Lr8/ys8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ps8;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ps8;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/ps8;->b:I

    iget-object p1, v0, Lr8/ps8;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ys8;->x:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/epi;

    invoke-virtual {p2}, Lr8/epi;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr8/rmi;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/rmi;

    iget-object v6, v5, Lr8/ymi;->e:Lr8/mr8;

    if-nez v6, :cond_5

    iget-object v5, v5, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v6, p0, Lr8/ys8;->f:Lr8/mx8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/mx8;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/rmi;

    iget-object v4, v4, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v8, 0x0

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v8

    :goto_4
    if-nez v2, :cond_9

    iget-object p2, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v2

    :goto_5
    iget-object v2, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v8

    :goto_6
    const/4 v7, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_b
    move v2, v7

    :goto_7
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lr8/ps8;->a:Ljava/util/List;

    iput v2, v0, Lr8/ps8;->b:I

    iput v3, v0, Lr8/ps8;->e:I

    iget-object v3, p1, Lr8/pmi;->f:Lr8/mni;

    instance-of v3, v3, Lr8/kni;

    if-nez v3, :cond_c

    move-object p0, v8

    goto :goto_8

    :cond_c
    iget-object v6, p1, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v5, p0, Lr8/ys8;->o:Lr8/ze0;

    iget-object p0, v5, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast p0, Lr8/yu5;

    new-instance v4, Lr8/d20;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    :goto_8
    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p2

    move-object p2, p0

    move p0, v2

    :goto_9
    check-cast p2, Lr8/b2o;

    new-instance v0, Lr8/wgd;

    invoke-direct {v0, p1, p0, p2}, Lr8/wgd;-><init>(Ljava/util/List;ILr8/b2o;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;ZLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/us8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/us8;

    iget v1, v0, Lr8/us8;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/us8;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/us8;

    invoke-direct {v0, p0, p3}, Lr8/us8;-><init>(Lr8/ys8;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/us8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/us8;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/us8;->c:I

    iget-object p3, p0, Lr8/ys8;->e:Lr8/xt8;

    iget-object v2, p3, Lr8/xt8;->n:Lr8/pl6;

    new-instance v3, Lr8/ot8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p3, p2, v4}, Lr8/ot8;-><init>(Ljava/util/List;Lr8/xt8;ZLr8/xq5;)V

    invoke-static {v2, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/ys8;->j()V

    return-object p3
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmi;

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/ys8;->e:Lr8/xt8;

    invoke-virtual {p0}, Lr8/xt8;->f()Lr8/umi;

    move-result-object p0

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lr8/pmi;)Z
    .locals 2

    iget-object v0, p1, Lr8/pmi;->f:Lr8/mni;

    instance-of v1, v0, Lr8/jni;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/ys8;->j:Lr8/kuh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/unrar/Unrar;->INSTANCE:Lcom/alohamobile/unrar/Unrar;

    invoke-virtual {p0, p1}, Lcom/alohamobile/unrar/Unrar;->isPasswordProtected-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Resource type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ys8;->s:Lr8/tu5;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/vs8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/vs8;

    iget v1, v0, Lr8/vs8;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vs8;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vs8;

    invoke-direct {v0, p0, p3}, Lr8/vs8;-><init>(Lr8/ys8;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/vs8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vs8;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/vs8;->c:I

    iget-object p3, p0, Lr8/ys8;->e:Lr8/xt8;

    invoke-static {p3, p1, p2, v0}, Lr8/xt8;->g(Lr8/xt8;Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr8/ys8;->j()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final i(Lr8/qmi;)V
    .locals 4

    instance-of v0, p1, Lr8/tmi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ys8;->h:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->downloads_permission_dialog_body:I

    iget-object v1, p0, Lr8/ys8;->n:Lr8/r5l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->write_external_permission_settings_description:I

    sget v2, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/mb4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0, p1}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ys8;->i:Lr8/wve;

    sget-object p1, Lr8/b0l;->a:Lr8/b0l;

    invoke-virtual {p0, p1, v0, v1, v2}, Lr8/wve;->d(Lr8/d0l;Landroid/text/Spanned;Ljava/lang/String;Lr8/jp9;)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lr8/ys8;->w:Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method
