.class public final Lr8/ae6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xq5;


# instance fields
.field public a:Lr8/job;

.field public b:Lr8/xq5;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final b(Lr8/kob;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 0

    iput-object p1, p0, Lr8/ae6;->b:Lr8/xq5;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final getContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ae6;->b:Lr8/xq5;

    iput-object p1, p0, Lr8/ae6;->c:Ljava/lang/Object;

    return-void
.end method
