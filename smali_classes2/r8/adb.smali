.class public final Lr8/adb;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Ljava/lang/String;ZZZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/adb;->b:Landroidx/fragment/app/s;

    iput-object p2, p0, Lr8/adb;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/adb;->d:Z

    iput-boolean p4, p0, Lr8/adb;->e:Z

    iput-boolean p5, p0, Lr8/adb;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/adb;

    iget-boolean v4, p0, Lr8/adb;->e:Z

    iget-boolean v5, p0, Lr8/adb;->f:Z

    iget-object v1, p0, Lr8/adb;->b:Landroidx/fragment/app/s;

    iget-object v2, p0, Lr8/adb;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lr8/adb;->d:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr8/adb;-><init>(Landroidx/fragment/app/s;Ljava/lang/String;ZZZLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/adb;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/adb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/adb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/adb;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/adb;->b:Landroidx/fragment/app/s;

    check-cast p1, Lr8/rcb;

    iput v3, p0, Lr8/adb;->a:I

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v5}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p1

    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lr8/ohe;->e(IZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1}, Lr8/xrb;->q(Landroidx/fragment/app/z;)V

    iget-object p1, v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lr8/iaf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/haf;

    const/4 v11, 0x0

    iget-boolean v6, p0, Lr8/adb;->e:Z

    iget-boolean v8, p0, Lr8/adb;->f:Z

    iget-boolean v9, p0, Lr8/adb;->d:Z

    iget-object v10, p0, Lr8/adb;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lr8/haf;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLr8/iaf;ZZLjava/lang/String;Lr8/xq5;)V

    invoke-static {p1, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
