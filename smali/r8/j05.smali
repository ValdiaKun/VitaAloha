.class public final Lr8/j05;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/x40;

.field public final b:Lr8/kf4;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/g05;

.field public final e:Lr8/g05;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/x40;

    invoke-direct {v0}, Lr8/x40;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/kf4;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kf4;

    new-instance v2, Lr8/l11;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lr8/l11;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j05;->a:Lr8/x40;

    iput-object v1, p0, Lr8/j05;->b:Lr8/kf4;

    iput-object v2, p0, Lr8/j05;->c:Lkotlin/Lazy;

    new-instance v0, Lr8/g05;

    sget-object v1, Lr8/j5n;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lr8/g05;-><init>(Ljava/util/Set;Lkotlin/Lazy;)V

    iput-object v0, p0, Lr8/j05;->d:Lr8/g05;

    new-instance v0, Lr8/g05;

    sget-object v1, Lr8/j5n;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lr8/g05;-><init>(Ljava/util/Set;Lkotlin/Lazy;)V

    iput-object v0, p0, Lr8/j05;->e:Lr8/g05;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lhc;)V
    .locals 7

    iget-object v0, p0, Lr8/j05;->b:Lr8/kf4;

    invoke-interface {v0}, Lr8/kf4;->d()Lr8/g69;

    move-result-object v1

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/i05;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/i05;-><init>(Lr8/j05;I)V

    new-instance v4, Lr8/it4;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v3, v6}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v2, v6, v6, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    check-cast v0, Lr8/pf4;

    iget-object v0, v0, Lr8/pf4;->g:Lr8/lxh;

    new-instance v2, Lr8/dm4;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v2, Lr8/i05;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/i05;-><init>(Lr8/j05;I)V

    new-instance p0, Lr8/it4;

    const/16 v3, 0x10

    invoke-direct {p0, v3, v0, v2, v6}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v6, v6, p0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
