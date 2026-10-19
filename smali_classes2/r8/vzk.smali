.class public final Lr8/vzk;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/eo4;

.field public final c:Lr8/qh4;

.field public final d:Lr8/ro4;

.field public final e:Lr8/vz8;

.field public final f:Lr8/tbk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/lxh;

.field public final i:Lr8/qxk;

.field public j:Z

.field public k:Lr8/ark;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/eo4;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eo4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/qh4;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qh4;

    new-instance v4, Lr8/ro4;

    invoke-direct {v4}, Lr8/ro4;-><init>()V

    new-instance v5, Lr8/vz8;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lr8/vz8;-><init>(I)V

    new-instance v6, Lr8/tbk;

    invoke-direct {v6}, Lr8/tbk;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/e41;

    invoke-virtual {v1, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e41;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/vzk;->b:Lr8/eo4;

    iput-object v2, p0, Lr8/vzk;->c:Lr8/qh4;

    iput-object v4, p0, Lr8/vzk;->d:Lr8/ro4;

    iput-object v5, p0, Lr8/vzk;->e:Lr8/vz8;

    iput-object v6, p0, Lr8/vzk;->f:Lr8/tbk;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/vzk;->g:Lr8/qxk;

    check-cast v0, Lr8/po4;

    iget-object v0, v0, Lr8/po4;->h:Lr8/lxh;

    new-instance v2, Lr8/lyj;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v0, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/ca0;

    const/16 v4, 0xf

    const/4 v5, 0x3

    invoke-direct {v0, v5, v4, v3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v1, v2, v0}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    new-instance v2, Lr8/i0l;

    sget-object v5, Lr8/qo4;->m:Lr8/qo4;

    invoke-direct {v2, v3, v5}, Lr8/i0l;-><init>(Lr8/rzk;Lr8/qo4;)V

    invoke-static {v4, v0, v1, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/vzk;->h:Lr8/lxh;

    sget-object v0, Lr8/hm2;->c:Lr8/qxk;

    iput-object v0, p0, Lr8/vzk;->i:Lr8/qxk;

    invoke-virtual {p0}, Lr8/vzk;->p()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    iget-object v0, p0, Lr8/vzk;->k:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/kdi;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/vzk;->k:Lr8/ark;

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/vzk;->b:Lr8/eo4;

    check-cast p0, Lr8/po4;

    invoke-virtual {p0, v0}, Lr8/po4;->a(Z)V

    return-void
.end method
