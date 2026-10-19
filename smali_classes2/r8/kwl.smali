.class public final Lr8/kwl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/lwl;

.field public final synthetic d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final synthetic e:Z

.field public final synthetic f:Lr8/ohe;


# direct methods
.method public constructor <init>(Lr8/lwl;Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLr8/ohe;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kwl;->c:Lr8/lwl;

    iput-object p2, p0, Lr8/kwl;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-boolean p3, p0, Lr8/kwl;->e:Z

    iput-object p4, p0, Lr8/kwl;->f:Lr8/ohe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/kwl;

    iget-boolean v3, p0, Lr8/kwl;->e:Z

    iget-object v4, p0, Lr8/kwl;->f:Lr8/ohe;

    iget-object v1, p0, Lr8/kwl;->c:Lr8/lwl;

    iget-object v2, p0, Lr8/kwl;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/kwl;-><init>(Lr8/lwl;Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLr8/ohe;Lr8/xq5;)V

    iput-object p1, v0, Lr8/kwl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kwl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kwl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kwl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/kwl;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/kwl;->a:I

    iget-boolean v3, p0, Lr8/kwl;->e:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kwl;->c:Lr8/lwl;

    iget-object p1, p1, Lr8/lwl;->b:Lr8/i64;

    xor-int/lit8 v2, v3, 0x1

    iput-object v0, p0, Lr8/kwl;->b:Ljava/lang/Object;

    iput v4, p0, Lr8/kwl;->a:I

    iget-object v0, p0, Lr8/kwl;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p1, v0, v2, p0}, Lr8/i64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    iget-object p0, p0, Lr8/kwl;->f:Lr8/ohe;

    :try_start_0
    sget p1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    iget-object p0, p0, Lr8/ohe;->b:Lr8/qhe;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/qhe;->l(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
