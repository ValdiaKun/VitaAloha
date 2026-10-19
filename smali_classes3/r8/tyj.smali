.class public final Lr8/tyj;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/naf;

.field public final c:Lr8/zxj;

.field public final d:Lr8/byj;

.field public final e:Lr8/cyj;

.field public final f:Lr8/h3o;

.field public final g:Lr8/qbe;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/naf;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/naf;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/xsg;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/zxj;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zxj;

    new-instance v5, Lr8/byj;

    invoke-direct {v5}, Lr8/byj;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/cyj;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cyj;

    sget-object v6, Lr8/h3o;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/h3o;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/tyj;->b:Lr8/naf;

    iput-object v4, p0, Lr8/tyj;->c:Lr8/zxj;

    iput-object v5, p0, Lr8/tyj;->d:Lr8/byj;

    iput-object v1, p0, Lr8/tyj;->e:Lr8/cyj;

    iput-object v6, p0, Lr8/tyj;->f:Lr8/h3o;

    new-instance v0, Lr8/qbe;

    invoke-direct {v0}, Lr8/aqc;-><init>()V

    iput-object v0, p0, Lr8/tyj;->g:Lr8/qbe;

    const-string v1, ""

    iput-object v1, p0, Lr8/tyj;->i:Ljava/lang/String;

    check-cast v4, Lr8/ayj;

    invoke-virtual {v4}, Lr8/ayj;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qbe;->j(Ljava/lang/Object;)V

    check-cast v2, Lr8/zsg;

    iget-object v0, v2, Lr8/zsg;->b:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/rse;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/puj;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0, v2, v3}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v3, v3, v4, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/kdi;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v3, v4}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
