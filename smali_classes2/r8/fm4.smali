.class public final Lr8/fm4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/x40;

.field public final b:Lr8/sw9;

.field public final c:Lr8/jp4;

.field public final d:Lr8/kf4;

.field public final e:Lr8/hl5;

.field public final f:Lr8/zyf;

.field public final g:Lr8/sah;

.field public final h:Lr8/l8h;

.field public final i:Lr8/iah;

.field public final j:Lr8/afh;

.field public final k:Lr8/rr4;

.field public final l:Lr8/lxh;

.field public final m:Lr8/qxk;

.field public volatile n:Z

.field public final o:Lr8/qxk;

.field public final p:Lr8/lxh;

.field public final q:Lr8/qxk;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Lr8/lxh;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lr8/f1k;

.field public final v:Lr8/f1k;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/x40;Lr8/sw9;Lr8/jp4;Lr8/kf4;Lr8/zyf;Lr8/afh;Lr8/rr4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Lr8/hl5;

    invoke-direct {v4}, Lr8/hl5;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/sah;

    invoke-virtual {v6, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/sah;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/l8h;

    invoke-virtual {v6, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/l8h;

    sget-object v7, Lr8/iah;->a:Lr8/iah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p2

    iput-object v9, v0, Lr8/fm4;->a:Lr8/x40;

    move-object/from16 v9, p3

    iput-object v9, v0, Lr8/fm4;->b:Lr8/sw9;

    iput-object v2, v0, Lr8/fm4;->c:Lr8/jp4;

    iput-object v3, v0, Lr8/fm4;->d:Lr8/kf4;

    iput-object v4, v0, Lr8/fm4;->e:Lr8/hl5;

    move-object/from16 v4, p6

    iput-object v4, v0, Lr8/fm4;->f:Lr8/zyf;

    iput-object v5, v0, Lr8/fm4;->g:Lr8/sah;

    iput-object v6, v0, Lr8/fm4;->h:Lr8/l8h;

    iput-object v7, v0, Lr8/fm4;->i:Lr8/iah;

    move-object/from16 v4, p7

    iput-object v4, v0, Lr8/fm4;->j:Lr8/afh;

    move-object/from16 v5, p8

    iput-object v5, v0, Lr8/fm4;->k:Lr8/rr4;

    sget-object v5, Lr8/bfh;->b:Lr8/qxk;

    new-instance v6, Lr8/v1;

    const/16 v7, 0x1d

    invoke-direct {v6, v5, v7}, Lr8/v1;-><init>(Lr8/g69;I)V

    sget-object v7, Lr8/up7;->w:Lr8/wak;

    invoke-interface {v4}, Lr8/afh;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v1, v7, v9}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v11

    iput-object v11, v0, Lr8/fm4;->l:Lr8/lxh;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v13

    iput-object v13, v0, Lr8/fm4;->m:Lr8/qxk;

    new-instance v9, Lr8/dm4;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-interface {v4}, Lr8/afh;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v1, v7, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v12

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v5

    iput-object v5, v0, Lr8/fm4;->o:Lr8/qxk;

    check-cast v2, Lr8/pp4;

    iget-object v2, v2, Lr8/pp4;->s:Lr8/lxh;

    new-instance v9, Lr8/x2;

    const/16 v10, 0x16

    invoke-direct {v9, v2, v0, v10}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    iget-object v10, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v10}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ip4;

    instance-of v14, v10, Lr8/fp4;

    if-eqz v14, :cond_0

    check-cast v10, Lr8/fp4;

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    if-eqz v10, :cond_1

    iget-object v10, v10, Lr8/fp4;->b:Ljava/lang/Throwable;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    instance-of v14, v10, Lr8/aa4;

    if-eqz v14, :cond_2

    check-cast v10, Lr8/aa4;

    goto :goto_2

    :cond_2
    move-object v10, v8

    :goto_2
    invoke-static {v9, v1, v7, v10}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v9

    iput-object v9, v0, Lr8/fm4;->p:Lr8/lxh;

    invoke-static {v8}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v10

    iput-object v10, v0, Lr8/fm4;->q:Lr8/qxk;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v10, v0, Lr8/fm4;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, Lr8/zg4;

    const/4 v14, 0x1

    invoke-direct {v10, v0, v8, v14}, Lr8/zg4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v5, v9, v12, v10}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v14

    check-cast v3, Lr8/pf4;

    iget-object v10, v3, Lr8/pf4;->g:Lr8/lxh;

    iget-object v3, v3, Lr8/pf4;->g:Lr8/lxh;

    new-instance v15, Lr8/am4;

    invoke-direct {v15, v0, v8}, Lr8/am4;-><init>(Lr8/fm4;Lr8/xq5;)V

    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v3, v16

    invoke-static/range {v10 .. v15}, Lr8/c79;->g(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/g69;Lr8/cq9;)Lr8/ep8;

    move-result-object v10

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v9, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v9}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/aa4;

    iget-object v12, v12, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v12}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v5, :cond_4

    if-eqz v12, :cond_3

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/lm4;

    invoke-interface {v4}, Lr8/afh;->a()Z

    move-result v9

    invoke-interface {v4}, Lr8/afh;->c()Z

    move-result v4

    invoke-virtual {v0, v5, v9, v4}, Lr8/fm4;->a(Lr8/lm4;ZZ)Lr8/d60;

    move-result-object v4

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v4, Lr8/z50;->a:Lr8/z50;

    :goto_4
    invoke-static {v10, v1, v7, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v4

    iput-object v4, v0, Lr8/fm4;->s:Lr8/lxh;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lr8/fm4;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v7, 0x2

    invoke-static {v6, v7, v5}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v5

    iput-object v5, v0, Lr8/fm4;->u:Lr8/f1k;

    iput-object v5, v0, Lr8/fm4;->v:Lr8/f1k;

    new-instance v5, Lr8/x74;

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v8}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance v6, Lr8/a99;

    invoke-direct {v6, v3, v11, v5}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v6}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v3

    new-instance v5, Lr8/yl4;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lr8/yl4;-><init>(Lr8/fm4;I)V

    new-instance v6, Lr8/ch4;

    const/16 v9, 0xb

    invoke-direct {v6, v9, v3, v5, v8}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v6, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v3, Lr8/yl4;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lr8/yl4;-><init>(Lr8/fm4;I)V

    new-instance v5, Lr8/ch4;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v2, v3, v8}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v5, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/yl4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/yl4;-><init>(Lr8/fm4;I)V

    new-instance v0, Lr8/ch4;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v4, v2, v8}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v8, v8, v0, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lm4;ZZ)Lr8/d60;
    .locals 7

    sget-object v0, Lr8/a60;->a:Lr8/a60;

    sget-object v1, Lr8/c60;->a:Lr8/c60;

    sget-object v2, Lr8/b60;->a:Lr8/b60;

    sget-object v3, Lr8/y50;->a:Lr8/y50;

    invoke-virtual {p1}, Lr8/lm4;->c()Z

    move-result v4

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lr8/fm4;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v5, p0, Lr8/fm4;->c:Lr8/jp4;

    check-cast v5, Lr8/pp4;

    iget-object v5, v5, Lr8/pp4;->s:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ip4;

    if-eqz v5, :cond_1

    instance-of v5, v5, Lr8/ep4;

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v5, p0, Lr8/fm4;->d:Lr8/kf4;

    invoke-interface {v5, p1}, Lr8/kf4;->i(Lr8/lm4;)Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    move-result-object v5

    sget-object v6, Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;->READ_ONLY:Lcom/alohamobile/cloud/core/domain/CloudAvailabilityMode;

    if-ne v5, v6, :cond_2

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/lm4;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    :cond_4
    return-object v1

    :cond_5
    if-nez v4, :cond_7

    iget-boolean p0, p0, Lr8/fm4;->n:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    if-nez p3, :cond_9

    :cond_8
    :goto_1
    return-object v2

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lr8/fm4;->f:Lr8/zyf;

    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p0, v0}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/vyf;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lr8/fm4;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lr8/fm4;->q:Lr8/qxk;

    invoke-virtual {v0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/fm4;->o:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Lr8/fm4;->m:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
