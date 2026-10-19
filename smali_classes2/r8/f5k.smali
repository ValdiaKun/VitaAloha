.class public final Lr8/f5k;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/nqi;

.field public b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public c:I

.field public final synthetic d:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic e:Lr8/g5k;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;Lr8/g5k;JZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/f5k;->d:Lcom/alohamobile/browser/brotlin/b;

    iput-object p2, p0, Lr8/f5k;->e:Lr8/g5k;

    iput-wide p3, p0, Lr8/f5k;->f:J

    iput-boolean p5, p0, Lr8/f5k;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/f5k;

    iget-wide v3, p0, Lr8/f5k;->f:J

    iget-boolean v5, p0, Lr8/f5k;->g:Z

    iget-object v1, p0, Lr8/f5k;->d:Lcom/alohamobile/browser/brotlin/b;

    iget-object v2, p0, Lr8/f5k;->e:Lr8/g5k;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/f5k;-><init>(Lcom/alohamobile/browser/brotlin/b;Lr8/g5k;JZLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f5k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f5k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f5k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/f5k;->c:I

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr8/f5k;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/f5k;->a:Lr8/nqi;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/f5k;->d:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr8/f5k;->e:Lr8/g5k;

    iget-object v4, v1, Lr8/g5k;->a:Lr8/or2;

    invoke-virtual {v4}, Lr8/or2;->j()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lr8/nqi;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr8/e5k;

    iget-boolean v7, p0, Lr8/f5k;->g:Z

    const/4 v8, 0x0

    invoke-direct {v6, v1, p1, v7, v8}, Lr8/e5k;-><init>(Lr8/g5k;Lcom/alohamobile/browser/brotlin/b;ZLr8/xq5;)V

    invoke-direct {v4, v5, v6}, Lr8/nqi;-><init>(Ljava/lang/String;Lr8/e5k;)V

    iget-object p1, v1, Lr8/g5k;->b:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p1

    instance-of v1, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_0

    :cond_4
    move-object p1, v8

    :goto_0
    if-nez p1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    iput-object v4, p0, Lr8/f5k;->a:Lr8/nqi;

    iput-object p1, p0, Lr8/f5k;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput v2, p0, Lr8/f5k;->c:I

    iget-wide v1, p0, Lr8/f5k;->f:J

    invoke-static {v1, v2, p0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p0, v4

    :goto_2
    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->g(Lr8/ati;)V

    return-object v3
.end method
