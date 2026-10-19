.class public final Lr8/rbo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/up7;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/up7;->j:Lr8/up7;

    sget-object v1, Lr8/zbo;->b:Lr8/zbo;

    sget-object v1, Lr8/eco;->b:Lr8/lxh;

    sget-object v1, Lr8/vbo;->b:Lr8/vbo;

    sget-object v1, Lr8/cco;->b:Lr8/cco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    iput-object v1, p0, Lr8/rbo;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/rbo;->b:Lr8/up7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/rbo;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Lr8/zbo;->d:Lr8/lxh;

    new-instance v1, Lr8/qbo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/qbo;-><init>(Lr8/rbo;I)V

    new-instance v2, Lr8/qao;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v1, Lr8/eco;->b:Lr8/lxh;

    new-instance v2, Lr8/qbo;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v5}, Lr8/qbo;-><init>(Lr8/rbo;I)V

    new-instance v5, Lr8/qao;

    invoke-direct {v5, v0, v1, v2, v4}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v1, Lr8/vbo;->c:Lr8/lxh;

    new-instance v2, Lr8/qbo;

    invoke-direct {v2, p0, v3}, Lr8/qbo;-><init>(Lr8/rbo;I)V

    new-instance v3, Lr8/qao;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v1, Lr8/cco;->c:Lr8/lxh;

    new-instance v2, Lr8/qbo;

    invoke-direct {v2, p0, v0}, Lr8/qbo;-><init>(Lr8/rbo;I)V

    new-instance v3, Lr8/qao;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/rbo;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
