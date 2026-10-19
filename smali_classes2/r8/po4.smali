.class public final Lr8/po4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eo4;


# static fields
.field public static final VALUE_KEEP_ALIVE_MILLIS:J = 0x1388L

.field public static final i:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/b74;

.field public final b:Lr8/e74;

.field public final c:Lr8/ul4;

.field public final d:Lr8/hm4;

.field public final e:Lr8/jne;

.field public final f:Lr8/f1k;

.field public volatile g:Ljava/lang/Long;

.field public final h:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ov2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/ov2;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/po4;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/b74;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b74;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/e74;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e74;

    new-instance v3, Lr8/ul4;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lr8/ul4;-><init>(I)V

    new-instance v6, Lr8/hm4;

    invoke-direct {v6, v5}, Lr8/hm4;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/kf4;

    invoke-virtual {v2, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/s57;

    invoke-virtual {v2, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/jne;

    invoke-virtual {v2, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/afh;

    invoke-virtual {v2, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/po4;->a:Lr8/b74;

    iput-object v1, p0, Lr8/po4;->b:Lr8/e74;

    iput-object v3, p0, Lr8/po4;->c:Lr8/ul4;

    iput-object v6, p0, Lr8/po4;->d:Lr8/hm4;

    iput-object v8, p0, Lr8/po4;->e:Lr8/jne;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v1

    iput-object v1, p0, Lr8/po4;->f:Lr8/f1k;

    sget-object v1, Lr8/bfh;->b:Lr8/qxk;

    new-instance v3, Lr8/dm4;

    invoke-direct {v3, v1, v2}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/ka0;

    const/4 v3, 0x7

    invoke-direct {v2, v4, p0, v3}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v1

    check-cast v7, Lr8/pf4;

    iget-object v2, v7, Lr8/pf4;->g:Lr8/lxh;

    new-instance v3, Lr8/e80;

    invoke-direct {v3, p0, v4, v5}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v2, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lr8/up7;->a(I)Lr8/uwk;

    move-result-object v1

    sget-object v2, Lr8/ao4;->k:Lr8/ao4;

    invoke-static {v4, v0, v1, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/po4;->h:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lr8/po4;->a:Lr8/b74;

    iget-object v0, v0, Lr8/b74;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lr8/fo4;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->Retry:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->StorageCardShown:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lr8/fo4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZZ)V

    iget-object p0, p0, Lr8/po4;->f:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method
