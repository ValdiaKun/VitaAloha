.class public final Lr8/rsa;
.super Lr8/ssa;


# instance fields
.field public final d:Lr8/o93;


# direct methods
.method public constructor <init>(Lr8/wki;Lr8/l93;Lr8/rr5;Lr8/o93;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/ssa;-><init>(Lr8/wki;Lr8/l93;Lr8/rr5;)V

    iput-object p4, p0, Lr8/rsa;->d:Lr8/o93;

    return-void
.end method


# virtual methods
.method public final a(Lr8/v3f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/rsa;->d:Lr8/o93;

    invoke-interface {p0, p1}, Lr8/o93;->z(Lr8/v3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m93;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lr8/xq5;

    :try_start_0
    new-instance p2, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p2}, Lr8/ig3;->q()V

    new-instance v1, Lr8/k0c;

    invoke-direct {v1, p0, v0}, Lr8/k0c;-><init>(Lr8/m93;I)V

    invoke-virtual {p2, v1}, Lr8/ig3;->s(Lr8/mp9;)V

    new-instance v1, Lr8/l0c;

    invoke-direct {v1, p2, v0}, Lr8/l0c;-><init>(Lr8/ig3;I)V

    invoke-interface {p0, v1}, Lr8/m93;->r(Lr8/da3;)V

    invoke-virtual {p2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lr8/o9b;->M(Ljava/lang/Throwable;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
