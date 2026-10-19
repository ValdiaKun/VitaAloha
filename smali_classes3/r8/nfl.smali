.class public final Lr8/nfl;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/v54;

.field public final c:Lr8/ifl;

.field public final d:Lr8/qs;

.field public final e:Lr8/lxh;

.field public final f:Lr8/lxh;

.field public final g:Lr8/qxk;

.field public final h:Lr8/lxh;

.field public final i:Lr8/lxh;

.field public final j:Lr8/lxh;

.field public final k:Lr8/qxk;

.field public final l:Lr8/flb;

.field public final m:Lr8/qxk;

.field public final n:Lr8/hy2;

.field public final o:Lr8/zn3;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/v54;

    invoke-direct {v0}, Lr8/v54;-><init>()V

    new-instance v1, Lr8/ifl;

    invoke-direct {v1}, Lr8/ifl;-><init>()V

    new-instance v2, Lr8/qs;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/qs;-><init>(I)V

    sget-object v4, Lr8/e3;->a:Lr8/e3;

    sget-object v5, Lr8/j11;->a:Lr8/j11;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/vsk;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v8, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vsk;

    sget-object v7, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/nfl;->b:Lr8/v54;

    iput-object v1, p0, Lr8/nfl;->c:Lr8/ifl;

    iput-object v2, p0, Lr8/nfl;->d:Lr8/qs;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/nfl;->e:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/dmk;

    const/4 v5, 0x2

    const/4 v7, 0x7

    invoke-direct {v2, v5, v7, v8}, Lr8/dmk;-><init>(IILr8/xq5;)V

    invoke-static {v2}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v2

    new-instance v5, Lr8/t3;

    const/4 v7, 0x4

    invoke-direct {v5, v2, v4, v7}, Lr8/t3;-><init>(Lr8/ga3;Lr8/e3;I)V

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v4}, Lr8/e3;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v1, v2, v4}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/nfl;->f:Lr8/lxh;

    new-instance v1, Lr8/osh;

    const-string v4, ""

    const/16 v5, 0x7e

    invoke-direct {v1, v4, v8, v5}, Lr8/osh;-><init>(Ljava/lang/String;Lr8/lel;I)V

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/nfl;->g:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v4

    iput-object v4, p0, Lr8/nfl;->h:Lr8/lxh;

    new-instance v4, Lr8/lyj;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v1, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v5

    invoke-static {v4, v5, v2, v8}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, p0, Lr8/nfl;->i:Lr8/lxh;

    check-cast v6, Lr8/wsk;

    iget-object v2, v6, Lr8/wsk;->a:Lr8/lxh;

    new-instance v4, Lr8/gre;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-static {v3}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v5

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v4, v2, v5, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, p0, Lr8/nfl;->j:Lr8/lxh;

    invoke-static {v8}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, p0, Lr8/nfl;->k:Lr8/qxk;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v2

    iput-object v2, p0, Lr8/nfl;->l:Lr8/flb;

    sget-object v2, Lr8/hm2;->d:Lr8/qxk;

    iput-object v2, p0, Lr8/nfl;->m:Lr8/qxk;

    const/4 v2, -0x1

    const/4 v4, 0x6

    invoke-static {v2, v4, v8}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v2

    iput-object v2, p0, Lr8/nfl;->n:Lr8/hy2;

    invoke-static {v2}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v2

    iput-object v2, p0, Lr8/nfl;->o:Lr8/zn3;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/rse;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v5}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lr8/rvk;

    iget-object v0, v0, Lr8/v54;->g:Lr8/qxk;

    invoke-direct {v6, v5, v0, v4, v8}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v8, v8, v6, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v0, Lr8/kdi;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v8, v2}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v8, v8, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lr8/nfl;->b:Lr8/v54;

    invoke-virtual {p0}, Lr8/v54;->close()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lr8/nfl;->l:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    new-instance v0, Lr8/osh;

    iget-object v1, p0, Lr8/nfl;->k:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lel;

    const/16 v2, 0x7c

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lr8/osh;-><init>(Ljava/lang/String;Lr8/lel;I)V

    iget-object p0, p0, Lr8/nfl;->g:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
