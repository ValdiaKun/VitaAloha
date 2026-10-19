.class public final Lcom/alohamobile/services/google/review/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/t4c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr8/t4c;Ljava/lang/String;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;Ljava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/services/google/review/a;->b:Lr8/t4c;

    iput-object p2, p0, Lcom/alohamobile/services/google/review/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/services/google/review/a;->d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    iput-object p4, p0, Lcom/alohamobile/services/google/review/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lcom/alohamobile/services/google/review/a;

    iget-object v3, p0, Lcom/alohamobile/services/google/review/a;->d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    iget-object v4, p0, Lcom/alohamobile/services/google/review/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/alohamobile/services/google/review/a;->b:Lr8/t4c;

    iget-object v2, p0, Lcom/alohamobile/services/google/review/a;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/services/google/review/a;-><init>(Lr8/t4c;Ljava/lang/String;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;Ljava/util/concurrent/atomic/AtomicBoolean;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/services/google/review/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/services/google/review/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/services/google/review/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/alohamobile/services/google/review/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v2, p0, Lcom/alohamobile/services/google/review/a;->a:I

    const-wide/16 v3, 0xdac

    invoke-static {v3, v4, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alohamobile/services/google/review/a;->b:Lr8/t4c;

    iget-object v0, p1, Lr8/t4c;->d:Lr8/ho9;

    iget-object v1, p0, Lcom/alohamobile/services/google/review/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/ho9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alohamobile/services/google/review/a;->d:Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;

    iget-object p0, p0, Lcom/alohamobile/services/google/review/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, v0, v2, p0}, Lr8/t4c;->a(Lr8/t4c;Lcom/alohamobile/analytics/core/review/RateAppEntryPoint;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p0, p1, Lr8/t4c;->b:Lr8/odi;

    new-instance p1, Lcom/alohamobile/services/google/review/LaunchInAppReviewFlowUsecase$GooglePlayInAppReviewFlowNotStartedEvent;

    invoke-direct {p1}, Lcom/alohamobile/services/google/review/LaunchInAppReviewFlowUsecase$GooglePlayInAppReviewFlowNotStartedEvent;-><init>()V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, p1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
