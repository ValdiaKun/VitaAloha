.class public final Lr8/oul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mul;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/gm;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oul;->a:Lr8/dvi;

    new-instance p1, Lr8/gm;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lr8/gm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/oul;->b:Lr8/gm;

    return-void
.end method

.method public static final synthetic e(Lr8/oul;Ljava/util/List;Lr8/nul;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/mul;->a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lr8/oul;Ljava/util/List;Lr8/nul;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/mul;->b(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/nul;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lr8/nul;-><init>(Lr8/oul;Ljava/util/List;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/oul;->a:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/nul;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lr8/nul;-><init>(Lr8/oul;Ljava/util/List;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/oul;->a:Lr8/dvi;

    invoke-static {p2, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
