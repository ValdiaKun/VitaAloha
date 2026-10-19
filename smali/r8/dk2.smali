.class public final Lr8/dk2;
.super Ljava/lang/Object;


# static fields
.field public static final BROWSER_VERSION_CODE_BROMIUM_106:I = 0x68056


# instance fields
.field public final a:Lr8/dt5;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/dt5;

    invoke-direct {v0}, Lr8/dt5;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dk2;->a:Lr8/dt5;

    const-string v0, "app_bromium"

    const-string v1, "app_adblock"

    const-string v2, "app_xwalkcore"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/dk2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/bk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/bk2;

    iget v1, v0, Lr8/bk2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bk2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bk2;

    invoke-direct {v0, p0, p2}, Lr8/bk2;-><init>(Lr8/dk2;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/bk2;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bk2;->d:I

    const v3, 0x68056

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/bk2;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p1, v0, Lr8/bk2;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput p1, v0, Lr8/bk2;->a:I

    iput v6, v0, Lr8/bk2;->d:I

    iget-object p2, p0, Lr8/dk2;->a:Lr8/dt5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p1, v3, :cond_6

    :cond_5
    move-object p2, v8

    goto :goto_1

    :cond_6
    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/ds5;

    invoke-direct {v6, p2, v7, v5}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_1
    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iput p1, v0, Lr8/bk2;->a:I

    iput v5, v0, Lr8/bk2;->d:I

    sget-object p2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p2, Lr8/t57;->a:Lr8/on6;

    sget-object p2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/za0;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v7, v5}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v8

    :goto_3
    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    move p0, p1

    :goto_4
    iput p0, v0, Lr8/bk2;->a:I

    iput v4, v0, Lr8/bk2;->d:I

    if-ge p0, v3, :cond_a

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance p1, Lr8/ck2;

    invoke-direct {p1}, Lr8/ck2;-><init>()V

    invoke-static {p0, p1, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, v8

    :goto_5
    if-ne p0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    return-object v8
.end method
