.class public final Lr8/km2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oy2;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/km2;->a:Lr8/sq5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/km2;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

.method public final initialize()V
    .locals 8

    sget-object v0, Lr8/ry2;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lr8/vdf;

    invoke-direct {v0}, Lr8/vdf;-><init>()V

    sget-object v1, Lr8/ry2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/ny2;

    invoke-direct {v0}, Lr8/ny2;-><init>()V

    new-instance v1, Lr8/yy2;

    invoke-direct {v1}, Lr8/yy2;-><init>()V

    iget-object v2, v0, Lr8/ny2;->a:Lr8/tm2;

    iget-object v2, v2, Lr8/tm2;->o:Lr8/lxh;

    new-instance v3, Lr8/t2;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/p2;

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v3, v7}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v7, v7, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, v1, Lr8/yy2;->a:Lr8/tm2;

    iget-object v2, v2, Lr8/tm2;->o:Lr8/lxh;

    new-instance v3, Lr8/t2;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/p2;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v2, v3, v7}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v7, v7, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/ry2;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
