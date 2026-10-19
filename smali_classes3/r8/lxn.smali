.class public final Lr8/lxn;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/xsg;

.field public final c:Lr8/hd0;

.field public final d:Lr8/qxk;

.field public final e:Lr8/yh;

.field public final f:Lr8/lyj;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xsg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    sget-object v1, Lr8/hd0;->a:Lr8/hd0;

    new-instance v3, Lr8/ida;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/ida;-><init>(I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/lxn;->b:Lr8/xsg;

    iput-object v1, p0, Lr8/lxn;->c:Lr8/hd0;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/lxn;->d:Lr8/qxk;

    new-instance v1, Lr8/yh;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v4}, Lr8/yh;-><init>(Lr8/qxk;I)V

    iput-object v1, p0, Lr8/lxn;->e:Lr8/yh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/ida;->m(Lr8/q64;)Lr8/lxh;

    move-result-object v0

    new-instance v1, Lr8/lyj;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v0, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/lxn;->f:Lr8/lyj;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    iget-object v0, v0, Lr8/dun;->t:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/kxn;

    invoke-direct {v3, p0}, Lr8/kxn;-><init>(Lr8/lxn;)V

    new-instance p0, Lr8/ufn;

    const/16 v4, 0x17

    invoke-direct {p0, v4, v0, v3, v2}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
