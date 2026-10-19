.class public final Lr8/nq7;
.super Lr8/tkn;


# instance fields
.field public final b:I

.field public final c:Lr8/a3n;

.field public final d:Lr8/ox0;

.field public final e:Lr8/qy5;

.field public final f:Lr8/fu9;

.field public final g:Lr8/hfj;

.field public final h:Lr8/r5l;

.field public final i:Lr8/v7n;

.field public j:Lr8/nej;

.field public final k:Lr8/f1k;

.field public final l:Lr8/f1k;

.field public final m:Lr8/f1k;

.field public final n:Lr8/qxk;

.field public final o:Lr8/qxk;

.field public final p:Lr8/qxk;

.field public final q:Lr8/qxk;

.field public r:Z

.field public final s:Lr8/lxh;

.field public final t:Lr8/lxh;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a3n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    new-instance v1, Lr8/ox0;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lr8/ox0;-><init>(BI)V

    new-instance v3, Lr8/qy5;

    invoke-direct {v3}, Lr8/qy5;-><init>()V

    new-instance v4, Lr8/fu9;

    invoke-direct {v4, v0}, Lr8/fu9;-><init>(Lr8/a3n;)V

    new-instance v5, Lr8/hfj;

    invoke-direct {v5}, Lr8/hfj;-><init>()V

    new-instance v6, Lr8/v7n;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lr8/v7n;-><init>(Lr8/a3n;I)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput p1, p0, Lr8/nq7;->b:I

    iput-object v0, p0, Lr8/nq7;->c:Lr8/a3n;

    iput-object v1, p0, Lr8/nq7;->d:Lr8/ox0;

    iput-object v3, p0, Lr8/nq7;->e:Lr8/qy5;

    iput-object v4, p0, Lr8/nq7;->f:Lr8/fu9;

    iput-object v5, p0, Lr8/nq7;->g:Lr8/hfj;

    sget-object p1, Lr8/r5l;->a:Lr8/r5l;

    iput-object p1, p0, Lr8/nq7;->h:Lr8/r5l;

    iput-object v6, p0, Lr8/nq7;->i:Lr8/v7n;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/nq7;->k:Lr8/f1k;

    iput-object p1, p0, Lr8/nq7;->l:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/nq7;->m:Lr8/f1k;

    const-string p1, ""

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/nq7;->n:Lr8/qxk;

    iput-object v0, p0, Lr8/nq7;->o:Lr8/qxk;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/nq7;->p:Lr8/qxk;

    iput-object p1, p0, Lr8/nq7;->q:Lr8/qxk;

    new-instance v1, Lr8/ka0;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lr8/ka0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v0, p1, v1}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    sget-object v0, Lr8/up7;->w:Lr8/wak;

    invoke-static {v3, p1, v0, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/nq7;->s:Lr8/lxh;

    new-instance v1, Lr8/w20;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lr8/w20;-><init>(Lr8/lxh;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v0, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/nq7;->t:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/jq7;

    invoke-direct {v0, p0, v2}, Lr8/jq7;-><init>(Lr8/nq7;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
