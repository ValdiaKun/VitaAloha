.class public final Lr8/k1k;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/xsg;

.field public final c:Lr8/i13;

.field public final d:Lr8/qxk;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/xsg;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/i13;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i13;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/k1k;->b:Lr8/xsg;

    iput-object v1, p0, Lr8/k1k;->c:Lr8/i13;

    invoke-virtual {p0}, Lr8/k1k;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/k1k;->d:Lr8/qxk;

    check-cast v0, Lr8/zsg;

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    new-instance v1, Lr8/ik8;

    const/16 v2, 0x15

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-array v2, v4, [Lr8/g69;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/rse;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/puj;

    const/4 v4, 0x5

    invoke-direct {p0, v4, v0, v2, v3}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 3

    iget-object p0, p0, Lr8/k1k;->b:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lr8/pr2;->a:Lr8/pr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/pr2;->c:Lr8/ung;

    sget-object v2, Lr8/pr2;->b:[Lr8/ysb;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
