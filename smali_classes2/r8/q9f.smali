.class public final Lr8/q9f;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/r9f;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

.field public final synthetic i:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLr8/r9f;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/q9f;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object p2, p0, Lr8/q9f;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/q9f;->d:Z

    iput-object p4, p0, Lr8/q9f;->e:Lr8/r9f;

    iput-boolean p5, p0, Lr8/q9f;->f:Z

    iput-object p6, p0, Lr8/q9f;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lr8/q9f;->h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    iput-object p8, p0, Lr8/q9f;->i:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    new-instance v0, Lr8/q9f;

    iget-object v7, p0, Lr8/q9f;->h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    iget-object v8, p0, Lr8/q9f;->i:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    iget-object v1, p0, Lr8/q9f;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v2, p0, Lr8/q9f;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lr8/q9f;->d:Z

    iget-object v4, p0, Lr8/q9f;->e:Lr8/r9f;

    iget-boolean v5, p0, Lr8/q9f;->f:Z

    iget-object v6, p0, Lr8/q9f;->g:Ljava/lang/Integer;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/q9f;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZLr8/r9f;ZLjava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;Lr8/xq5;)V

    iput-object p1, v0, Lr8/q9f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/q9f;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/q9f;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/q9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/q9f;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/q9f;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v1, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v4, Lr8/m2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x190

    iput-wide v5, v4, Lr8/m2i;->a:J

    iget-object v3, v1, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Lcom/alohamobile/speeddial/b;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr8/q9f;->c:Ljava/lang/String;

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v1, p0, Lr8/q9f;->d:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/alohamobile/resources/R$string;->message_new_tab_created:I

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lr8/sam;->W(Landroid/content/Context;II)V

    :cond_2
    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lr8/m2i;->a:J

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/browser/b;->b()V

    :goto_2
    new-instance v3, Lr8/p9f;

    iget-object v11, p0, Lr8/q9f;->i:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/4 v12, 0x0

    iget-object v5, p0, Lr8/q9f;->e:Lr8/r9f;

    iget-object v6, p0, Lr8/q9f;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-boolean v7, p0, Lr8/q9f;->f:Z

    iget-object v8, p0, Lr8/q9f;->c:Ljava/lang/String;

    iget-object v9, p0, Lr8/q9f;->g:Ljava/lang/Integer;

    iget-object v10, p0, Lr8/q9f;->h:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    invoke-direct/range {v3 .. v12}, Lr8/p9f;-><init>(Lr8/m2i;Lr8/r9f;Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLjava/lang/String;Ljava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
