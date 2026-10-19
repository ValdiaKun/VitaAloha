.class public final Lr8/pw7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/qw7;

.field public final synthetic c:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic d:Lr8/cw0;

.field public final synthetic e:Lr8/drd;

.field public final synthetic f:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

.field public final synthetic g:Lr8/drd;


# direct methods
.method public constructor <init>(Lr8/qw7;Lcom/alohamobile/browser/brotlin/b;Lr8/cw0;Lr8/drd;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;Lr8/drd;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pw7;->b:Lr8/qw7;

    iput-object p2, p0, Lr8/pw7;->c:Lcom/alohamobile/browser/brotlin/b;

    iput-object p3, p0, Lr8/pw7;->d:Lr8/cw0;

    iput-object p4, p0, Lr8/pw7;->e:Lr8/drd;

    iput-object p5, p0, Lr8/pw7;->f:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iput-object p6, p0, Lr8/pw7;->g:Lr8/drd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/pw7;

    iget-object v5, p0, Lr8/pw7;->f:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iget-object v6, p0, Lr8/pw7;->g:Lr8/drd;

    iget-object v1, p0, Lr8/pw7;->b:Lr8/qw7;

    iget-object v2, p0, Lr8/pw7;->c:Lcom/alohamobile/browser/brotlin/b;

    iget-object v3, p0, Lr8/pw7;->d:Lr8/cw0;

    iget-object v4, p0, Lr8/pw7;->e:Lr8/drd;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/pw7;-><init>(Lr8/qw7;Lcom/alohamobile/browser/brotlin/b;Lr8/cw0;Lr8/drd;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;Lr8/drd;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pw7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pw7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pw7;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lr8/pw7;->b:Lr8/qw7;

    iget-object v5, v0, Lr8/pw7;->c:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/qw7;->a:Lr8/bxh;

    iput v3, v0, Lr8/pw7;->a:I

    invoke-virtual {v2, v5, v0}, Lr8/bxh;->a(Lcom/alohamobile/browser/brotlin/b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, v0, Lr8/pw7;->d:Lr8/cw0;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    if-nez v1, :cond_3

    sget v1, Lcom/alohamobile/resources/R$string;->reader_mode_unavailable_message:I

    invoke-static {v6, v1, v3}, Lr8/sam;->W(Landroid/content/Context;II)V

    iget-object v0, v0, Lr8/pw7;->e:Lr8/drd;

    invoke-virtual {v0}, Lr8/drd;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_3
    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Lr8/qw7;->b:Lcom/alohamobile/browser/tab/c;

    iget-object v1, v1, Lcom/alohamobile/browser/tab/c;->s:Lr8/fql;

    iget-object v1, v1, Lr8/fql;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, Lr8/qw7;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1, v5}, Lcom/alohamobile/browser/tab/c;->i(Lcom/alohamobile/browser/brotlin/b;)Lr8/x3g;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v16, 0x0

    const/16 v19, 0x6e0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v19}, Lr8/hz2;->q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZZLr8/x3g;Lr8/srj;Lr8/dsl;JI)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    iget-object v3, v1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v6, v3, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v6, :cond_4

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lorg/chromium/android_webview/AwContents;->setBackgroundColor(I)V

    :cond_4
    new-instance v6, Lr8/cxh;

    iget-object v7, v0, Lr8/pw7;->f:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-direct {v6, v5, v1, v7}, Lr8/cxh;-><init>(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V

    invoke-virtual {v1, v6}, Lcom/alohamobile/browser/brotlin/b;->R(Lr8/tql;)V

    invoke-virtual {v5, v1}, Lcom/alohamobile/browser/brotlin/b;->Y(Lcom/alohamobile/browser/brotlin/b;)V

    iget-object v11, v4, Lr8/qw7;->a:Lr8/bxh;

    iget-object v1, v5, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v9, v1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    iget-object v10, v3, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr8/pte;

    const/16 v13, 0x1b

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {v11, v12, v12, v8, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/alohamobile/browser/brotlin/b;->Q(Z)V

    iget-object v1, v3, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    iput-object v1, v7, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->a:Lr8/fk2;

    invoke-virtual {v7, v1}, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->addView(Landroid/view/View;)V

    iget v3, v7, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;->b:I

    invoke-virtual {v1, v3}, Lr8/fk2;->setBottomOffset(I)V

    iget-object v0, v0, Lr8/pw7;->g:Lr8/drd;

    invoke-virtual {v0}, Lr8/drd;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reader mode is already enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
