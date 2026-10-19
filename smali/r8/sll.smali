.class public final Lr8/sll;
.super Lr8/qf0;

# interfaces
.implements Lr8/jv5;


# static fields
.field private static final BOOKMARKS_UPDATE_DEBOUNCE_PERIOD_MS:J = 0xbb8L

.field public static final x:Lkotlin/Lazy;


# instance fields
.field public final b:Lr8/ci2;

.field public final c:Lr8/a54;

.field public final d:Lr8/h54;

.field public final e:Lr8/l54;

.field public final f:Lr8/f97;

.field public final g:Lr8/uy9;

.field public final h:Lr8/pnl;

.field public final i:Lr8/d7h;

.field public final j:Lr8/afh;

.field public final k:Lr8/hll;

.field public final l:Lr8/ouo;

.field public final m:Lr8/qfl;

.field public final n:Lr8/tu5;

.field public final o:Ljava/lang/String;

.field public final p:Lr8/lrj;

.field public q:Z

.field public r:Lr8/pll;

.field public s:Lr8/ida;

.field public final t:Lr8/qxk;

.field public final u:Lr8/qxk;

.field public final v:Lr8/f1k;

.field public final w:Lr8/g69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ehl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/sll;->x:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/a54;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a54;

    new-instance v3, Lr8/h54;

    invoke-direct {v3}, Lr8/h54;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/l54;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/l54;

    new-instance v6, Lr8/f97;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lr8/f97;-><init>(I)V

    new-instance v7, Lr8/uy9;

    invoke-direct {v7}, Lr8/uy9;-><init>()V

    new-instance v8, Lr8/pnl;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lr8/pnl;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/d7h;

    invoke-virtual {v2, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/d7h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/afh;

    invoke-virtual {v2, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/hll;

    invoke-virtual {v2, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v11, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hll;

    new-instance v4, Lr8/ouo;

    const/16 v11, 0xe

    invoke-direct {v4, v11}, Lr8/ouo;-><init>(I)V

    sget-object v11, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    sget-object v11, Lr8/qxa;->a:Lr8/qxa;

    new-instance v11, Lr8/lqk;

    invoke-direct {v11}, Lr8/lqk;-><init>()V

    sget-object v12, Lr8/u1h;->a:Lr8/u1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/aloha/sync/data/synchronization/SyncScope;->values()[Lcom/aloha/sync/data/synchronization/SyncScope;

    move-result-object v12

    invoke-static {v12}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, p0, Lr8/qf0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/sll;->b:Lr8/ci2;

    iput-object v1, p0, Lr8/sll;->c:Lr8/a54;

    iput-object v3, p0, Lr8/sll;->d:Lr8/h54;

    iput-object v5, p0, Lr8/sll;->e:Lr8/l54;

    iput-object v6, p0, Lr8/sll;->f:Lr8/f97;

    iput-object v7, p0, Lr8/sll;->g:Lr8/uy9;

    iput-object v8, p0, Lr8/sll;->h:Lr8/pnl;

    iput-object v9, p0, Lr8/sll;->i:Lr8/d7h;

    iput-object v10, p0, Lr8/sll;->j:Lr8/afh;

    iput-object v2, p0, Lr8/sll;->k:Lr8/hll;

    iput-object v4, p0, Lr8/sll;->l:Lr8/ouo;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lr8/b98;

    invoke-direct {v1, v0}, Lr8/b98;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    iput-object v0, p0, Lr8/sll;->m:Lr8/qfl;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/sll;->n:Lr8/tu5;

    invoke-virtual {v11}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/sll;->o:Ljava/lang/String;

    new-instance v0, Lr8/lrj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/sll;->p:Lr8/lrj;

    invoke-interface {v10}, Lr8/afh;->a()Z

    move-result v0

    iput-boolean v0, p0, Lr8/sll;->q:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/sll;->t:Lr8/qxk;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/sll;->u:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/sll;->v:Lr8/f1k;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lr8/c79;->k(Lr8/g69;J)Lr8/g69;

    move-result-object v0

    iput-object v0, p0, Lr8/sll;->w:Lr8/g69;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/sll;->n:Lr8/tu5;

    return-object p0
.end method

.method public final h()Lr8/pll;
    .locals 13

    iget-object v0, p0, Lr8/sll;->r:Lr8/pll;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/l96;->a(Landroid/content/Context;)Lr8/kll;

    move-result-object v3

    new-instance v2, Lr8/bx6;

    new-instance v9, Lr8/t0e;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, Lr8/t0e;-><init>(I)V

    iget-object v10, p0, Lr8/sll;->d:Lr8/h54;

    iget-object v11, p0, Lr8/sll;->l:Lr8/ouo;

    iget-object v4, p0, Lr8/sll;->f:Lr8/f97;

    iget-object v5, p0, Lr8/sll;->c:Lr8/a54;

    iget-object v6, p0, Lr8/sll;->k:Lr8/hll;

    iget-object v7, p0, Lr8/sll;->p:Lr8/lrj;

    iget-object v8, p0, Lr8/sll;->e:Lr8/l54;

    invoke-direct/range {v2 .. v11}, Lr8/bx6;-><init>(Lr8/kll;Lr8/f97;Lr8/a54;Lr8/hll;Lr8/lrj;Lr8/l54;Lr8/t0e;Lr8/h54;Lr8/ouo;)V

    sget-object v0, Lr8/pll;->n:Lr8/pll;

    if-nez v0, :cond_d

    iget-object v0, v2, Lr8/bx6;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/kll;

    iget-object v0, v2, Lr8/bx6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/a54;

    iget-object v0, v2, Lr8/bx6;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/hll;

    iget-object v0, v2, Lr8/bx6;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/lrj;

    iget-object v0, v2, Lr8/bx6;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/f97;

    iget-object v0, v2, Lr8/bx6;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/l54;

    iget-object v0, v2, Lr8/bx6;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lr8/t0e;

    iget-object v0, v2, Lr8/bx6;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lr8/e54;

    iget-object v0, v2, Lr8/bx6;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lr8/oll;

    new-instance v3, Lr8/pll;

    invoke-direct/range {v3 .. v12}, Lr8/pll;-><init>(Lr8/kll;Lr8/a54;Lr8/hll;Lr8/lrj;Lr8/f97;Lr8/l54;Lr8/t0e;Lr8/oll;Lr8/e54;)V

    sput-object v3, Lr8/pll;->n:Lr8/pll;

    sget-object v0, Lr8/pll;->n:Lr8/pll;

    if-eqz v0, :cond_c

    iput-object v0, p0, Lr8/sll;->r:Lr8/pll;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lr8/sll;->u:Lr8/qxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/sll;->h:Lr8/pnl;

    iget-object v2, p0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast v2, Lr8/pml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pml;->i:Lr8/ung;

    sget-object v4, Lr8/pml;->b:[Lr8/ysb;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v3, Lr8/pml;->j:Lr8/ung;

    const/4 v7, 0x7

    aget-object v7, v4, v7

    invoke-virtual {v3, v2, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lr8/pml;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, -0x1

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    invoke-virtual {v2, v3, v4}, Lr8/pml;->j(J)V

    :cond_2
    cmp-long p0, v7, v3

    if-eqz p0, :cond_b

    invoke-virtual {v2, v3, v4}, Lr8/pml;->k(J)V

    return-object v0

    :cond_3
    cmp-long v3, v7, v5

    if-ltz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Sync:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v6

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    const-string v8, "Detected a crash during the last bookmarks merge operation..."

    invoke-virtual {v6, v5, v7, v8, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v6, Lr8/pml;->k:Lr8/ung;

    const/16 v7, 0x8

    aget-object v4, v4, v7

    invoke-virtual {v6, v2, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lr8/pml;->g(Z)V

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8

    const-string v4, "Disabling bookmarks synchronization to prevent further issues."

    invoke-virtual {v2, v5, v3, v4, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v2, Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    new-instance v3, Lr8/s5h;

    invoke-direct {v3, p0, v1}, Lr8/s5h;-><init>(Lr8/pnl;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v0

    :cond_9
    iget-object p0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/g4f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object p0

    sget-object v4, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr8/j3;

    const/16 v7, 0x15

    invoke-direct {v6, v7, p0, v4}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lr8/qf0;->e(Lr8/jp9;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lr8/pml;->h(Z)V

    invoke-static {v5}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_b

    const-string v3, "Forcing an offset reset on the next bookmarks synchronization to recover from the crash."

    invoke-virtual {p0, v5, v2, v3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must initialize SyncManager first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SyncManager is already initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Sync:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lr8/zll;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/sll;->t:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sync finished, result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/sll;->b:Lr8/ci2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ci2;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/zll;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aml;

    invoke-virtual {v1}, Lr8/aml;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/pml;->a:Lr8/pml;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pml;->h:Lr8/ung;

    sget-object v4, Lr8/pml;->b:[Lr8/ysb;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lr8/sll;->i:Lr8/d7h;

    check-cast p0, Lr8/e7h;

    iget-object v0, p0, Lr8/e7h;->a:Lr8/zx7;

    invoke-virtual {p1}, Lr8/zll;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/aml;

    invoke-virtual {v4}, Lr8/aml;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lr8/aml;->b()Lcom/aloha/sync/data/synchronization/SyncScope;

    move-result-object v4

    sget-object v5, Lcom/aloha/sync/data/synchronization/SyncScope;->PASSWORDS:Lcom/aloha/sync/data/synchronization/SyncScope;

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lr8/zx7;->b(Z)V

    invoke-virtual {v0, v1}, Lr8/zx7;->c(Z)V

    :cond_5
    invoke-virtual {p1}, Lr8/zll;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/aml;

    invoke-virtual {v4}, Lr8/aml;->a()Lcom/aloha/sync/data/synchronization/EncryptionError;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    check-cast v2, Lr8/aml;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lr8/aml;->a()Lcom/aloha/sync/data/synchronization/EncryptionError;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_b

    iget-object v0, p0, Lr8/e7h;->b:Lr8/ruo;

    iget-object v2, v0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v2, Lr8/xx7;

    iget-object v4, v0, Lr8/ruo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/wx7;

    sget-object v5, Lr8/a6h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    invoke-virtual {v4}, Lr8/wx7;->f()Lr8/ark;

    sget v3, Lcom/alohamobile/resources/R$string;->notification_message_encryption_disabled:I

    invoke-virtual {v2, v3}, Lr8/xx7;->a(I)V

    iget-object v0, v0, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v0, Lr8/g4f;

    invoke-virtual {v0}, Lr8/g4f;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v4}, Lr8/wx7;->f()Lr8/ark;

    iget-object v0, v0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zx7;

    invoke-virtual {v0, v1}, Lr8/zx7;->b(Z)V

    invoke-virtual {v0, v1}, Lr8/zx7;->c(Z)V

    sget v0, Lcom/alohamobile/resources/R$string;->notification_message_encryption_key_invalid:I

    invoke-virtual {v2, v0}, Lr8/xx7;->a(I)V

    :cond_b
    :goto_4
    invoke-virtual {p1}, Lr8/zll;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aml;

    invoke-virtual {v0}, Lr8/aml;->b()Lcom/aloha/sync/data/synchronization/SyncScope;

    move-result-object v0

    sget-object v2, Lcom/aloha/sync/data/synchronization/SyncScope;->BOOKMARKS:Lcom/aloha/sync/data/synchronization/SyncScope;

    if-ne v0, v2, :cond_d

    iget-object p0, p0, Lr8/e7h;->c:Lr8/pml;

    invoke-virtual {p0, v1}, Lr8/pml;->h(Z)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final q()V
    .locals 7

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/aloha/sync/triggers/SyncTrigger;->access$setListener$cp(Lr8/iml;)V

    iget-object v0, p0, Lr8/sll;->n:Lr8/tu5;

    invoke-static {v0}, Lr8/qab;->l(Lr8/tu5;)V

    sget-object v0, Lr8/bml;->a:Lr8/bml;

    new-instance v1, Lr8/r89;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lr8/r89;-><init>(IILr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v1, Lr8/n6h;->h:Lr8/n6h;

    iget-object v1, v1, Lr8/n6h;->f:Lr8/nhc;

    invoke-virtual {v1, v0}, Lr8/nhc;->a(Lr8/khc;)V

    iget-object v0, p0, Lr8/sll;->j:Lr8/afh;

    check-cast v0, Lr8/bfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/bfh;->b:Lr8/qxk;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    new-instance v4, Lr8/rll;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lr8/rll;-><init>(Lr8/sll;I)V

    new-instance v5, Lr8/a9f;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v0, v4, v3}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v3, v3, v5, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/le0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v3, v1}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {p0, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
