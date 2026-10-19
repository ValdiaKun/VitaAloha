.class public final Lr8/hqn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final w:Lkotlin/Lazy;

.field public static final x:Z


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/up7;

.field public final c:Lr8/dz2;

.field public final d:Lr8/s57;

.field public final e:Lr8/jne;

.field public final f:Lr8/xsg;

.field public final g:Lr8/lrj;

.field public final h:Lr8/f2n;

.field public final i:Lcom/alohamobile/vpncore/configuration/a;

.field public final j:Lr8/nun;

.field public final k:Lr8/f2n;

.field public final l:Lr8/mwn;

.field public final m:Lr8/lxh;

.field public final n:Lr8/lxh;

.field public final o:Lr8/q1f;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Lr8/ark;

.field public final s:Lr8/qxk;

.field public final t:Lr8/lxh;

.field public final u:Lr8/qxk;

.field public final v:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/l5n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/l5n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/hqn;->w:Lkotlin/Lazy;

    const/4 v0, 0x1

    sput-boolean v0, Lr8/hqn;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    sget-object v0, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/dz2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s57;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/jne;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xsg;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xsg;

    new-instance v7, Lr8/lrj;

    invoke-direct {v7}, Lr8/lrj;-><init>()V

    new-instance v8, Lr8/f2n;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lr8/f2n;-><init>(I)V

    new-instance v9, Lcom/alohamobile/vpncore/configuration/a;

    invoke-direct {v9}, Lcom/alohamobile/vpncore/configuration/a;-><init>()V

    sget-object v10, Lr8/nun;->a:Lr8/nun;

    new-instance v11, Lr8/f2n;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, Lr8/f2n;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/mwn;

    invoke-virtual {v2, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lr8/t57;->a:Lr8/on6;

    sget-object v13, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v13}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v13

    iput-object v13, p0, Lr8/hqn;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/hqn;->b:Lr8/up7;

    iput-object v1, p0, Lr8/hqn;->c:Lr8/dz2;

    iput-object v3, p0, Lr8/hqn;->d:Lr8/s57;

    iput-object v5, p0, Lr8/hqn;->e:Lr8/jne;

    iput-object v6, p0, Lr8/hqn;->f:Lr8/xsg;

    iput-object v7, p0, Lr8/hqn;->g:Lr8/lrj;

    iput-object v8, p0, Lr8/hqn;->h:Lr8/f2n;

    iput-object v9, p0, Lr8/hqn;->i:Lcom/alohamobile/vpncore/configuration/a;

    iput-object v10, p0, Lr8/hqn;->j:Lr8/nun;

    iput-object v11, p0, Lr8/hqn;->k:Lr8/f2n;

    iput-object v2, p0, Lr8/hqn;->l:Lr8/mwn;

    move-object v0, v6

    check-cast v0, Lr8/zsg;

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    new-instance v1, Lr8/gi;

    invoke-direct {v1, v0, v12}, Lr8/gi;-><init>(Lr8/g69;I)V

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    invoke-interface {v6}, Lr8/xsg;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    check-cast v2, Lr8/pwn;

    invoke-virtual {v2}, Lr8/pwn;->a()Lr8/g69;

    move-result-object v3

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v3, p0, v0, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, p0, Lr8/hqn;->m:Lr8/lxh;

    new-instance v3, Lr8/v71;

    const/16 v6, 0xe

    const/4 v7, 0x2

    invoke-direct {v3, v7, v6, v4}, Lr8/v71;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v3

    new-instance v6, Lr8/of0;

    const/16 v8, 0x8

    invoke-direct {v6, v3, v8}, Lr8/of0;-><init>(Lr8/ga3;I)V

    sget-object v3, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v6, p0, v0, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, p0, Lr8/hqn;->n:Lr8/lxh;

    new-instance v6, Lr8/q1f;

    invoke-direct {v6}, Lr8/q1f;-><init>()V

    iput-object v6, p0, Lr8/hqn;->o:Lr8/q1f;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lr8/hqn;->p:Ljava/lang/Object;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lr8/hqn;->q:Ljava/lang/Object;

    iget-object v6, v6, Lr8/q1f;->a:Lr8/qxk;

    iput-object v6, p0, Lr8/hqn;->s:Lr8/qxk;

    new-instance v8, Lr8/gi;

    const/16 v9, 0xb

    invoke-direct {v8, v6, v9}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-virtual {v2}, Lr8/pwn;->a()Lr8/g69;

    move-result-object v2

    new-instance v6, Lr8/v71;

    const/16 v9, 0xf

    invoke-direct {v6, v7, v9, v4}, Lr8/v71;-><init>(IILr8/xq5;)V

    invoke-static {v6}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v6

    new-instance v7, Lr8/of0;

    const/16 v9, 0x9

    invoke-direct {v7, v6, v9}, Lr8/of0;-><init>(Lr8/ga3;I)V

    invoke-virtual {v10}, Lr8/nun;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, p0, v0, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v6

    new-instance v7, Lr8/cqn;

    invoke-direct {v7, p0, v4}, Lr8/cqn;-><init>(Lr8/hqn;Lr8/xq5;)V

    invoke-static {v8, v2, v6, v7}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v2

    new-instance v6, Lr8/dqn;

    invoke-direct {v6, p0, v4}, Lr8/dqn;-><init>(Lr8/hqn;Lr8/xq5;)V

    invoke-static {v2, v1, v3, v6}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v1

    invoke-static {v1, p0, v0, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/hqn;->t:Lr8/lxh;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/hqn;->u:Lr8/qxk;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/hqn;->v:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final a(Lr8/aun;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/bqn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/bqn;

    iget v1, v0, Lr8/bqn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bqn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bqn;

    invoke-direct {v0, p0, p2}, Lr8/bqn;-><init>(Lr8/hqn;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/bqn;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bqn;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/bqn;->a:Lr8/aun;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/bqn;->a:Lr8/aun;

    iput v4, v0, Lr8/bqn;->d:I

    iget-object p0, p0, Lr8/hqn;->o:Lr8/q1f;

    iget-object p0, p0, Lr8/q1f;->a:Lr8/qxk;

    new-instance p2, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {p2, p0, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {p2, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lr8/ctn;

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/bqn;->a:Lr8/aun;

    iput v3, v0, Lr8/bqn;->d:I

    invoke-interface {p1, p2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/hqn;->c:Lr8/dz2;

    check-cast v0, Lr8/xl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    sget-object v1, Lr8/aqn;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "fastest_premium_server"

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lr8/hqn;->f:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    const-string p0, "fastest_server"

    return-object p0
.end method

.method public final c(Lr8/ttn;Ljava/util/List;)Lr8/ttn;
    .locals 3

    iget-object p0, p0, Lr8/hqn;->b:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lr8/nab;->b:Lr8/nab;

    goto :goto_1

    :cond_1
    new-instance v1, Lr8/mab;

    invoke-direct {v1, p0}, Lr8/mab;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_1
    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lr8/ttn;

    iget-object v1, v1, Lr8/ttn;->a:Ljava/lang/String;

    const-string v2, "fastest_server"

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    check-cast p2, Lr8/ttn;

    if-nez p2, :cond_5

    move-object p2, p1

    :cond_5
    iget-object p0, p1, Lr8/ttn;->a:Ljava/lang/String;

    const/16 p1, 0x1e

    invoke-static {p2, p0, v0, p1}, Lr8/ttn;->a(Lr8/ttn;Ljava/lang/String;Ljava/util/List;I)Lr8/ttn;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/ctn;Z)V
    .locals 2

    iget-object v0, p0, Lr8/hqn;->g:Lr8/lrj;

    iget-object v1, p0, Lr8/hqn;->n:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v0, p1, v1}, Lr8/lrj;->h(Lr8/ctn;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr8/hqn;->p:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lr8/hqn;->o:Lr8/q1f;

    iget-object p2, p2, Lr8/q1f;->a:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lr8/hqn;->e(Ljava/util/List;)V

    iget-object p0, p0, Lr8/hqn;->o:Lr8/q1f;

    iget-object p0, p0, Lr8/q1f;->a:Lr8/qxk;

    :cond_1
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/ctn;

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lr8/hqn;->u:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ttn;

    iget-object v2, p0, Lr8/hqn;->j:Lr8/nun;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/ttn;

    iget-object v6, v6, Lr8/ttn;->a:Ljava/lang/String;

    iget-object v7, v1, Lr8/ttn;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    check-cast v5, Lr8/ttn;

    if-nez v5, :cond_7

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/ttn;

    iget-object v6, v6, Lr8/ttn;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    check-cast v5, Lr8/ttn;

    if-nez v5, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/ttn;

    iget-object v5, v5, Lr8/ttn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/hqn;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    move-object v5, v4

    check-cast v5, Lr8/ttn;

    if-nez v5, :cond_7

    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr8/ttn;

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v0, v3}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v2}, Lr8/nun;->e()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lr8/hqn;->m:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v5, Lr8/ttn;->d:Ljava/util/List;

    iget-object v4, p0, Lr8/hqn;->e:Lr8/jne;

    check-cast v4, Lr8/one;

    iget-object v4, v4, Lr8/one;->g:Lr8/qxk;

    invoke-static {v4}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v4

    iget-object v4, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lr8/hqn;->h:Lr8/f2n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1}, Lr8/f2n;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v5, v3, v1, v2}, Lr8/ttn;->a(Lr8/ttn;Ljava/lang/String;Ljava/util/List;I)Lr8/ttn;

    move-result-object v5

    :goto_3
    invoke-virtual {p0, v5, p1}, Lr8/hqn;->c(Lr8/ttn;Ljava/util/List;)Lr8/ttn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/hqn;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
