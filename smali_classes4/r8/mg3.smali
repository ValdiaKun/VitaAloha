.class public final Lr8/mg3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kg3;


# instance fields
.field public final a:Lr8/go3;


# direct methods
.method public constructor <init>(Lr8/go3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mg3;->a:Lr8/go3;

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ib1;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lr8/ib1;-><init>(Lr8/h69;I)V

    iget-object p0, p0, Lr8/mg3;->a:Lr8/go3;

    invoke-virtual {p0, v0, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
