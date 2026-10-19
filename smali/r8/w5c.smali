.class public final Lr8/w5c;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/gz0;

.field public final c:Lr8/sz0;

.field public final d:Lr8/l01;

.field public final e:Lr8/kl2;

.field public final f:Lr8/em2;

.field public final g:Lr8/tr2;

.field public final h:Lr8/dz2;

.field public final i:Lr8/p24;

.field public final j:Lr8/tv5;

.field public final k:Lr8/uv5;

.field public final l:Lr8/oda;

.field public final m:Lkotlin/Lazy;

.field public final n:Lr8/vse;

.field public final o:Lkotlin/Lazy;

.field public final p:Lr8/faj;

.field public final q:Lr8/rnk;

.field public final r:Lr8/f1k;

.field public final s:Lr8/jxh;

.field public final t:Lr8/f1k;

.field public final u:Lr8/jxh;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lr8/gz0;->a:Lr8/gz0;

    new-instance v2, Lr8/sz0;

    invoke-direct {v2}, Lr8/sz0;-><init>()V

    new-instance v3, Lr8/l01;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/l01;-><init>(I)V

    new-instance v4, Lr8/kl2;

    invoke-direct {v4}, Lr8/kl2;-><init>()V

    sget-object v5, Lr8/em2;->a:Lr8/em2;

    sget-object v6, Lr8/tr2;->a:Lr8/tr2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    const-class v9, Lr8/dz2;

    invoke-virtual {v8, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/dz2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/p24;

    invoke-virtual {v8, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/p24;

    sget-object v11, Lr8/tv5;->g:Lr8/tv5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/uv5;

    invoke-virtual {v8, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/uv5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/oda;

    invoke-virtual {v8, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v13, v8, v10}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/oda;

    new-instance v10, Lr8/kdb;

    const/4 v13, 0x4

    invoke-direct {v10, v13}, Lr8/kdb;-><init>(I)V

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v10

    sget-object v13, Lr8/vse;->a:Lr8/vse;

    new-instance v14, Lr8/kdb;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lr8/kdb;-><init>(I)V

    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v14

    new-instance v15, Lr8/faj;

    invoke-direct {v15}, Lr8/faj;-><init>()V

    move-object/from16 v16, v15

    new-instance v15, Lr8/rnk;

    invoke-direct {v15}, Lr8/rnk;-><init>()V

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/w5c;->b:Lr8/gz0;

    iput-object v2, v0, Lr8/w5c;->c:Lr8/sz0;

    iput-object v3, v0, Lr8/w5c;->d:Lr8/l01;

    iput-object v4, v0, Lr8/w5c;->e:Lr8/kl2;

    iput-object v5, v0, Lr8/w5c;->f:Lr8/em2;

    iput-object v6, v0, Lr8/w5c;->g:Lr8/tr2;

    iput-object v7, v0, Lr8/w5c;->h:Lr8/dz2;

    iput-object v9, v0, Lr8/w5c;->i:Lr8/p24;

    iput-object v11, v0, Lr8/w5c;->j:Lr8/tv5;

    iput-object v12, v0, Lr8/w5c;->k:Lr8/uv5;

    iput-object v8, v0, Lr8/w5c;->l:Lr8/oda;

    iput-object v10, v0, Lr8/w5c;->m:Lkotlin/Lazy;

    iput-object v13, v0, Lr8/w5c;->n:Lr8/vse;

    iput-object v14, v0, Lr8/w5c;->o:Lkotlin/Lazy;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr8/w5c;->p:Lr8/faj;

    iput-object v15, v0, Lr8/w5c;->q:Lr8/rnk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/w5c;->r:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lr8/w5c;->s:Lr8/jxh;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/w5c;->t:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lr8/w5c;->u:Lr8/jxh;

    return-void
.end method

.method public static final p(Lr8/w5c;ZLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/v5c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/v5c;

    iget v1, v0, Lr8/v5c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v5c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v5c;

    invoke-direct {v0, p0, p2}, Lr8/v5c;-><init>(Lr8/w5c;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/v5c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v5c;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lr8/w5c;->j:Lr8/tv5;

    iget-object p1, p1, Lr8/tv5;->f:Lr8/lxh;

    new-instance p2, Lr8/gi;

    const/16 v2, 0xe

    invoke-direct {p2, p1, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    iput v4, v0, Lr8/v5c;->c:I

    invoke-static {p2, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lr8/w5c;->k:Lr8/uv5;

    check-cast p0, Lr8/wv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/le0;

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v3
.end method


# virtual methods
.method public final q(Lr8/jp9;)V
    .locals 4

    iget-object v0, p0, Lr8/w5c;->q:Lr8/rnk;

    invoke-virtual {v0}, Lr8/rnk;->f()Lr8/lh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/c79;->A(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v1, Lr8/t2;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/pm4;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
