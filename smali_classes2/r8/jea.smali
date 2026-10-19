.class public final Lr8/jea;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/wq;

.field public final c:Lr8/i34;

.field public final d:Lr8/y24;

.field public final e:Lr8/c44;

.field public final f:Lr8/dvi;

.field public final g:Lr8/bda;

.field public final h:Lr8/yda;

.field public final i:Lr8/dc2;

.field public final j:Lr8/naf;

.field public final k:Lcom/alohamobile/browser/navigation/OpenUrlUsecase;

.field public final l:Lr8/w9h;

.field public final m:Lr8/v0k;

.field public final n:Lr8/sll;

.field public final o:Lr8/eea;

.field public final p:Lr8/qxk;

.field public final q:Lr8/qxk;

.field public final r:Lr8/lxh;

.field public final s:Lr8/qxk;

.field public final t:Lr8/lxh;

.field public final u:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    new-instance v8, Lr8/r4l;

    const/4 v0, 0x4

    invoke-direct {v8, v0}, Lr8/r4l;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/wq;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wq;

    new-instance v3, Lr8/i34;

    invoke-direct {v3}, Lr8/i34;-><init>()V

    new-instance v4, Lr8/y24;

    invoke-direct {v4}, Lr8/y24;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/c44;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/c44;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/dvi;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr8/dvi;

    new-instance v6, Lr8/bda;

    invoke-direct {v6}, Lr8/bda;-><init>()V

    new-instance v7, Lr8/yda;

    invoke-direct {v7}, Lr8/yda;-><init>()V

    new-instance v11, Lr8/dc2;

    new-instance v12, Lr8/ho9;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lr8/ho9;-><init>(I)V

    new-instance v13, Lr8/ho9;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lr8/ho9;-><init>(I)V

    new-instance v14, Lr8/ed5;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lr8/ed5;-><init>(I)V

    iget-object v15, v6, Lr8/hgj;->i:Lr8/lxh;

    invoke-direct {v11, v15, v12, v13, v14}, Lr8/dc2;-><init>(Lr8/oxk;Lr8/mp9;Lr8/mp9;Lr8/xp9;)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/naf;

    invoke-virtual {v1, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/naf;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lcom/alohamobile/browser/navigation/OpenUrlUsecase;

    invoke-virtual {v1, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v14

    invoke-virtual {v13, v14, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alohamobile/browser/navigation/OpenUrlUsecase;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/w9h;

    invoke-virtual {v1, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v14, v1, v9}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/w9h;

    new-instance v14, Lr8/v0k;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v15

    invoke-direct {v2}, Lr8/tkn;-><init>()V

    iput-object v0, v2, Lr8/jea;->b:Lr8/wq;

    iput-object v3, v2, Lr8/jea;->c:Lr8/i34;

    iput-object v4, v2, Lr8/jea;->d:Lr8/y24;

    iput-object v5, v2, Lr8/jea;->e:Lr8/c44;

    iput-object v10, v2, Lr8/jea;->f:Lr8/dvi;

    iput-object v6, v2, Lr8/jea;->g:Lr8/bda;

    iput-object v7, v2, Lr8/jea;->h:Lr8/yda;

    iput-object v11, v2, Lr8/jea;->i:Lr8/dc2;

    iput-object v12, v2, Lr8/jea;->j:Lr8/naf;

    iput-object v13, v2, Lr8/jea;->k:Lcom/alohamobile/browser/navigation/OpenUrlUsecase;

    iput-object v1, v2, Lr8/jea;->l:Lr8/w9h;

    iput-object v14, v2, Lr8/jea;->m:Lr8/v0k;

    iput-object v15, v2, Lr8/jea;->n:Lr8/sll;

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/String;

    new-instance v13, Lr8/eea;

    invoke-direct {v13, v2, v0}, Lr8/eea;-><init>(Lr8/jea;[Ljava/lang/String;)V

    iput-object v13, v2, Lr8/jea;->o:Lr8/eea;

    sget-object v0, Lcom/alohamobile/synchronization/ui/SyncState;->HAS_NO_PROFILE:Lcom/alohamobile/synchronization/ui/SyncState;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, v2, Lr8/jea;->p:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v14

    iput-object v14, v2, Lr8/jea;->q:Lr8/qxk;

    iget-object v0, v11, Lr8/dc2;->j:Lr8/lxh;

    iput-object v0, v2, Lr8/jea;->r:Lr8/lxh;

    iget-object v1, v11, Lr8/dc2;->f:Lr8/qxk;

    iput-object v1, v2, Lr8/jea;->s:Lr8/qxk;

    new-instance v1, Lr8/ep8;

    const/16 v3, 0xc

    iget-object v4, v11, Lr8/dc2;->i:Lr8/qxk;

    invoke-direct {v1, v4, v2, v3}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    sget-object v11, Lr8/up7;->w:Lr8/wak;

    invoke-static {v1, v3, v11, v9}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v2, Lr8/jea;->t:Lr8/lxh;

    move-object v1, v0

    new-instance v0, Lr8/fea;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    move-object v4, v3

    const-class v3, Lr8/jea;

    move-object v5, v4

    const-string v4, "createToolbarItemsState"

    move-object/from16 v16, v5

    const-string v5, "createToolbarItemsState(ZLcom/alohamobile/core/list/SearchListStateWrapper;)Lcom/alohamobile/history/presentation/viewmodel/HistoryViewModel$HistoryToolbarItemsState;"

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v7}, Lr8/fea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lr8/a99;

    invoke-direct {v1, v14, v9, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/dea;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Lr8/dea;-><init>(ZZ)V

    invoke-static {v1, v0, v11, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, v2, Lr8/jea;->u:Lr8/lxh;

    iget-object v0, v10, Lr8/dvi;->f:Lr8/ygb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v13}, Lr8/ygb;->a(Lr8/y4;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr8/xgb;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v12}, Lr8/xgb;-><init>(Lr8/ygb;Lr8/xq5;I)V

    invoke-static {v1}, Lr8/qab;->d0(Lr8/xp9;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/gea;

    invoke-direct {v1, v2, v3, v4}, Lr8/gea;-><init>(Lr8/jea;Lr8/xq5;I)V

    const/4 v5, 0x3

    invoke-static {v0, v3, v3, v1, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lcom/aloha/sync/data/synchronization/SyncScope;->HISTORY:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lr8/r4l;->o(Ljava/util/List;)Lr8/g69;

    move-result-object v0

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v6, Lr8/cea;

    invoke-direct {v6, v2, v12}, Lr8/cea;-><init>(Lr8/jea;I)V

    new-instance v7, Lr8/vd9;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v0, v6, v3}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v3, v3, v7, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v15, Lr8/sll;->t:Lr8/qxk;

    new-instance v1, Lr8/dm4;

    const/16 v6, 0x18

    invoke-direct {v1, v0, v6}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v6, Lr8/cea;

    invoke-direct {v6, v2, v4}, Lr8/cea;-><init>(Lr8/jea;I)V

    new-instance v2, Lr8/vd9;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v1, v6, v3}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v2, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final p(Lr8/jea;)V
    .locals 4

    iget-object v0, p0, Lr8/jea;->n:Lr8/sll;

    iget-object v0, v0, Lr8/sll;->t:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/gea;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/gea;-><init>(Lr8/jea;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lr8/jea;->g:Lr8/bda;

    iget-object v0, v0, Lr8/hgj;->a:Lr8/qfl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lr8/jea;->i:Lr8/dc2;

    iget-object v0, v0, Lr8/dc2;->d:Lr8/flb;

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lr8/jea;->f:Lr8/dvi;

    iget-object v0, v0, Lr8/dvi;->f:Lr8/ygb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lr8/jea;->o:Lr8/eea;

    invoke-virtual {v1, p0}, Lr8/ygb;->b(Lr8/y4;)V

    return-void
.end method
