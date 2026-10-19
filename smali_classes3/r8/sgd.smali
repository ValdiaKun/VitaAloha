.class public final Lr8/sgd;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Intent;

.field public g:Lr8/n2i;

.field public h:Lr8/l2i;

.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sgd;->j:Landroid/content/Context;

    iput-object p2, p0, Lr8/sgd;->k:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/sgd;

    iget-object v0, p0, Lr8/sgd;->j:Landroid/content/Context;

    iget-object p0, p0, Lr8/sgd;->k:Landroid/content/Intent;

    invoke-direct {p1, v0, p0, p2}, Lr8/sgd;-><init>(Landroid/content/Context;Landroid/content/Intent;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sgd;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sgd;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sgd;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr8/sgd;->c:I

    iget v3, p0, Lr8/sgd;->b:I

    iget-wide v4, p0, Lr8/sgd;->d:J

    iget v6, p0, Lr8/sgd;->a:I

    iget-object v7, p0, Lr8/sgd;->h:Lr8/l2i;

    iget-object v8, p0, Lr8/sgd;->g:Lr8/n2i;

    iget-object v9, p0, Lr8/sgd;->f:Landroid/content/Intent;

    iget-object v10, p0, Lr8/sgd;->e:Landroid/content/Context;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/n2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/l2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide/16 v5, 0xc8

    iget-object v7, p0, Lr8/sgd;->j:Landroid/content/Context;

    iget-object v8, p0, Lr8/sgd;->k:Landroid/content/Intent;

    move-wide v9, v5

    move v6, v4

    move-wide v4, v9

    move-object v10, v7

    move-object v9, v8

    move-object v8, p1

    move-object v7, v1

    move v1, v3

    :goto_0
    if-ge v1, v6, :cond_3

    :try_start_0
    iget p1, v7, Lr8/l2i;->a:I

    add-int/2addr p1, v2

    iput p1, v7, Lr8/l2i;->a:I

    invoke-virtual {v10, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p1

    iput-object p1, v8, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object v10, p0, Lr8/sgd;->e:Landroid/content/Context;

    iput-object v9, p0, Lr8/sgd;->f:Landroid/content/Intent;

    iput-object v8, p0, Lr8/sgd;->g:Lr8/n2i;

    iput-object v7, p0, Lr8/sgd;->h:Lr8/l2i;

    iput v6, p0, Lr8/sgd;->a:I

    iput-wide v4, p0, Lr8/sgd;->d:J

    iput v3, p0, Lr8/sgd;->b:I

    iput v1, p0, Lr8/sgd;->c:I

    iput v2, p0, Lr8/sgd;->i:I

    invoke-static {v4, v5, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/alohamobile/core/extensions/RetryException;

    iget-object p1, v8, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v6, p1}, Lcom/alohamobile/core/extensions/RetryException;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method
