.class public final Lr8/pom;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/vom;


# direct methods
.method public synthetic constructor <init>(Lr8/vom;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/pom;->a:I

    iput-object p1, p0, Lr8/pom;->d:Lr8/vom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/pom;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/pom;

    iget-object p0, p0, Lr8/pom;->d:Lr8/vom;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/pom;-><init>(Lr8/vom;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/pom;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/pom;

    iget-object p0, p0, Lr8/pom;->d:Lr8/vom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/pom;-><init>(Lr8/vom;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/pom;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/pom;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/ajm;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pom;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pom;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/yim;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/pom;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pom;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/pom;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/pom;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lr8/pom;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ajm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pom;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/ajm;

    iput-object v1, p0, Lr8/pom;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/pom;->b:I

    invoke-interface {v1, p0}, Lr8/ajm;->c(Lr8/xq5;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v3, Lr8/pom;

    iget-object v4, p0, Lr8/pom;->d:Lr8/vom;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lr8/pom;-><init>(Lr8/vom;Lr8/xq5;I)V

    iput-object v6, p0, Lr8/pom;->c:Ljava/lang/Object;

    iput v2, p0, Lr8/pom;->b:I

    invoke-interface {v1, p1, v3, p0}, Lr8/ajm;->d(Landroidx/room/Transactor$SQLiteTransactionType;Lr8/xp9;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/pom;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pom;->c:Ljava/lang/Object;

    check-cast p1, Lr8/yim;

    iput v2, p0, Lr8/pom;->b:I

    iget-object v1, p0, Lr8/pom;->d:Lr8/vom;

    invoke-static {v1, p1, p0}, Lr8/vom;->a(Lr8/vom;Lr8/iig;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
