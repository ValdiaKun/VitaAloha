.class public final Lr8/ak4;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/ggg;

.field public final b:Lr8/sq5;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/ak4;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/ggg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/ggg;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/xsg;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ak4;->a:Lr8/ggg;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/ak4;->b:Lr8/sq5;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lr8/ak4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lr8/zsg;

    iget-object v1, v1, Lr8/zsg;->b:Lr8/lxh;

    new-instance v2, Lr8/v1;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    new-instance v2, Lr8/n0;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/ch4;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v1, v2, v4}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/ak4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/sk;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lr8/ak4;->b:Lr8/sq5;

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
