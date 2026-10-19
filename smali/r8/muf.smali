.class public final Lr8/muf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/juf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/eh;


# direct methods
.method public constructor <init>(Lr8/dvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/muf;->a:Lr8/dvi;

    new-instance p1, Lr8/eh;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lr8/eh;-><init>(I)V

    iput-object p1, p0, Lr8/muf;->b:Lr8/eh;

    return-void
.end method

.method public static f(Lr8/muf;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/juf;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Lr8/muf;Lr8/luf;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lr8/juf;->e(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lr8/muf;Lr8/luf;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lr8/juf;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lr8/my9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/muf;->a:Lr8/dvi;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/luf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lr8/luf;-><init>(Lr8/muf;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/muf;->a:Lr8/dvi;

    invoke-static {p1, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/luf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/luf;-><init>(Lr8/muf;Lr8/xq5;I)V

    iget-object p0, p0, Lr8/muf;->a:Lr8/dvi;

    invoke-static {p1, v0, p0}, Lr8/td2;->b0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/wme;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/wme;-><init>(I)V

    iget-object p0, p0, Lr8/muf;->a:Lr8/dvi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/nwa;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/muf;->a:Lr8/dvi;

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

.method public final k(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/a90;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lr8/a90;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/muf;->a:Lr8/dvi;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lr8/nrf;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/my9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/muf;->a:Lr8/dvi;

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

.method public final m(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Lr8/kuf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/kuf;-><init>(Lr8/muf;Ljava/util/Collection;I)V

    iget-object p0, p0, Lr8/muf;->a:Lr8/dvi;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    return-void
.end method
