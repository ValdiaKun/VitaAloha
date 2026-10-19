.class public final Lr8/dt;
.super Lr8/qrh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/d47;

.field public final d:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/d47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Lr8/qrh;-><init>()V

    iput-object v0, p0, Lr8/dt;->c:Lr8/d47;

    iput-object v1, p0, Lr8/dt;->d:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/dt;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/ct;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ct;

    iget v1, v0, Lr8/ct;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ct;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ct;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/ct;-><init>(Lr8/dt;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ct;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ct;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/ct;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/ct;->a:Lr8/ow2;

    iput v5, v0, Lr8/ct;->d:I

    iget-object p2, p0, Lr8/qrh;->a:Lr8/ab8;

    invoke-virtual {p2, v0}, Lr8/ab8;->C(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lr8/dt;->d:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result v6

    if-ne v6, v5, :cond_6

    iget-object v5, p1, Lr8/ow2;->q:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iget-object v6, p0, Lr8/dt;->c:Lr8/d47;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lr8/d47;->a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;)V

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lr8/ct;->a:Lr8/ow2;

    iput v4, v0, Lr8/ct;->d:I

    iget-object p0, p0, Lr8/qrh;->b:Lr8/c80;

    invoke-virtual {p0, p2, p1, v0}, Lr8/c80;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method
