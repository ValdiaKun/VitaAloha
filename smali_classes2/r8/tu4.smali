.class public final Lr8/tu4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8

.field private static final PROGRESS_DIALOG_TAG:Ljava/lang/String; = "CloudTrashBinSettingProgress"


# instance fields
.field public final a:Lr8/f50;

.field public final b:Lr8/xu7;

.field public final c:Lr8/ay9;

.field public final d:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lr8/tu4;-><init>(Lr8/f50;Lr8/xu7;Lr8/ay9;Lr8/r5l;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/f50;Lr8/xu7;Lr8/ay9;Lr8/r5l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tu4;->a:Lr8/f50;

    iput-object p2, p0, Lr8/tu4;->b:Lr8/xu7;

    iput-object p3, p0, Lr8/tu4;->c:Lr8/ay9;

    iput-object p4, p0, Lr8/tu4;->d:Lr8/r5l;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/f50;Lr8/xu7;Lr8/ay9;Lr8/r5l;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lr8/f50;->a:Lr8/f50;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    new-instance p2, Lr8/xu7;

    invoke-direct {p2}, Lr8/xu7;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    new-instance p3, Lr8/ay9;

    invoke-direct {p3}, Lr8/ay9;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lr8/r5l;->a:Lr8/r5l;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lr8/tu4;-><init>(Lr8/f50;Lr8/xu7;Lr8/ay9;Lr8/r5l;)V

    return-void
.end method

.method public static final b(Lr8/tu4;Landroidx/fragment/app/n;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    instance-of v0, p1, Lr8/osi;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/osi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lr8/ha4;

    iget-object p0, p0, Lr8/tu4;->d:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/ha4;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr8/osi;->g(Lr8/ati;)V

    return-void
.end method

.method public static final c(Lr8/tu4;Landroidx/fragment/app/n;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/su4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/su4;

    iget v1, v0, Lr8/su4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/su4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/su4;

    invoke-direct {v0, p0, p3}, Lr8/su4;-><init>(Lr8/tu4;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/su4;->b:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/su4;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr8/su4;->a:Lr8/oad;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p1, Lr8/oad;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lr8/oad;-><init>(Landroid/content/Context;Z)V

    const-string p0, "CloudTrashBinSettingProgress"

    invoke-virtual {p1, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    :try_start_1
    iput-object p1, v0, Lr8/su4;->a:Lr8/oad;

    iput v2, v0, Lr8/su4;->d:I

    invoke-interface {p2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lr8/c56;->b()V

    return-object p0

    :goto_2
    invoke-virtual {p1}, Lr8/c56;->b()V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 4

    iget-object v0, p0, Lr8/tu4;->a:Lr8/f50;

    invoke-virtual {v0}, Lr8/f50;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/main/data/CloudDeleteMode;->MOVE_TO_TRASH:Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    invoke-virtual {v0, p0}, Lr8/f50;->e(Lcom/alohamobile/cloud/main/data/CloudDeleteMode;)V

    return-void

    :cond_0
    invoke-static {p1}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/ru4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lr8/ru4;-><init>(Lr8/tu4;Landroidx/fragment/app/n;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
