.class public final Lr8/mld;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/qxk;

.field public final b:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zkc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/mld;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, p0, Lr8/mld;->a:Lr8/qxk;

    iput-object v3, p0, Lr8/mld;->b:Lr8/qxk;

    iget-object v3, v1, Lcom/alohamobile/browser/tab/c;->B:Lr8/gi;

    new-instance v4, Lr8/kld;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lr8/kld;-><init>(Lr8/mld;I)V

    new-instance v5, Lr8/j1b;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v3, v4, v2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v5, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v1, Lcom/alohamobile/browser/tab/c;->C:Lr8/ro3;

    new-instance v4, Lr8/bkc;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lr8/bkc;-><init>(I)V

    sget-object v5, Lr8/he1;->f:Lr8/sb6;

    invoke-static {v1, v4, v5}, Lr8/he1;->i0(Lr8/g69;Lr8/mp9;Lr8/xp9;)Lr8/n67;

    move-result-object v1

    new-instance v4, Lr8/a3;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/kld;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lr8/kld;-><init>(Lr8/mld;I)V

    new-instance p0, Lr8/j1b;

    const/16 v5, 0x1c

    invoke-direct {p0, v5, v4, v1, v2}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, p0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
