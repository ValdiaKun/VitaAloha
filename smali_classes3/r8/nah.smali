.class public final Lr8/nah;
.super Lr8/tkn;


# instance fields
.field public final b:Lr8/t0e;

.field public final c:Lr8/l8h;

.field public final d:Lr8/f1k;

.field public final e:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/t0e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/t0e;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/l8h;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/l8h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/afh;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/nah;->b:Lr8/t0e;

    iput-object v1, p0, Lr8/nah;->c:Lr8/l8h;

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/nah;->d:Lr8/f1k;

    iput-object v0, p0, Lr8/nah;->e:Lr8/f1k;

    sget-object v0, Lr8/bfh;->b:Lr8/qxk;

    new-instance v1, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/rse;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/atg;

    const/16 v3, 0x12

    invoke-direct {p0, v3, v1, v2, v4}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
