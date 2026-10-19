.class public final Lr8/dun;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uqn;
.implements Lr8/jv5;


# static fields
.field private static final RECONNECT_DELAY_MS:J = 0x3e8L


# instance fields
.field public final A:Lr8/qxk;

.field public B:Lr8/tpn;

.field public C:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

.field public D:Lr8/vsn;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/ref/WeakReference;

.field public final I:Lr8/m5n;

.field public J:J

.field public K:J

.field public final a:Lr8/up7;

.field public final b:Lr8/p13;

.field public final c:Lr8/uhb;

.field public final d:Lr8/a1e;

.field public final e:Lr8/jne;

.field public final f:Lr8/qze;

.field public final g:Lr8/ouo;

.field public final h:Lr8/hpn;

.field public final i:Lr8/wpn;

.field public final j:Lr8/hqn;

.field public final k:Lr8/i0n;

.field public final l:Lr8/vtn;

.field public final m:Lr8/nun;

.field public final n:Lr8/sun;

.field public final o:Lr8/uwn;

.field public final p:Lr8/yzo;

.field public final q:Lr8/qfl;

.field public r:Lr8/ark;

.field public final s:Lr8/tu5;

.field public final t:Lr8/qxk;

.field public final u:Lr8/hy2;

.field public final v:Lr8/zn3;

.field public final w:Lr8/hy2;

.field public final x:Lr8/zn3;

.field public final y:Lr8/lxh;

.field public final z:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/p13;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p13;

    sget-object v4, Lr8/uhb;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/qab;->I()Lr8/uhb;

    move-result-object v4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/jne;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/jne;

    new-instance v7, Lr8/qze;

    invoke-direct {v7}, Lr8/qze;-><init>()V

    new-instance v8, Lr8/ouo;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lr8/ouo;-><init>(I)V

    sget-object v9, Lr8/hpn;->u:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/hpn;

    new-instance v10, Lr8/wpn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lr8/hqn;->w:Lkotlin/Lazy;

    invoke-static {}, Lr8/nkj;->m()Lr8/hqn;

    move-result-object v11

    new-instance v12, Lr8/i0n;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lr8/i0n;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/vtn;

    invoke-virtual {v3, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v13, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vtn;

    sget-object v13, Lr8/nun;->a:Lr8/nun;

    new-instance v14, Lr8/sun;

    invoke-direct {v14}, Lr8/sun;-><init>()V

    new-instance v15, Lr8/uwn;

    invoke-direct {v15}, Lr8/uwn;-><init>()V

    new-instance v5, Lr8/yzo;

    invoke-direct {v5}, Lr8/yzo;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/dun;->a:Lr8/up7;

    iput-object v2, v0, Lr8/dun;->b:Lr8/p13;

    iput-object v4, v0, Lr8/dun;->c:Lr8/uhb;

    sget-object v1, Lr8/a1e;->a:Lr8/a1e;

    iput-object v1, v0, Lr8/dun;->d:Lr8/a1e;

    iput-object v6, v0, Lr8/dun;->e:Lr8/jne;

    iput-object v7, v0, Lr8/dun;->f:Lr8/qze;

    iput-object v8, v0, Lr8/dun;->g:Lr8/ouo;

    iput-object v9, v0, Lr8/dun;->h:Lr8/hpn;

    iput-object v10, v0, Lr8/dun;->i:Lr8/wpn;

    iput-object v11, v0, Lr8/dun;->j:Lr8/hqn;

    iput-object v12, v0, Lr8/dun;->k:Lr8/i0n;

    iput-object v3, v0, Lr8/dun;->l:Lr8/vtn;

    iput-object v13, v0, Lr8/dun;->m:Lr8/nun;

    iput-object v14, v0, Lr8/dun;->n:Lr8/sun;

    iput-object v15, v0, Lr8/dun;->o:Lr8/uwn;

    iput-object v5, v0, Lr8/dun;->p:Lr8/yzo;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    iput-object v1, v0, Lr8/dun;->q:Lr8/qfl;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    iput-object v1, v0, Lr8/dun;->s:Lr8/tu5;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/dun;->t:Lr8/qxk;

    const/4 v2, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v5

    iput-object v5, v0, Lr8/dun;->u:Lr8/hy2;

    invoke-static {v5}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v5

    iput-object v5, v0, Lr8/dun;->v:Lr8/zn3;

    invoke-static {v2, v3, v4}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v2

    iput-object v2, v0, Lr8/dun;->w:Lr8/hy2;

    invoke-static {v2}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v2

    iput-object v2, v0, Lr8/dun;->x:Lr8/zn3;

    iget-object v2, v11, Lr8/hqn;->t:Lr8/lxh;

    iput-object v2, v0, Lr8/dun;->y:Lr8/lxh;

    iget-object v2, v11, Lr8/hqn;->u:Lr8/qxk;

    iput-object v2, v0, Lr8/dun;->z:Lr8/qxk;

    iget-object v2, v11, Lr8/hqn;->v:Lr8/qxk;

    iput-object v2, v0, Lr8/dun;->A:Lr8/qxk;

    sget-object v2, Lr8/up7;->z:Lr8/up7;

    iput-object v2, v0, Lr8/dun;->B:Lr8/tpn;

    sget-object v2, Lr8/rsn;->b:Lr8/rsn;

    iput-object v2, v0, Lr8/dun;->D:Lr8/vsn;

    const-string v2, ""

    iput-object v2, v0, Lr8/dun;->G:Ljava/lang/String;

    new-instance v2, Lr8/m5n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lr8/m5n;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lr8/dun;->I:Lr8/m5n;

    invoke-static {v1, v3}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v2, Lr8/lh;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1, v0}, Lr8/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/t2;

    const/16 v4, 0x17

    invoke-direct {v1, v0, v4}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/a9f;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v1, v6}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/ytn;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v6, v4}, Lr8/ytn;-><init>(Lr8/dun;Lr8/xq5;I)V

    invoke-static {v0, v6, v6, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/ytn;

    invoke-direct {v2, v0, v6, v3}, Lr8/ytn;-><init>(Lr8/dun;Lr8/xq5;I)V

    invoke-static {v0, v6, v6, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lr8/dun;->K:J

    return-void
.end method

.method public static final a(Lr8/dun;Lr8/cw0;Lr8/mqn;ZLr8/zq5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    move/from16 v0, p3

    move-object/from16 v1, p4

    iget-object v2, v5, Lr8/dun;->e:Lr8/jne;

    iget-object v3, v5, Lr8/dun;->t:Lr8/qxk;

    instance-of v4, v1, Lr8/cun;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lr8/cun;

    iget v6, v4, Lr8/cun;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v4, Lr8/cun;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/cun;

    invoke-direct {v4, v5, v1}, Lr8/cun;-><init>(Lr8/dun;Lr8/zq5;)V

    :goto_0
    iget-object v1, v4, Lr8/cun;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v4, Lr8/cun;->f:I

    const/4 v9, 0x0

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v13, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v0, v4, Lr8/cun;->b:Lr8/mqn;

    iget-object v3, v4, Lr8/cun;->a:Lr8/cw0;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v3

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lr8/cun;->c:Z

    iget-object v7, v4, Lr8/cun;->b:Lr8/mqn;

    iget-object v8, v4, Lr8/cun;->a:Lr8/cw0;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v26, v8

    move-object v8, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq v1, v7, :cond_25

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v1, v7, :cond_4

    goto/16 :goto_14

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v2}, Lr8/rne;->d(Lr8/jne;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    move-object/from16 v1, p1

    iput-object v1, v4, Lr8/cun;->a:Lr8/cw0;

    move-object/from16 v7, p2

    iput-object v7, v4, Lr8/cun;->b:Lr8/mqn;

    iput-boolean v0, v4, Lr8/cun;->c:Z

    iput v13, v4, Lr8/cun;->f:I

    move-object v8, v2

    check-cast v8, Lr8/one;

    iget-object v14, v8, Lr8/one;->h:Lr8/qxk;

    invoke-static {v14}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v14

    iget-object v8, v8, Lr8/one;->i:Lr8/lxh;

    new-instance v15, Lr8/a40;

    invoke-direct {v15}, Lr8/a40;-><init>()V

    new-instance v13, Lr8/a99;

    invoke-direct {v13, v14, v8, v15}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v8, Lr8/gi;

    const/16 v14, 0xb

    invoke-direct {v8, v13, v14}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v8, v4}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    iget-object v0, v5, Lr8/dun;->w:Lr8/hy2;

    invoke-interface {v0, v10}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_8
    iput-boolean v9, v5, Lr8/dun;->F:Z

    iput-boolean v9, v5, Lr8/dun;->E:Z

    iget-object v8, v5, Lr8/dun;->j:Lr8/hqn;

    iget-object v8, v8, Lr8/hqn;->v:Lr8/qxk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v7}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v8, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v3, v8}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v3, v5, Lr8/dun;->c:Lr8/uhb;

    iput-object v1, v4, Lr8/cun;->a:Lr8/cw0;

    iput-object v7, v4, Lr8/cun;->b:Lr8/mqn;

    iput-boolean v0, v4, Lr8/cun;->c:Z

    iput v11, v4, Lr8/cun;->f:I

    invoke-virtual {v3, v4}, Lr8/uhb;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_2
    return-object v6

    :cond_9
    move-object v14, v1

    move-object v13, v7

    :goto_3
    invoke-virtual {v13}, Lr8/mqn;->b()Lr8/wun;

    move-result-object v0

    iget-object v15, v0, Lr8/wun;->b:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    iget-object v0, v5, Lr8/dun;->a:Lr8/up7;

    sget-object v1, Lr8/ztn;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_c

    if-eq v3, v11, :cond_b

    if-ne v3, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    iget-object v3, v5, Lr8/dun;->B:Lr8/tpn;

    instance-of v3, v3, Lr8/czo;

    goto :goto_5

    :cond_c
    iget-object v3, v5, Lr8/dun;->B:Lr8/tpn;

    instance-of v3, v3, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    :goto_5
    if-eqz v3, :cond_d

    iput-object v15, v5, Lr8/dun;->C:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    move v9, v4

    goto/16 :goto_b

    :cond_d
    iget-object v3, v5, Lr8/dun;->B:Lr8/tpn;

    invoke-interface {v3}, Lr8/tpn;->destroy()V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_11

    if-eq v1, v11, :cond_e

    if-ne v1, v4, :cond_f

    :cond_e
    move-object v1, v0

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    new-instance v0, Lr8/czo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_10

    :goto_7
    move-object v3, v2

    goto :goto_8

    :cond_10
    move-object v1, v12

    goto :goto_7

    :goto_8
    iget-object v2, v5, Lr8/dun;->b:Lr8/p13;

    move-object v6, v3

    new-instance v3, Lr8/ida;

    const/16 v7, 0x1b

    invoke-direct {v3, v7}, Lr8/ida;-><init>(I)V

    move v7, v4

    new-instance v4, Lr8/c3o;

    const/16 v8, 0x18

    invoke-direct {v4, v8}, Lr8/c3o;-><init>(I)V

    check-cast v6, Lr8/one;

    iget-object v6, v6, Lr8/one;->i:Lr8/lxh;

    move v8, v7

    iget-object v7, v5, Lr8/dun;->l:Lr8/vtn;

    move/from16 v16, v8

    new-instance v8, Lr8/cgn;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lr8/cgn;-><init>(I)V

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v8}, Lr8/czo;-><init>(Landroid/content/Context;Lr8/p13;Lr8/ida;Lr8/c3o;Lr8/oxk;Lr8/dun;Lr8/vtn;Lr8/cgn;)V

    move-object v5, v6

    goto :goto_a

    :cond_11
    move-object v1, v0

    move-object v6, v2

    move v9, v4

    new-instance v0, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v1, v12

    :goto_9
    iget-object v2, v5, Lr8/dun;->b:Lr8/p13;

    new-instance v3, Lr8/wak;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lr8/wak;-><init>(I)V

    move-object v4, v6

    check-cast v4, Lr8/one;

    iget-object v4, v4, Lr8/one;->i:Lr8/lxh;

    iget-object v6, v5, Lr8/dun;->l:Lr8/vtn;

    new-instance v7, Lr8/cgn;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lr8/cgn;-><init>(I)V

    invoke-direct/range {v0 .. v7}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;-><init>(Landroid/content/Context;Lr8/p13;Lr8/h7l;Lr8/oxk;Lr8/uqn;Lr8/vtn;Lr8/mp9;)V

    :goto_a
    iput-object v0, v5, Lr8/dun;->B:Lr8/tpn;

    iput-object v15, v5, Lr8/dun;->C:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    :goto_b
    new-instance v0, Lr8/r2n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5, v13}, Lr8/r2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/c7b;->a0(Lr8/jp9;)V

    iget-object v0, v5, Lr8/dun;->h:Lr8/hpn;

    iget-object v1, v0, Lr8/hpn;->f:Lr8/a1e;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->VpnAnalyticsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_14

    :cond_13
    const/16 v17, 0x0

    goto :goto_c

    :cond_14
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_13

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    const/16 v17, 0x1

    :goto_c
    if-nez v17, :cond_15

    goto :goto_d

    :cond_15
    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_16

    iget v6, v0, Lr8/hpn;->m:I

    invoke-virtual {v13}, Lr8/mqn;->b()Lr8/wun;

    move-result-object v7

    iget-object v7, v7, Lr8/wun;->a:Ljava/lang/String;

    const-string v8, "notifyVpnConnectionAttemptStarted: connectionAttempts="

    const-string v15, ", vpnConfigurationWrapper="

    invoke-static {v6, v8, v15, v7}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    new-instance v2, Lr8/oqn;

    invoke-direct {v2}, Lr8/oqn;-><init>()V

    iput-object v2, v0, Lr8/hpn;->s:Lr8/oqn;

    iput-object v12, v0, Lr8/hpn;->p:Ljava/lang/Long;

    iget v2, v0, Lr8/hpn;->m:I

    if-nez v2, :cond_17

    iput-object v12, v0, Lr8/hpn;->q:Ljava/lang/Long;

    iput-object v12, v0, Lr8/hpn;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lr8/hpn;->o:Ljava/lang/Long;

    :cond_17
    iget-object v2, v0, Lr8/hpn;->o:Ljava/lang/Long;

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lr8/hpn;->o:Ljava/lang/Long;

    :cond_18
    iget v1, v0, Lr8/hpn;->m:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iput v1, v0, Lr8/hpn;->m:I

    iput-object v13, v0, Lr8/hpn;->n:Lr8/mqn;

    iget-object v0, v5, Lr8/dun;->B:Lr8/tpn;

    iget-object v1, v5, Lr8/dun;->i:Lr8/wpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lr8/mqn;->b()Lr8/wun;

    move-result-object v1

    iget-object v1, v1, Lr8/wun;->b:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    sget-object v2, Lr8/vpn;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "8.8.8.8"

    const/4 v6, 0x1

    if-eq v1, v6, :cond_20

    if-eq v1, v11, :cond_1e

    if-ne v1, v9, :cond_1d

    invoke-virtual {v13}, Lr8/mqn;->b()Lr8/wun;

    move-result-object v1

    iget-object v3, v1, Lr8/wun;->g:Ljava/lang/String;

    if-nez v3, :cond_19

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "VLESS configuration must have a REALITY publicKey"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "UNKNOWN"

    :cond_19
    move-object/from16 v22, v3

    iget-object v3, v1, Lr8/wun;->h:Ljava/lang/String;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "VLESS configuration must have a REALITY serverName"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "cloudflare.com"

    :cond_1a
    move-object/from16 v23, v3

    iget-object v3, v1, Lr8/wun;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_e
    move/from16 v18, v3

    goto :goto_f

    :cond_1b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "VLESS configuration must have a port"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1bb

    goto :goto_e

    :goto_f
    new-instance v15, Lr8/ezo;

    invoke-virtual {v13}, Lr8/mqn;->f()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lr8/wun;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lr8/mqn;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object/from16 v19, v2

    goto :goto_10

    :cond_1c
    move-object/from16 v19, v4

    :goto_10
    invoke-virtual {v13}, Lr8/mqn;->h()Z

    move-result v20

    invoke-virtual {v13}, Lr8/mqn;->d()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v1, Lr8/wun;->f:Lr8/to7;

    invoke-virtual {v13}, Lr8/mqn;->e()Ljava/util/Collection;

    move-result-object v25

    move-object/from16 v24, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v25}, Lr8/ezo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/to7;Ljava/util/Collection;)V

    goto/16 :goto_13

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual {v13}, Lr8/mqn;->b()Lr8/wun;

    move-result-object v1

    new-instance v15, Lr8/v7l;

    invoke-virtual {v13}, Lr8/mqn;->f()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lr8/wun;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lr8/mqn;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1f

    move-object/from16 v18, v2

    goto :goto_11

    :cond_1f
    move-object/from16 v18, v4

    :goto_11
    invoke-virtual {v13}, Lr8/mqn;->h()Z

    move-result v19

    invoke-virtual {v13}, Lr8/mqn;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lr8/mqn;->e()Ljava/util/Collection;

    move-result-object v21

    iget-object v1, v1, Lr8/wun;->f:Lr8/to7;

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lr8/v7l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Collection;Lr8/to7;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v13}, Lr8/mqn;->b()Lr8/wun;

    move-result-object v1

    new-instance v15, Lr8/dzo;

    invoke-virtual {v13}, Lr8/mqn;->f()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lr8/wun;->a:Ljava/lang/String;

    iget-object v4, v1, Lr8/wun;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v13}, Lr8/mqn;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_21

    move-object/from16 v19, v2

    goto :goto_12

    :cond_21
    move-object/from16 v19, v4

    :goto_12
    invoke-virtual {v13}, Lr8/mqn;->h()Z

    move-result v20

    invoke-virtual {v13}, Lr8/mqn;->d()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v1, Lr8/wun;->c:Ljava/lang/String;

    if-nez v2, :cond_22

    const-string v2, "chacha20-ietf-poly1305"

    :cond_22
    move-object/from16 v22, v2

    iget-object v1, v1, Lr8/wun;->f:Lr8/to7;

    invoke-virtual {v13}, Lr8/mqn;->e()Ljava/util/Collection;

    move-result-object v24

    move-object/from16 v23, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v24}, Lr8/dzo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr8/to7;Ljava/util/Collection;)V

    :goto_13
    new-instance v1, Lr8/i50;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5, v13, v12}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-interface {v0, v14, v15, v1}, Lr8/tpn;->connect(Lr8/cw0;Lr8/upn;Lr8/mp9;)V

    return-object v10

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shadowsocks configuration must have a port"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_14
    return-object v10
.end method


# virtual methods
.method public final b(Lr8/cw0;Lr8/ttn;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lr8/m6k;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/c7b;->a0(Lr8/jp9;)V

    invoke-virtual {p0}, Lr8/dun;->g()V

    iget-object v0, p0, Lr8/dun;->j:Lr8/hqn;

    iget-object v1, v0, Lr8/hqn;->j:Lr8/nun;

    iget-object v2, p2, Lr8/ttn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8/nun;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lr8/hqn;->u:Lr8/qxk;

    iget-object v2, v0, Lr8/hqn;->t:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, p2, v2}, Lr8/hqn;->c(Lr8/ttn;Ljava/util/List;)Lr8/ttn;

    move-result-object p2

    invoke-virtual {v1, p2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/dun;->H:Ljava/lang/ref/WeakReference;

    new-instance p1, Lr8/usn;

    invoke-direct {p1, p3}, Lr8/usn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/dun;->D:Lr8/vsn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/dun;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lr8/cw0;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lr8/dun;->m:Lr8/nun;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/nun;->l:Lr8/ung;

    sget-object v2, Lr8/nun;->b:[Lr8/ysb;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/alohamobile/vpnclient/VpnClientError;->APP_UPDATE_REQUIRED:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string p2, "App update required"

    invoke-virtual {p0, p1, p2}, Lr8/dun;->f(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->VPN:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v1, Lr8/pm0;

    invoke-direct {v1, p0, p1, p2, p3}, Lr8/pm0;-><init>(Lr8/dun;Lr8/cw0;Ljava/lang/String;Z)V

    iget-object p0, p0, Lr8/dun;->g:Lr8/ouo;

    invoke-virtual {p0, p1, p1, v0, v1}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    new-instance v0, Lr8/sen;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    invoke-static {v0}, Lr8/c7b;->a0(Lr8/jp9;)V

    invoke-virtual {p0}, Lr8/dun;->g()V

    iget-object v0, p0, Lr8/dun;->r:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/dun;->r:Lr8/ark;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/dun;->F:Z

    iget-object p1, p0, Lr8/dun;->h:Lr8/hpn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->VpnAnalyticsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v4, "notifyDisconnectRequestedByUser"

    invoke-virtual {v3, v2, v0, v4, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p1, Lr8/hpn;->h:Lr8/ysn;

    iget-object p1, p1, Lr8/ysn;->a:Lr8/xe0;

    new-instance v0, Lr8/rck;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_4
    iget-object p0, p0, Lr8/dun;->B:Lr8/tpn;

    invoke-interface {p0}, Lr8/tpn;->disconnect()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lr8/bie;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/bie;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lr8/c7b;->a0(Lr8/jp9;)V

    iget-object v0, p0, Lr8/dun;->q:Lr8/qfl;

    invoke-virtual {v0}, Lr8/qlb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr8/up7;->z:Lr8/up7;

    iput-object v0, p0, Lr8/dun;->B:Lr8/tpn;

    :cond_0
    iput-object p1, p0, Lr8/dun;->G:Ljava/lang/String;

    iget-object p1, p0, Lr8/dun;->c:Lr8/uhb;

    invoke-virtual {p1}, Lr8/uhb;->b()V

    iget-object p1, p0, Lr8/dun;->o:Lr8/uwn;

    iget-object v0, p1, Lr8/uwn;->d:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p1, Lr8/uwn;->a:Lr8/hqn;

    iget-object v0, v0, Lr8/hqn;->s:Lr8/qxk;

    new-instance v2, Lr8/gi;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    new-instance v2, Lr8/t2;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/swn;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2, v1}, Lr8/swn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, p1, Lr8/uwn;->d:Lr8/ark;

    return-void
.end method

.method public final f(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lr8/pj2;

    const/16 v5, 0x11

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/dun;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr8/dun;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/dun;->s:Lr8/tu5;

    return-object p0
.end method
