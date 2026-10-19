.class public final Lr8/s1b;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public final synthetic d:Lr8/x1b;

.field public final synthetic e:Lcom/alohamobile/imageviewer/ImageViewerFragment;


# direct methods
.method public constructor <init>(Lr8/x1b;Lcom/alohamobile/imageviewer/ImageViewerFragment;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s1b;->d:Lr8/x1b;

    iput-object p2, p0, Lr8/s1b;->e:Lcom/alohamobile/imageviewer/ImageViewerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/s1b;

    iget-object v0, p0, Lr8/s1b;->d:Lr8/x1b;

    iget-object p0, p0, Lr8/s1b;->e:Lcom/alohamobile/imageviewer/ImageViewerFragment;

    invoke-direct {p1, v0, p0, p2}, Lr8/s1b;-><init>(Lr8/x1b;Lcom/alohamobile/imageviewer/ImageViewerFragment;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/s1b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s1b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/s1b;->d:Lr8/x1b;

    iget-object v1, v0, Lr8/x1b;->i:Lr8/v0k;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/s1b;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v2, p0, Lr8/s1b;->b:Z

    iget-object v3, p0, Lr8/s1b;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/x1b;->t:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a2b;

    invoke-virtual {p1}, Lr8/a2b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, v0, Lr8/x1b;->k:Lr8/a3n;

    invoke-interface {p1, v3}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result p1

    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/ut8;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v8, v3, v7}, Lr8/ut8;-><init>(ILjava/lang/String;Lr8/xq5;)V

    iput-object v3, p0, Lr8/s1b;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lr8/s1b;->b:Z

    iput v4, p0, Lr8/s1b;->c:I

    invoke-static {v5, v6, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    return-object v2

    :cond_2
    move v2, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/s1b;->e:Lcom/alohamobile/imageviewer/ImageViewerFragment;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lr8/v0k;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {v1, p0, v3, p1}, Lr8/v0k;->f(Lr8/v0k;Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lr8/x1b;->p:Lr8/f1k;

    iget-object p1, v0, Lr8/x1b;->j:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->error_open_file:I

    invoke-static {p1, v0, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    :cond_5
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
