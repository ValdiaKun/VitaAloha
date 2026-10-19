.class public final Lr8/wyk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/xq5;ZZ)V
    .locals 0

    iput-boolean p3, p0, Lr8/wyk;->b:Z

    iput-boolean p4, p0, Lr8/wyk;->c:Z

    iput-object p1, p0, Lr8/wyk;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/wyk;

    iget-boolean v1, p0, Lr8/wyk;->c:Z

    iget-object v2, p0, Lr8/wyk;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/wyk;->b:Z

    invoke-direct {v0, v2, p2, p0, v1}, Lr8/wyk;-><init>(Ljava/lang/String;Lr8/xq5;ZZ)V

    iput-object p1, v0, Lr8/wyk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wyk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wyk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wyk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/wyk;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lr8/yyk;->e()Lr8/uyk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lr8/wyk;->b:Z

    if-eqz v0, :cond_0

    :try_start_1
    iget v1, p1, Lr8/uyk;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lr8/uyk;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-boolean v1, p0, Lr8/wyk;->c:Z

    if-eqz v1, :cond_1

    :try_start_2
    iget v2, p1, Lr8/uyk;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lr8/uyk;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object p0, p0, Lr8/wyk;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {p0}, Lr8/yyk;->d(Ljava/lang/String;)Lr8/uyk;

    move-result-object p1

    iget v0, p1, Lr8/uyk;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr8/uyk;->e:I

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0}, Lr8/yyk;->d(Ljava/lang/String;)Lr8/uyk;

    move-result-object p0

    iget p1, p0, Lr8/uyk;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/uyk;->f:I

    :cond_3
    invoke-static {}, Lr8/yyk;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
