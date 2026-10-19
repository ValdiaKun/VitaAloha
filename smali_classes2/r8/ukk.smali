.class public final Lr8/ukk;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/wl2;

.field public final c:Lr8/ex2;

.field public final d:Lr8/cs6;

.field public final e:Lr8/s0a;

.field public final f:Lr8/qo9;

.field public final g:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

.field public final h:Lr8/vsk;

.field public final i:Lr8/a3n;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public final l:I

.field public m:I

.field public n:Z

.field public final o:Lr8/qxk;

.field public final p:Lr8/qxk;

.field public q:Z

.field public final r:Lr8/flb;

.field public final s:J

.field public final t:Lr8/f1k;

.field public final u:Lr8/f1k;

.field public final v:Lr8/f1k;

.field public final w:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/wl2;->a:Lr8/wl2;

    sget-object v1, Lr8/ex2;->a:Lr8/ex2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/cs6;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/cs6;

    new-instance v4, Lr8/s0a;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Lr8/s0a;-><init>(I)V

    new-instance v6, Lr8/qo9;

    invoke-direct {v6}, Lr8/qo9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/vsk;

    invoke-virtual {v3, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/vsk;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/a3n;

    invoke-virtual {v3, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v9, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a3n;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/ukk;->b:Lr8/wl2;

    iput-object v1, p0, Lr8/ukk;->c:Lr8/ex2;

    iput-object v2, p0, Lr8/ukk;->d:Lr8/cs6;

    iput-object v4, p0, Lr8/ukk;->e:Lr8/s0a;

    iput-object v6, p0, Lr8/ukk;->f:Lr8/qo9;

    iput-object v7, p0, Lr8/ukk;->g:Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

    iput-object v8, p0, Lr8/ukk;->h:Lr8/vsk;

    iput-object v3, p0, Lr8/ukk;->i:Lr8/a3n;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lr8/ukk;->j:Ljava/util/List;

    iput-object v0, p0, Lr8/ukk;->k:Ljava/util/List;

    const/16 v2, 0x12

    iput v2, p0, Lr8/ukk;->l:I

    const/4 v2, 0x4

    iput v2, p0, Lr8/ukk;->m:I

    invoke-virtual {v1}, Lr8/ex2;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lr8/ex2;->c:Lr8/ung;

    sget-object v2, Lr8/ex2;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lr8/bcb;

    invoke-direct {v1, v4, v0, v3}, Lr8/zbb;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lr8/acb;

    iget-boolean v2, v2, Lr8/acb;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lr8/hbb;

    invoke-virtual {v2}, Lr8/hbb;->nextInt()I

    sget-object v2, Lr8/vi8;->a:Lr8/vi8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/ukk;->o:Lr8/qxk;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/ukk;->p:Lr8/qxk;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/ukk;->r:Lr8/flb;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lr8/ukk;->s:J

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ukk;->t:Lr8/f1k;

    iput-object v0, p0, Lr8/ukk;->u:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/ukk;->v:Lr8/f1k;

    iput-object v0, p0, Lr8/ukk;->w:Lr8/f1k;

    new-instance v0, Lr8/ik8;

    const/16 v1, 0x1a

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v5}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v6, Lr8/nkk;

    invoke-direct {v6, p0, v4}, Lr8/nkk;-><init>(Lr8/ukk;I)V

    new-instance v7, Lr8/puj;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v0, v6, v5}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v7, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v6, Lr8/okk;

    invoke-direct {v6, p0, v5, v4}, Lr8/okk;-><init>(Lr8/ukk;Lr8/xq5;I)V

    invoke-static {v1, v5, v5, v6, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v1, Lr8/u6b;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/u6b;

    iget-object v1, v1, Lr8/u6b;->e:Lr8/qxk;

    new-instance v6, Lr8/gre;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v7, Lr8/nkk;

    invoke-direct {v7, p0, v3}, Lr8/nkk;-><init>(Lr8/ukk;I)V

    new-instance v3, Lr8/qkk;

    invoke-direct {v3, v4, v6, v7, v5}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/qkk;

    invoke-direct {v3, p0, v5}, Lr8/qkk;-><init>(Lr8/ukk;Lr8/xq5;)V

    invoke-static {v0, v1, v5, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final p(Lr8/ukk;Ljava/util/List;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/lha;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/lha;-><init>(Lr8/ukk;Ljava/util/List;Ljava/util/List;Lr8/xq5;)V

    invoke-static {v0, v1, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
