.class public final Lr8/k6j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i6j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ox0;

.field public final b:Lr8/qy5;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/ox0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/ox0;-><init>(BI)V

    new-instance v1, Lr8/qy5;

    invoke-direct {v1}, Lr8/qy5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/k6j;->a:Lr8/ox0;

    iput-object v1, p0, Lr8/k6j;->b:Lr8/qy5;

    return-void
.end method


# virtual methods
.method public final a(Lr8/cih;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/j6j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/j6j;

    iget v1, v0, Lr8/j6j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j6j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j6j;

    invoke-direct {v0, p0, p2}, Lr8/j6j;-><init>(Lr8/k6j;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/j6j;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j6j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/cih;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    new-instance v2, Lr8/dya;

    sget v4, Lcom/alohamobile/component/R$drawable;->styled_ic_engine_placeholder:I

    invoke-direct {v2, p2, v4}, Lr8/dya;-><init>(Ljava/lang/String;I)V

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lr8/cih;->b:Ljava/lang/String;

    new-instance v2, Lr8/cya;

    sget v4, Lcom/alohamobile/component/R$drawable;->styled_ic_engine_placeholder:I

    invoke-direct {v2, v4}, Lr8/cya;-><init>(I)V

    iget-object v4, p0, Lr8/k6j;->b:Lr8/qy5;

    invoke-virtual {v4, p2, v2}, Lr8/qy5;->a(Ljava/lang/String;Lr8/eya;)Lr8/eya;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v6, p1, Lr8/cih;->a:Ljava/lang/String;

    iget-object v7, p1, Lr8/cih;->b:Ljava/lang/String;

    new-instance v4, Lr8/nej;

    const/4 v10, 0x0

    const/16 v11, 0x31

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;ZI)V

    sget-object p1, Lcom/alohamobile/browser/search/data/SaveSearchEngineConflictStrategy;->SKIP:Lcom/alohamobile/browser/search/data/SaveSearchEngineConflictStrategy;

    iput v3, v0, Lr8/j6j;->c:I

    iget-object p0, p0, Lr8/k6j;->a:Lr8/ox0;

    invoke-virtual {p0, v4, p1, v0}, Lr8/ox0;->S(Lr8/nej;Lcom/alohamobile/browser/search/data/SaveSearchEngineConflictStrategy;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, Lr8/ar;

    instance-of p0, p2, Lr8/yq;

    if-eqz p0, :cond_5

    new-instance p0, Lr8/f6j;

    check-cast p2, Lr8/yq;

    iget-wide p1, p2, Lr8/yq;->a:J

    invoke-direct {p0, p1, p2}, Lr8/f6j;-><init>(J)V

    return-object p0

    :cond_5
    instance-of p0, p2, Lr8/zq;

    if-eqz p0, :cond_6

    sget-object p0, Lr8/g6j;->a:Lr8/g6j;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
