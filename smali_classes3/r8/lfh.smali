.class public final Lr8/lfh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/chi;

.field public final c:Lr8/pbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ftg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/ftg;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/lfh;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/chi;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/chi;-><init>(I)V

    new-instance v1, Lr8/pbh;

    invoke-direct {v1}, Lr8/pbh;-><init>()V

    new-instance v2, Lr8/uy9;

    invoke-direct {v2}, Lr8/uy9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/s57;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/xsg;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/afh;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/afh;

    sget-object v4, Lr8/luj;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->x()Lr8/luj;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v5}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v5

    iput-object v5, p0, Lr8/lfh;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/lfh;->b:Lr8/chi;

    iput-object v1, p0, Lr8/lfh;->c:Lr8/pbh;

    new-instance v0, Lr8/gfh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v6, v1}, Lr8/gfh;-><init>(Lr8/lfh;Lr8/xq5;I)V

    const/4 v5, 0x3

    invoke-static {p0, v6, v6, v0, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v4, Lr8/luj;->f:Lr8/jxh;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v7, Lr8/hfh;

    invoke-direct {v7, p0, v1}, Lr8/hfh;-><init>(Lr8/lfh;I)V

    new-instance v1, Lr8/atg;

    const/16 v8, 0x1a

    invoke-direct {v1, v8, v0, v7, v6}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v6, v6, v1, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    check-cast v3, Lr8/zsg;

    iget-object v0, v3, Lr8/zsg;->b:Lr8/lxh;

    iget-object v1, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dxg;

    iget-boolean v1, v1, Lr8/dxg;->a:Z

    new-instance v3, Lr8/gre;

    const/4 v7, 0x6

    invoke-direct {v3, v0, v7}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v1, Lr8/l3;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lr8/l3;-><init>(Lr8/x79;I)V

    new-instance v0, Lr8/hfh;

    invoke-direct {v0, p0, v4}, Lr8/hfh;-><init>(Lr8/lfh;I)V

    new-instance v4, Lr8/atg;

    const/16 v7, 0x1b

    invoke-direct {v4, v7, v1, v0, v6}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v6, v6, v4, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bfh;->b:Lr8/qxk;

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v6, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr8/ca0;

    const/16 v7, 0xc

    invoke-direct {v4, v5, v7, v6}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v7, Lr8/ko4;

    invoke-direct {v7, v1, v0, v4}, Lr8/ko4;-><init>(Ljava/lang/Object;Lr8/g69;Lr8/zp9;)V

    new-instance v0, Lr8/a3;

    invoke-direct {v0, v7, v3}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/rse;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/atg;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0, v1, v6}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v6, v6, v2, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/lfh;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
