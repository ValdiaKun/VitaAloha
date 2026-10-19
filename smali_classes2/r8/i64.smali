.class public final Lr8/i64;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ur2;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i64;->a:Lr8/ur2;

    iput-object v1, p0, Lr8/i64;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr8/h64;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/h64;

    iget v1, v0, Lr8/h64;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h64;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/h64;

    invoke-direct {v0, p0, p3}, Lr8/h64;-><init>(Lr8/i64;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/h64;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/h64;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lr8/h64;->c:Z

    iget-boolean p2, v0, Lr8/h64;->b:Z

    iget-object v0, v0, Lr8/h64;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v4, p1

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/i64;->a:Lr8/ur2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p3

    iget-object v2, p0, Lr8/i64;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v2, p3}, Lcom/alohamobile/browser/tab/c;->q(Z)Lr8/ark;

    move-result-object v2

    iput-object p1, v0, Lr8/h64;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-boolean p2, v0, Lr8/h64;->b:Z

    iput-boolean p3, v0, Lr8/h64;->c:Z

    iput v3, v0, Lr8/h64;->f:I

    invoke-virtual {v2, v0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move v4, p3

    :goto_1
    if-eqz p2, :cond_4

    sget-object v6, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->DEFAULT_CURRENT_TAB:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    sget-object v7, Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;->AT_THE_END:Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;

    const/16 v8, 0xc

    iget-object v2, p0, Lr8/i64;->b:Lcom/alohamobile/browser/tab/c;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/alohamobile/browser/tab/c;->g(Lcom/alohamobile/browser/tab/c;Landroid/content/Context;ZLjava/lang/String;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lcom/alohamobile/browser/tab/TabsManager$NewTabPlacementStrategy;I)Lcom/alohamobile/browser/brotlin/b;

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
