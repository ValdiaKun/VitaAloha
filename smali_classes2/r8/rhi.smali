.class public final Lr8/rhi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qhi;


# instance fields
.field public final a:Lr8/s57;

.field public final b:Lr8/um9;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/um9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/um9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/ch6;->a:Lr8/ch6;

    iput-object v1, p0, Lr8/rhi;->a:Lr8/s57;

    iput-object v0, p0, Lr8/rhi;->b:Lr8/um9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/rhi;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/ayh;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, v3, p0, p1, v2}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
