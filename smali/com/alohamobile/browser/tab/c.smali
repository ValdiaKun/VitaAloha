.class public final Lcom/alohamobile/browser/tab/c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t16;


# static fields
.field public static final $stable:I = 0x8

.field public static final J:Lkotlin/Lazy;


# instance fields
.field public final A:Lr8/qxk;

.field public final B:Lr8/gi;

.field public final C:Lr8/ro3;

.field public final D:Lr8/lxh;

.field public E:Lr8/ark;

.field public F:Lr8/ark;

.field public G:Lr8/ark;

.field public final H:Lr8/ico;

.field public I:Ljava/lang/ref/WeakReference;

.field public final a:Lr8/tr2;

.field public final b:Lr8/ur2;

.field public final c:Lr8/ex2;

.field public final d:Lr8/p24;

.field public final e:Landroid/content/Context;

.field public final f:Lr8/s57;

.field public final g:Lr8/l01;

.field public final h:Lr8/yzf;

.field public final i:Lkotlin/Lazy;

.field public final j:Lr8/r5l;

.field public final k:Lr8/uu2;

.field public final l:Lr8/ixl;

.field public final m:Lr8/h4n;

.field public final n:Lr8/qxk;

.field public final o:Lr8/qxk;

.field public final p:Lr8/qfl;

.field public final q:Lr8/sq5;

.field public final r:Lr8/sq5;

.field public final s:Lr8/fql;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Lr8/ri;

.field public final w:Lr8/qxk;

.field public final x:Lr8/qxk;

.field public final y:Lr8/lxh;

.field public final z:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ehl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/tab/c;->J:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    sget-object v3, Lr8/ex2;->a:Lr8/ex2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/p24;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/p24;

    sget-object v6, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/s57;

    invoke-virtual {v5, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/s57;

    new-instance v9, Lr8/l01;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lr8/l01;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/yzf;

    invoke-virtual {v5, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/yzf;

    new-instance v12, Lr8/qii;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lr8/qii;-><init>(I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v12

    new-instance v13, Lr8/uu2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lr8/ixl;

    invoke-direct {v14}, Lr8/ixl;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/h4n;

    invoke-virtual {v5, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v15, v5, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/h4n;

    new-instance v10, Lr8/n07;

    const/4 v15, 0x1

    invoke-direct {v10, v6, v15}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    move-object/from16 v16, v7

    new-instance v7, Lr8/m7o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/alohamobile/browser/tab/c;->a:Lr8/tr2;

    iput-object v2, v0, Lcom/alohamobile/browser/tab/c;->b:Lr8/ur2;

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->c:Lr8/ex2;

    iput-object v4, v0, Lcom/alohamobile/browser/tab/c;->d:Lr8/p24;

    iput-object v6, v0, Lcom/alohamobile/browser/tab/c;->e:Landroid/content/Context;

    iput-object v8, v0, Lcom/alohamobile/browser/tab/c;->f:Lr8/s57;

    iput-object v9, v0, Lcom/alohamobile/browser/tab/c;->g:Lr8/l01;

    iput-object v11, v0, Lcom/alohamobile/browser/tab/c;->h:Lr8/yzf;

    iput-object v12, v0, Lcom/alohamobile/browser/tab/c;->i:Lkotlin/Lazy;

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, v0, Lcom/alohamobile/browser/tab/c;->j:Lr8/r5l;

    iput-object v13, v0, Lcom/alohamobile/browser/tab/c;->k:Lr8/uu2;

    iput-object v14, v0, Lcom/alohamobile/browser/tab/c;->l:Lr8/ixl;

    iput-object v5, v0, Lcom/alohamobile/browser/tab/c;->m:Lr8/h4n;

    sget-object v1, Lcom/alohamobile/browser/tab/TabsManager$State;->NOT_INITIALIZED:Lcom/alohamobile/browser/tab/TabsManager$State;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/browser/tab/c;->n:Lr8/qxk;

    iput-object v1, v0, Lcom/alohamobile/browser/tab/c;->o:Lr8/qxk;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/browser/tab/c;->p:Lr8/qfl;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v2, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/browser/tab/c;->q:Lr8/sq5;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iput-object v2, v0, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    new-instance v3, Lr8/fql;

    invoke-direct {v3}, Lr8/fql;-><init>()V

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->s:Lr8/fql;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lr8/ri;

    invoke-direct {v3, v0, v10, v7}, Lr8/ri;-><init>(Lcom/alohamobile/browser/tab/c;Lr8/n07;Lr8/m7o;)V

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->v:Lr8/ri;

    new-instance v3, Lcom/alohamobile/browser/tab/b;

    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    invoke-direct {v3, v4}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    new-instance v4, Lcom/alohamobile/browser/tab/b;

    new-instance v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    invoke-direct {v4, v5}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v4

    iput-object v4, v0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    new-instance v5, Lr8/a8j;

    invoke-direct {v5, v3, v15}, Lr8/a8j;-><init>(Lr8/qxk;I)V

    sget-object v6, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/tab/b;

    iget-object v3, v3, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v2, v6, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->y:Lr8/lxh;

    new-instance v3, Lr8/a8j;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lr8/a8j;-><init>(Lr8/qxk;I)V

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/browser/tab/b;

    iget-object v4, v4, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v6, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->z:Lr8/lxh;

    invoke-static/range {v16 .. v16}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->A:Lr8/qxk;

    new-instance v4, Lr8/gi;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lr8/gi;-><init>(Lr8/g69;I)V

    iput-object v4, v0, Lcom/alohamobile/browser/tab/c;->B:Lr8/gi;

    new-instance v4, Lr8/gi;

    invoke-direct {v4, v3, v5}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v3, Lr8/c80;

    const/4 v5, 0x3

    const/16 v7, 0xd

    move-object/from16 v9, v16

    invoke-direct {v3, v5, v7, v9}, Lr8/c80;-><init>(IILr8/xq5;)V

    invoke-static {v4, v3}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v3

    iput-object v3, v0, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    new-instance v4, Lr8/s2;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lr8/s2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v6, v9}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lcom/alohamobile/browser/tab/c;->D:Lr8/lxh;

    new-instance v2, Lr8/ico;

    invoke-direct {v2, v1, v14, v8}, Lr8/ico;-><init>(Lr8/jv5;Lr8/ixl;Lr8/s57;)V

    iput-object v2, v0, Lcom/alohamobile/browser/tab/c;->H:Lr8/ico;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/alohamobile/browser/tab/c;->I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alohamobile/browser/tab/c;->f(Landroid/content/Context;ZLjava/lang/String;Lr8/dsl;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lr8/csl;Lr8/srj;ZLcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;
    .locals 14

    move/from16 v2, p2

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    move-object/from16 v4, p3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/alohamobile/browser/tab/c;->s:Lr8/fql;

    move-object/from16 v1, p9

    invoke-virtual {v1, v2, p0}, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->generateNewPlacementIndex(ZLcom/alohamobile/browser/tab/c;)Lr8/x3g;

    move-result-object v8

    if-eqz p7, :cond_2

    iget-object v0, v0, Lr8/fql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    move v3, v5

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v11}, Lr8/hz2;->o(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr8/srj;Lr8/x3g;Lr8/dsl;J)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    move/from16 v2, p2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lr8/fql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v11, 0x0

    const/16 v13, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v13}, Lr8/hz2;->q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZZLr8/x3g;Lr8/srj;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    move v2, v4

    :goto_3
    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v1

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/tab/b;->i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p7, :cond_3

    iget-object v1, p0, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    new-instance v3, Lr8/jvl;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_3
    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->g:Lr8/l01;

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p3

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p8

    invoke-virtual {p0, v2, v1, v3}, Lr8/l01;->a(ZZLcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lr8/mwl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/browser/tab/c;->b:Lr8/ur2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->d:Lr8/p24;

    check-cast p0, Lr8/q24;

    invoke-virtual {p0, v0}, Lr8/q24;->a(Z)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;ZLjava/lang/String;Lr8/dsl;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)Lcom/alohamobile/browser/brotlin/b;
    .locals 14

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, p0}, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->generateNewPlacementIndex(ZLcom/alohamobile/browser/tab/c;)Lr8/x3g;

    move-result-object v8

    iget-object v0, p0, Lcom/alohamobile/browser/tab/c;->s:Lr8/fql;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lr8/fql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v11, 0x0

    const/16 v13, 0x2e0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p4

    move v4, v2

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lr8/hz2;->q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZZLr8/x3g;Lr8/srj;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    move-object v13, v3

    move/from16 v2, p2

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lr8/fql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->speed_dial:I

    iget-object v3, p0, Lcom/alohamobile/browser/tab/c;->j:Lr8/r5l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/alohamobile/browser/tab/c;->m:Lr8/h4n;

    check-cast v2, Lr8/i4n;

    invoke-virtual {v2}, Lr8/i4n;->a()Lr8/srj;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v12}, Lr8/hz2;->p(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr8/srj;Lr8/x3g;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v1

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/tab/b;->i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/alohamobile/browser/tab/c;->w(ZLcom/alohamobile/browser/brotlin/b;)V

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->g:Lr8/l01;

    move-object/from16 v3, p5

    invoke-virtual {p0, v2, v1, v3}, Lr8/l01;->a(ZZLcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;)V

    return-object v0
.end method

.method public final i(Lcom/alohamobile/browser/brotlin/b;)Lr8/x3g;
    .locals 1

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tab/b;

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p0

    invoke-static {p0}, Lr8/dub;->p(Lr8/x3g;)Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/dub;->n(Lr8/x3g;Lr8/x3g;)Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tab/b;

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p0

    invoke-static {p0}, Lr8/dub;->p(Lr8/x3g;)Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/dub;->n(Lr8/x3g;Lr8/x3g;)Lr8/x3g;

    move-result-object p0

    return-object p0
.end method

.method public final j(Z)Lr8/x3g;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tab/b;

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-static {p0}, Lcom/alohamobile/browser/tab/a;->b(Ljava/util/NavigableSet;)Lr8/x3g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tab/b;

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-static {p0}, Lcom/alohamobile/browser/tab/a;->b(Ljava/util/NavigableSet;)Lr8/x3g;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/alohamobile/browser/brotlin/b;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->A:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    return-object p0
.end method

.method public final l(I)Lcom/alohamobile/browser/brotlin/b;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v0, p1}, Lcom/alohamobile/browser/tab/b;->e(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/tab/b;->e(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final m(Z)Lr8/qxk;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    return-object p0
.end method

.method public final n(Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object p0

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/tab/b;

    iget-object p0, p0, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lcom/alohamobile/browser/brotlin/b;I)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/tab/c;->f:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/jvl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;ILr8/xq5;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->q:Lr8/sq5;

    invoke-static {p0, v0, v2, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final q(Z)Lr8/ark;
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/d20;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lr8/d20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    invoke-static {p0, v0, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 5

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove destroyed tab: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v0

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alohamobile/browser/tab/b;->e(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/tab/b;

    iget-object v3, v3, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-static {v3, v1}, Lr8/j25;->I0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v4, v1}, Lcom/alohamobile/browser/tab/b;->h(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v3}, Lcom/alohamobile/browser/tab/c;->p(Lcom/alohamobile/browser/brotlin/b;I)V

    :cond_0
    new-instance v0, Lr8/jvl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v2, v1}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    invoke-static {v1, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->e()V

    return-void
.end method

.method public final s(IZZLcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v0

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v1, p1}, Lcom/alohamobile/browser/tab/b;->d(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    sget-object v2, Lr8/ivl;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_5

    const/4 p2, 0x2

    if-ne p4, p2, :cond_4

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/tab/b;

    add-int/lit8 p4, p1, -0x1

    iget-object v4, p2, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-gt v4, v2, :cond_2

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    add-int/lit8 p4, p1, 0x1

    invoke-virtual {p2, p4}, Lcom/alohamobile/browser/tab/b;->d(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-ltz p4, :cond_1

    invoke-virtual {p2, p4}, Lcom/alohamobile/browser/tab/b;->d(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object p2

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/tab/b;

    iget-object p4, p2, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-virtual {p2, v1}, Lcom/alohamobile/browser/tab/b;->c(Lcom/alohamobile/browser/brotlin/b;)I

    move-result p2

    invoke-static {p4, p2}, Lr8/j25;->A0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/brotlin/b;

    :goto_0
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {p4, v1}, Lcom/alohamobile/browser/tab/b;->h(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object p4

    invoke-virtual {v0, v3, p4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p1}, Lcom/alohamobile/browser/tab/c;->p(Lcom/alohamobile/browser/brotlin/b;I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, p3, p2}, Lcom/alohamobile/browser/tab/c;->w(ZLcom/alohamobile/browser/brotlin/b;)V

    :cond_6
    new-instance p1, Lr8/jvl;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v1, v3, p2}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    invoke-static {p3, v3, v3, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->d()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->e()V

    return-void
.end method

.method public final t(IZZLcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;)Z
    .locals 7

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v0

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v0, p1}, Lcom/alohamobile/browser/tab/b;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alohamobile/browser/tab/c;->s(IZZLcom/alohamobile/browser/tab/TabsManager$NextTabStrategy;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v4, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->DEFAULT_CURRENT_TAB:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v5, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/16 v6, 0xc

    iget-object v1, p0, Lcom/alohamobile/browser/tab/c;->e:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/alohamobile/browser/tab/c;->g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lr8/im2;)V
    .locals 5

    const-string v0, "Initialize TabsManager"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/browser/tab/c;->F:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lr8/ovl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/ovl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iget-object v2, p0, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/tab/c;->F:Lr8/ark;

    new-instance v0, Lcom/alohamobile/browser/tab/b;

    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    invoke-direct {v0, v4}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    iget-object v4, p0, Lcom/alohamobile/browser/tab/c;->w:Lr8/qxk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/alohamobile/browser/tab/b;

    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    invoke-direct {v0, v4}, Lcom/alohamobile/browser/tab/b;-><init>(Ljava/util/concurrent/ConcurrentSkipListSet;)V

    iget-object v4, p0, Lcom/alohamobile/browser/tab/c;->x:Lr8/qxk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lr8/kq0;

    invoke-direct {v0, p0, p1, v1}, Lr8/kq0;-><init>(Lcom/alohamobile/browser/tab/c;Lr8/im2;Lr8/xq5;)V

    invoke-static {v2, v1, v1, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final v(Lcom/alohamobile/browser/brotlin/b;ZLr8/oil;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/browser/tab/c;->f:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/kt3;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lr8/kt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v0, v1, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final declared-synchronized w(ZLcom/alohamobile/browser/brotlin/b;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/tab/c;

    iget-object v1, v1, Lcom/alohamobile/browser/tab/c;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    new-instance v2, Lcom/alohamobile/browser/tab/TabsManager$DestroyedTabSelectionNonFatalEvent;

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Destroyed tab is selected as the current tab: tabId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isPrivate="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alohamobile/browser/tab/TabsManager$DestroyedTabSelectionNonFatalEvent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lr8/uy2;

    invoke-virtual {v1, v2}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    iget-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1, p2}, Lcom/alohamobile/browser/tab/c;->r(Lcom/alohamobile/browser/brotlin/b;)V

    iget-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/browser/tab/c;

    check-cast v1, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v1

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/tab/b;

    iget-object v3, v1, Lcom/alohamobile/browser/tab/b;->a:Ljava/util/NavigableSet;

    invoke-virtual {v1, p2}, Lcom/alohamobile/browser/tab/b;->c(Lcom/alohamobile/browser/brotlin/b;)I

    move-result p2

    invoke-static {v3, p2}, Lr8/j25;->A0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/brotlin/b;

    iput-object v2, v0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object v2

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {v3, p2}, Lcom/alohamobile/browser/tab/b;->i(Lcom/alohamobile/browser/brotlin/b;)Lcom/alohamobile/browser/tab/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/browser/tab/c;

    iget-object v2, v2, Lcom/alohamobile/browser/tab/c;->H:Lr8/ico;

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    iget-object v2, v2, Lr8/ico;->f:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Lcom/alohamobile/browser/brotlin/b;->e0(Landroid/os/Bundle;)V

    :cond_2
    new-instance v2, Lr8/a3k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lr8/a3k;-><init>(Lr8/n2i;I)V

    iget-object v4, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v4}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lr8/a3k;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/alohamobile/browser/brotlin/b;->N(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object v4, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v4}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_a

    iget-object v4, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v4}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->getLifecycle()Lr8/xgc;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lr8/nhc;

    iget-object v4, v4, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_5

    :cond_9
    move-object v4, v1

    :goto_5
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v4, v6, :cond_a

    iget-object v4, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v4}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v5}, Lcom/alohamobile/browser/brotlin/b;->Q(Z)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v1

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set current tab: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v4, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/browser/tab/c;

    iget-object v4, v4, Lcom/alohamobile/browser/tab/c;->A:Lr8/qxk;

    invoke-virtual {v4, p2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    iget-object v4, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/alohamobile/browser/tab/c;

    iget-object v4, v4, Lcom/alohamobile/browser/tab/c;->v:Lr8/ri;

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p2

    invoke-virtual {v4, p2}, Lr8/ri;->a(I)V

    :cond_c
    if-eqz p1, :cond_d

    iget-object p1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lr8/a3k;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/alohamobile/browser/brotlin/b;->N(Landroid/content/Context;)V

    :cond_d
    iget-object p1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/tab/c;

    iget-object p2, p1, Lcom/alohamobile/browser/tab/c;->q:Lr8/sq5;

    iget-object v0, p1, Lcom/alohamobile/browser/tab/c;->f:Lr8/s57;

    move-object v2, v0

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/kvl;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v1, v6}, Lr8/kvl;-><init>(Lcom/alohamobile/browser/tab/c;Lr8/xq5;I)V

    invoke-static {p2, v2, v1, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/kvl;

    invoke-direct {v0, p1, v1, v5}, Lr8/kvl;-><init>(Lcom/alohamobile/browser/tab/c;Lr8/xq5;I)V

    invoke-static {p2, v2, v1, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->O()V

    new-instance v0, Lr8/jvl;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lr8/jvl;-><init>(Lcom/alohamobile/browser/tab/c;Lcom/alohamobile/browser/brotlin/b;Lr8/xq5;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/alohamobile/browser/tab/c;->r:Lr8/sq5;

    invoke-static {p0, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final declared-synchronized y(IZZ)Lcom/alohamobile/browser/brotlin/b;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/tab/c;->m(Z)Lr8/qxk;

    move-result-object p2

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alohamobile/browser/tab/b;

    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/tab/b;->d(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p3, p1}, Lcom/alohamobile/browser/tab/c;->w(ZLcom/alohamobile/browser/brotlin/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
