.class public final Lr8/ico;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final WEB_VIEW_STATE_LOADING_PARALLELISM_LIMIT:I = 0x3


# instance fields
.field public final a:Lr8/jv5;

.field public final b:Lr8/ixl;

.field public final c:Lr8/s57;

.field public final d:Lr8/yu5;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/ixl;Lr8/s57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ico;->a:Lr8/jv5;

    iput-object p2, p0, Lr8/ico;->b:Lr8/ixl;

    iput-object p3, p0, Lr8/ico;->c:Lr8/s57;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    const/4 p2, 0x3

    invoke-interface {p3, p1, p2}, Lr8/s57;->a(Lr8/yu5;I)Lr8/yu5;

    move-result-object p1

    iput-object p1, p0, Lr8/ico;->d:Lr8/yu5;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/ico;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/ico;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lr8/ico;ILr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/hco;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/hco;

    iget v1, v0, Lr8/hco;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hco;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hco;

    invoke-direct {v0, p0, p2}, Lr8/hco;-><init>(Lr8/ico;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/hco;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hco;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/hco;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ico;->b:Lr8/ixl;

    int-to-long v5, p1

    iput p1, v0, Lr8/hco;->a:I

    iput v4, v0, Lr8/hco;->d:I

    invoke-virtual {p2, v5, v6, v0}, Lr8/ixl;->c(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lr8/ico;->c:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object v2

    new-instance v4, Lr8/qao;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lr8/qao;-><init>(Lr8/ico;ILandroid/os/Bundle;Lr8/xq5;)V

    iput p1, v0, Lr8/hco;->a:I

    iput v3, v0, Lr8/hco;->d:I

    invoke-static {v2, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    invoke-static {}, Lr8/nkj;->e()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/ico;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/ico;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/j72;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    const/4 p1, 0x2

    iget-object v3, p0, Lr8/ico;->a:Lr8/jv5;

    iget-object p0, p0, Lr8/ico;->d:Lr8/yu5;

    invoke-static {v3, p0, v4, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
