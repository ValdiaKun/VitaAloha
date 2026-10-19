.class public final Lr8/czo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tpn;


# static fields
.field public static final A:Ljava/util/Set;

.field private static final LIBXRAY_PANIC_MESSAGE_PREFIX:Ljava/lang/String; = "libXray panic:"

.field private static final SERVER_ADDRESS_NOT_INITIALIZED:Ljava/lang/String; = "not_initialized"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/p13;

.field public final c:Lr8/ida;

.field public final d:Lr8/oxk;

.field public final e:Lr8/dun;

.field public final f:Lr8/vtn;

.field public final g:Lr8/qv3;

.field public final h:Lr8/s57;

.field public final i:Lr8/odi;

.field public final j:Lr8/yki;

.field public final k:Lr8/pyo;

.field public final l:Lr8/yzo;

.field public final m:Lr8/cgn;

.field public final n:Lr8/sq5;

.field public volatile o:Lr8/fzo;

.field public volatile p:Lcom/alohamobile/vpnclient/VpnClientState;

.field public volatile q:Z

.field public volatile r:Lr8/i50;

.field public volatile s:Lr8/nkf;

.field public volatile t:Lr8/ark;

.field public volatile u:Landroid/os/Messenger;

.field public volatile v:Z

.field public volatile w:Lr8/ark;

.field public final x:Lr8/qxk;

.field public final y:Landroid/os/Messenger;

.field public final z:Lr8/eim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/vpnclient/VpnClientState;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/czo;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/p13;Lr8/ida;Lr8/c3o;Lr8/oxk;Lr8/dun;Lr8/vtn;Lr8/cgn;)V
    .locals 6

    new-instance p4, Lr8/qv3;

    invoke-direct {p4}, Lr8/qv3;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/s57;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/odi;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/odi;

    new-instance v2, Lr8/yki;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/pyo;

    invoke-direct {v4, p1}, Lr8/pyo;-><init>(Landroid/content/Context;)V

    new-instance v5, Lr8/yzo;

    invoke-direct {v5}, Lr8/yzo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/czo;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/czo;->b:Lr8/p13;

    iput-object p3, p0, Lr8/czo;->c:Lr8/ida;

    iput-object p5, p0, Lr8/czo;->d:Lr8/oxk;

    iput-object p6, p0, Lr8/czo;->e:Lr8/dun;

    iput-object p7, p0, Lr8/czo;->f:Lr8/vtn;

    iput-object p4, p0, Lr8/czo;->g:Lr8/qv3;

    iput-object v0, p0, Lr8/czo;->h:Lr8/s57;

    iput-object v1, p0, Lr8/czo;->i:Lr8/odi;

    iput-object v2, p0, Lr8/czo;->j:Lr8/yki;

    iput-object v4, p0, Lr8/czo;->k:Lr8/pyo;

    iput-object v5, p0, Lr8/czo;->l:Lr8/yzo;

    iput-object p8, p0, Lr8/czo;->m:Lr8/cgn;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lr8/s57;->a(Lr8/yu5;I)Lr8/yu5;

    move-result-object p1

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lr8/czo;->n:Lr8/sq5;

    sget-object p3, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    iput-object p3, p0, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object p3, Lr8/syo;->a:Lr8/syo;

    invoke-static {p3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p3

    iput-object p3, p0, Lr8/czo;->x:Lr8/qxk;

    new-instance p3, Landroid/os/Messenger;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    new-instance p6, Lr8/kd0;

    const/4 p7, 0x3

    invoke-direct {p6, p0, p7}, Lr8/kd0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p4, p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p3, p4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lr8/czo;->y:Landroid/os/Messenger;

    new-instance p3, Lr8/eim;

    invoke-direct {p3, p0, p2}, Lr8/eim;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lr8/czo;->z:Lr8/eim;

    new-instance p2, Lr8/azo;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, p3}, Lr8/azo;-><init>(Lr8/czo;Lr8/xq5;I)V

    invoke-static {p1, v3, v3, p2, p7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final a(Lr8/czo;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lr8/czo;->w:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/czo;->w:Lr8/ark;

    iput-object v1, p0, Lr8/czo;->u:Landroid/os/Messenger;

    iget-boolean v0, p0, Lr8/czo;->v:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lr8/czo;->a:Landroid/content/Context;

    iget-object v2, p0, Lr8/czo;->z:Lr8/eim;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lr8/jdo;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lr8/jdo;-><init>(I)V

    invoke-static {v0, v2}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/czo;->v:Z

    iget-object v0, p0, Lr8/czo;->x:Lr8/qxk;

    sget-object v2, Lr8/syo;->a:Lr8/syo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/czo;->n:Lr8/sq5;

    new-instance v2, Lr8/upo;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1, v1}, Lr8/upo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final b(Lr8/czo;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p1, Lr8/bzo;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/bzo;

    iget v2, v1, Lr8/bzo;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/bzo;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/bzo;

    invoke-direct {v1, p0, p1}, Lr8/bzo;-><init>(Lr8/czo;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/bzo;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/bzo;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/czo;->b:Lr8/p13;

    iput v4, v1, Lr8/bzo;->c:I

    check-cast p1, Lr8/s13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/zk2;

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-direct {v5, p1, v6, v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v3, v5, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lr8/czo;->b:Lr8/p13;

    check-cast p1, Lr8/s13;

    invoke-virtual {p1}, Lr8/s13;->a()Lr8/vuj;

    move-result-object p1

    iget-object v1, p0, Lr8/czo;->o:Lr8/fzo;

    iget-object v2, p1, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {v2}, Lr8/e6d;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v4, p0, Lr8/czo;->q:Z

    invoke-interface {v1, p1}, Lr8/fzo;->c(Lr8/vuj;)Lr8/fzo;

    move-result-object v1

    iput-object v1, p0, Lr8/czo;->o:Lr8/fzo;

    iget-object v1, p0, Lr8/czo;->f:Lr8/vtn;

    new-instance v2, Lr8/ei5;

    invoke-virtual {p1}, Lr8/jb;->c()I

    move-result p1

    invoke-direct {v2, p1}, Lr8/ei5;-><init>(I)V

    check-cast v1, Lr8/xtn;

    invoke-virtual {v1, v2}, Lr8/xtn;->b(Lr8/ni5;)V

    invoke-virtual {p0}, Lr8/czo;->f()V

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lr8/czo;->f:Lr8/vtn;

    new-instance v1, Lr8/ei5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/ei5;-><init>(I)V

    check-cast p1, Lr8/xtn;

    invoke-virtual {p1, v1}, Lr8/xtn;->b(Lr8/ni5;)V

    iput-boolean v2, p0, Lr8/czo;->q:Z

    iget-object p1, p0, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, p1}, Lr8/czo;->c(Lcom/alohamobile/vpnclient/VpnClientState;)V

    iget-object p1, p0, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, p1}, Lr8/czo;->d(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/alohamobile/vpnclient/VpnClientState;)V
    .locals 4

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr8/czo;->h(I)Z

    :cond_0
    iget-object v0, p0, Lr8/czo;->h:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/k8l;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lr8/czo;->n:Lr8/sq5;

    invoke-static {p0, v0, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final connect(Lr8/cw0;Lr8/upn;Lr8/mp9;)V
    .locals 9

    move-object v0, p2

    check-cast v0, Lr8/fzo;

    new-instance v0, Lr8/g5o;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lr8/g5o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/fvi;->e0(Lr8/jp9;)V

    sget-object v0, Lr8/fi5;->a:Lr8/fi5;

    iget-object v1, p0, Lr8/czo;->f:Lr8/vtn;

    check-cast v1, Lr8/xtn;

    invoke-virtual {v1, v0}, Lr8/xtn;->b(Lr8/ni5;)V

    new-instance v2, Lr8/pj2;

    move-object v5, p3

    check-cast v5, Lr8/i50;

    const/16 v8, 0x12

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    iget-object p1, v3, Lr8/czo;->n:Lr8/sq5;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final d(Lcom/alohamobile/vpnclient/VpnClientState;)V
    .locals 3

    iget-object v0, p0, Lr8/czo;->r:Lr8/i50;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/czo;->A:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lr8/czo;->r:Lr8/i50;

    :cond_1
    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lr8/czo;->n:Lr8/sq5;

    new-instance p1, Lr8/qcb;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v2, v1}, Lr8/qcb;-><init>(Lr8/mp9;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 6

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    new-instance v1, Lr8/jdo;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {v1}, Lr8/fvi;->e0(Lr8/jp9;)V

    iget-object v1, p0, Lr8/czo;->w:Lr8/ark;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lr8/czo;->w:Lr8/ark;

    iget-object v1, p0, Lr8/czo;->t:Lr8/ark;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lr8/czo;->t:Lr8/ark;

    :try_start_0
    iget-object v1, p0, Lr8/czo;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lr8/czo;->a:Landroid/content/Context;

    const-class v5, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lr8/jdo;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lr8/jdo;-><init>(I)V

    invoke-static {v1, v3}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_2
    iget-object v1, p0, Lr8/czo;->u:Landroid/os/Messenger;

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    iget-object v4, p0, Lr8/czo;->y:Landroid/os/Messenger;

    iput-object v4, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lr8/jdo;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lr8/jdo;-><init>(I)V

    invoke-static {v1, v3}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_3
    iget-boolean v1, p0, Lr8/czo;->v:Z

    if-eqz v1, :cond_5

    :try_start_2
    iget-object v1, p0, Lr8/czo;->a:Landroid/content/Context;

    iget-object v3, p0, Lr8/czo;->z:Lr8/eim;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lr8/jdo;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lr8/jdo;-><init>(I)V

    invoke-static {v0, v1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/czo;->v:Z

    :cond_5
    iput-object v2, p0, Lr8/czo;->u:Landroid/os/Messenger;

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DESTROYED:Lcom/alohamobile/vpnclient/VpnClientState;

    iput-object v0, p0, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    iput-object v2, p0, Lr8/czo;->r:Lr8/i50;

    iput-object v2, p0, Lr8/czo;->s:Lr8/nkf;

    iget-object p0, p0, Lr8/czo;->n:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    invoke-static {p0}, Lr8/qab;->l(Lr8/tu5;)V

    return-void
.end method

.method public final disconnect()V
    .locals 3

    new-instance v0, Lr8/jdo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/jdo;-><init>(I)V

    invoke-static {v0}, Lr8/fvi;->e0(Lr8/jp9;)V

    new-instance v0, Lr8/pvl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lr8/czo;->n:Lr8/sq5;

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lr8/czo;->o:Lr8/fzo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->SDK_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v1, "No VPN configuration"

    invoke-virtual {p0, v0, v1}, Lr8/czo;->g(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, v0}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-void

    :cond_0
    iget-object v1, p0, Lr8/czo;->n:Lr8/sq5;

    new-instance v2, Lr8/pqm;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lr8/pqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr8/czo;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lr8/czo;->w:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lr8/czo;->w:Lr8/ark;

    iput-object v1, p0, Lr8/czo;->u:Landroid/os/Messenger;

    iget-object v0, p0, Lr8/czo;->x:Lr8/qxk;

    sget-object v2, Lr8/syo;->a:Lr8/syo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lr8/czo;->v:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lr8/czo;->a:Landroid/content/Context;

    iget-object v1, p0, Lr8/czo;->z:Lr8/eim;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lr8/jdo;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {v0, v1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/czo;->v:Z

    :cond_4
    :try_start_1
    iget-object v0, p0, Lr8/czo;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lr8/czo;->a:Landroid/content/Context;

    const-class v3, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lr8/jdo;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/jdo;-><init>(I)V

    invoke-static {v0, v1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_5
    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {p0, v0}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    return-void
.end method

.method public final g(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lr8/czo;->o:Lr8/fzo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/fzo;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "not_initialized"

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lr8/czo;->f:Lr8/vtn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    check-cast v2, Lr8/xtn;

    iget-object v0, v2, Lr8/xtn;->d:Lr8/a1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, Lr8/z9k;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lr8/z9k;-><init>(Lr8/xtn;Ljava/lang/String;Ljava/lang/String;JLr8/xq5;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/czo;->f:Lr8/vtn;

    new-instance v1, Lr8/ji5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "XRay error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", message: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/ji5;-><init>(Ljava/lang/String;)V

    check-cast v0, Lr8/xtn;

    invoke-virtual {v0, v1}, Lr8/xtn;->b(Lr8/ni5;)V

    iget-object v0, p0, Lr8/czo;->n:Lr8/sq5;

    iget-object v1, p0, Lr8/czo;->h:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/pqm;

    invoke-direct {v2, p0, p1, p2, v3}, Lr8/pqm;-><init>(Lr8/czo;Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;Lr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final h(I)Z
    .locals 2

    iget-object p0, p0, Lr8/czo;->u:Landroid/os/Messenger;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lr8/xyo;

    invoke-direct {v1, p1}, Lr8/xyo;-><init>(I)V

    invoke-static {v0, v1}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    :cond_1
    instance-of p0, p0, Lr8/sqi;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(Lcom/alohamobile/vpnclient/VpnClientState;)V
    .locals 5

    iget-object v0, p0, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lr8/czo;->t:Lr8/ark;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lr8/czo;->n:Lr8/sq5;

    new-instance v3, Lr8/azo;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lr8/azo;-><init>(Lr8/czo;Lr8/xq5;I)V

    invoke-static {v0, v2, v2, v3, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/czo;->t:Lr8/ark;

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lr8/czo;->t:Lr8/ark;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lr8/czo;->t:Lr8/ark;

    :cond_4
    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p1, v3, :cond_5

    iget-boolean v4, p0, Lr8/czo;->q:Z

    if-eqz v4, :cond_5

    iput-boolean v1, p0, Lr8/czo;->q:Z

    invoke-virtual {p0}, Lr8/czo;->e()V

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_7

    iget-object v1, p0, Lr8/czo;->t:Lr8/ark;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, p0, Lr8/czo;->t:Lr8/ark;

    iget-object v1, p0, Lr8/czo;->s:Lr8/nkf;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/vpnclient/VpnClientError;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v2, p0, Lr8/czo;->s:Lr8/nkf;

    invoke-virtual {p0, v3, v1}, Lr8/czo;->g(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    :cond_7
    move v1, v0

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lr8/czo;->c(Lcom/alohamobile/vpnclient/VpnClientState;)V

    invoke-virtual {p0, p1}, Lr8/czo;->d(Lcom/alohamobile/vpnclient/VpnClientState;)V

    :cond_8
    :goto_2
    return-void
.end method
