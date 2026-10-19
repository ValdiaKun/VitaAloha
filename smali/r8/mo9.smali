.class public final Lr8/mo9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jo9;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mo9;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/mo9;->b:Lr8/eh;

    return-void
.end method

.method public static final synthetic g(Lr8/mo9;Ljava/util/List;Lr8/lo9;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/jo9;->d(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lr8/mo9;Ljava/util/List;Lr8/lo9;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/jo9;->b(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/lo9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lr8/lo9;-><init>(Lr8/mo9;Ljava/util/List;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/mo9;->a:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/lo9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lr8/lo9;-><init>(Lr8/mo9;Ljava/util/List;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/mo9;->a:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/dh;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/mo9;->a:Lr8/dvi;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
