.class public final Lr8/p9f;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/m2i;

.field public final synthetic c:Lr8/r9f;

.field public final synthetic d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

.field public final synthetic i:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;


# direct methods
.method public constructor <init>(Lr8/m2i;Lr8/r9f;Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLjava/lang/String;Ljava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/p9f;->b:Lr8/m2i;

    iput-object p2, p0, Lr8/p9f;->c:Lr8/r9f;

    iput-object p3, p0, Lr8/p9f;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-boolean p4, p0, Lr8/p9f;->e:Z

    iput-object p5, p0, Lr8/p9f;->f:Ljava/lang/String;

    iput-object p6, p0, Lr8/p9f;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lr8/p9f;->h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    iput-object p8, p0, Lr8/p9f;->i:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    new-instance v0, Lr8/p9f;

    iget-object v7, p0, Lr8/p9f;->h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    iget-object v8, p0, Lr8/p9f;->i:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    iget-object v1, p0, Lr8/p9f;->b:Lr8/m2i;

    iget-object v2, p0, Lr8/p9f;->c:Lr8/r9f;

    iget-object v3, p0, Lr8/p9f;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-boolean v4, p0, Lr8/p9f;->e:Z

    iget-object v5, p0, Lr8/p9f;->f:Ljava/lang/String;

    iget-object v6, p0, Lr8/p9f;->g:Ljava/lang/Integer;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/p9f;-><init>(Lr8/m2i;Lr8/r9f;Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLjava/lang/String;Ljava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/p9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/p9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/p9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/p9f;->a:I

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

    iget-object p1, p0, Lr8/p9f;->b:Lr8/m2i;

    iget-wide v3, p1, Lr8/m2i;->a:J

    iput v2, p0, Lr8/p9f;->a:I

    invoke-static {v3, v4, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr8/p9f;->c:Lr8/r9f;

    iget-object v0, p1, Lr8/r9f;->b:Lcom/alohamobile/browser/tab/c;

    iget-object p1, p1, Lr8/r9f;->c:Lr8/eq0;

    iget-object v1, p0, Lr8/p9f;->f:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lr8/eq0;->p(Lr8/eq0;Ljava/lang/String;Lr8/nej;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lr8/p9f;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lr8/csl;

    invoke-direct {v3, v1}, Lr8/csl;-><init>(I)V

    :cond_3
    move-object v4, v3

    iget-object v5, p0, Lr8/p9f;->h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    iget-object v6, p0, Lr8/p9f;->i:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    iget-object v1, p0, Lr8/p9f;->d:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-boolean v2, p0, Lr8/p9f;->e:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alohamobile/browser/tab/c;->f(Landroid/content/Context;ZLjava/lang/String;Lr8/dsl;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;)Lcom/alohamobile/browser/brotlin/b;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
