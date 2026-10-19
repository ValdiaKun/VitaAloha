.class public final Landroidx/paging/b;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_PRIORITY:I


# instance fields
.field public final a:Landroidx/paging/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/a;

    invoke-direct {v0, p0, p1}, Landroidx/paging/a;-><init>(Landroidx/paging/b;Z)V

    iput-object v0, p0, Landroidx/paging/b;->a:Landroidx/paging/a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/i50;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/s9k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/s9k;

    iget v1, v0, Lr8/s9k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/s9k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/s9k;

    invoke-direct {v0, p0, p2}, Lr8/s9k;-><init>(Landroidx/paging/b;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/s9k;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/s9k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lr8/z5i;

    const/4 v2, 0x0

    const/16 v4, 0x15

    invoke-direct {p2, v4, p0, p1, v2}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v3, v0, Lr8/s9k;->c:I

    invoke-static {p2, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p2, p1, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->a:Landroidx/paging/b;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    throw p1
.end method
