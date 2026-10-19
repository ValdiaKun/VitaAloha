.class public final Lr8/m1k;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/lxh;

.field public final c:Lr8/lxh;

.field public final d:Lr8/qxk;

.field public final e:Lr8/f1k;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/lxh;

.field public final i:Lr8/f1k;

.field public final j:Lr8/qxk;

.field public final k:Lr8/lxh;

.field public final l:Lr8/qxk;

.field public final m:Lr8/hy2;

.field public final n:Lr8/zn3;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Lr8/e3;->a:Lr8/e3;

    sget-object v1, Lr8/j11;->a:Lr8/j11;

    sget-object v2, Lr8/ex2;->a:Lr8/ex2;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/j11;->b(Lr8/jv5;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/m1k;->b:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/ik8;

    const/16 v4, 0x16

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v3

    new-instance v4, Lr8/t3;

    const/4 v7, 0x2

    invoke-direct {v4, v3, v0, v7}, Lr8/t3;-><init>(Lr8/ga3;Lr8/e3;I)V

    sget-object v3, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v0}, Lr8/e3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/m1k;->c:Lr8/lxh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/m1k;->d:Lr8/qxk;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v1, v6}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/m1k;->e:Lr8/f1k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v7

    iput-object v7, p0, Lr8/m1k;->f:Lr8/qxk;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/m1k;->g:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/m1k;->h:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/m1k;->i:Lr8/f1k;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/m1k;->j:Lr8/qxk;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v7, Lr8/f2;

    const/16 v8, 0x17

    invoke-direct {v7, v5, v8, v6}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v7}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v7

    new-instance v8, Lr8/h2;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, Lr8/h2;-><init>(Lr8/ga3;I)V

    invoke-virtual {v2}, Lr8/ex2;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v1, v3, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v7

    new-instance v8, Lr8/f2;

    const/16 v9, 0x16

    invoke-direct {v8, v5, v9, v6}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v8}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v5

    new-instance v8, Lr8/h2;

    const/16 v9, 0xb

    invoke-direct {v8, v5, v9}, Lr8/h2;-><init>(Lr8/ga3;I)V

    invoke-virtual {v2}, Lr8/ex2;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8, v7, v3, v5}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    new-instance v5, Lr8/a40;

    const/16 v7, 0x8

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v6}, Lr8/a40;-><init>(IILr8/xq5;)V

    new-instance v7, Lr8/a99;

    invoke-direct {v7, v1, v3, v5}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-static {v8}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v3

    invoke-virtual {v2}, Lr8/ex2;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lr8/ex2;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v1, v3, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/m1k;->k:Lr8/lxh;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/m1k;->l:Lr8/qxk;

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v6}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/m1k;->m:Lr8/hy2;

    invoke-static {v0}, Lr8/c79;->w(Lr8/hy2;)Lr8/zn3;

    move-result-object v0

    iput-object v0, p0, Lr8/m1k;->n:Lr8/zn3;

    return-void
.end method


# virtual methods
.method public final p(Lr8/fkk;)V
    .locals 4

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/puj;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
