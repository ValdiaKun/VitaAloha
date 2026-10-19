.class public final Lr8/zam;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uam;


# instance fields
.field public final a:Lr8/pml;

.field public final b:Lr8/wx7;

.field public final c:Lr8/j45;

.field public final d:Lr8/f97;

.field public final e:Lr8/u3k;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/pml;->a:Lr8/pml;

    sget-object v1, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object v1

    new-instance v2, Lr8/j45;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lr8/j45;-><init>(I)V

    new-instance v3, Lr8/f97;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lr8/f97;-><init>(I)V

    new-instance v4, Lr8/u3k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zam;->a:Lr8/pml;

    iput-object v1, p0, Lr8/zam;->b:Lr8/wx7;

    iput-object v2, p0, Lr8/zam;->c:Lr8/j45;

    iput-object v3, p0, Lr8/zam;->d:Lr8/f97;

    iput-object v4, p0, Lr8/zam;->e:Lr8/u3k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lr8/jp9;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lr8/wam;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/wam;

    iget v1, v0, Lr8/wam;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wam;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wam;

    invoke-direct {v0, p0, p4}, Lr8/wam;-><init>(Lr8/zam;Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/wam;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wam;->f:I

    const/4 v3, 0x2

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/wam;->b:Lr8/jp9;

    check-cast p0, Lr8/jp9;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lr8/wam;->c:Lr8/mp9;

    iget-object p1, v0, Lr8/wam;->b:Lr8/jp9;

    move-object p2, p1

    check-cast p2, Lr8/jp9;

    iget-object p1, v0, Lr8/wam;->a:Landroidx/fragment/app/n;

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lr8/zam;->e:Lr8/u3k;

    iput-object p1, v0, Lr8/wam;->a:Landroidx/fragment/app/n;

    move-object v2, p2

    check-cast v2, Lr8/jp9;

    iput-object v2, v0, Lr8/wam;->b:Lr8/jp9;

    iput-object p3, v0, Lr8/wam;->c:Lr8/mp9;

    iput v5, v0, Lr8/wam;->f:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lr8/u3k;->a(Landroidx/fragment/app/n;Lr8/wam;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p4, :cond_5

    iput-object v6, v0, Lr8/wam;->a:Landroidx/fragment/app/n;

    iput-object v6, v0, Lr8/wam;->b:Lr8/jp9;

    iput-object v6, v0, Lr8/wam;->c:Lr8/mp9;

    iput v3, v0, Lr8/wam;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/zam;->d(Landroidx/fragment/app/n;Lr8/jp9;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_5
    invoke-virtual {p0, p3}, Lr8/zam;->b(Lr8/mp9;)V

    return-object v4

    :goto_3
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_8

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p4, "Exception: ["

    invoke-static {p4, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-object v4
.end method

.method public final b(Lr8/mp9;)V
    .locals 3

    iget-object p0, p0, Lr8/zam;->a:Lr8/pml;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/pml;->l(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "Synchronization enabled."

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/n;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/zam;->a:Lr8/pml;

    invoke-virtual {v0}, Lr8/pml;->c()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v5

    const-string v6, "]."

    const/4 v7, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_1

    const-string v9, "Requested value = ["

    invoke-static {v9, v6, v2}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v8, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr8/pml;->l(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_9

    const-string p2, "Synchronization disabled."

    invoke-virtual {p0, v4, p1, p2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lr8/zam;->b:Lr8/wx7;

    invoke-virtual {v0}, Lr8/wx7;->e()Lcom/aloha/sync/encryption/EncryptionStatusResult;

    move-result-object v0

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Current encryption status is ["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v1, Lr8/vam;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual/range {p0 .. p5}, Lr8/zam;->e(Landroidx/fragment/app/n;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p0, p4}, Lr8/zam;->b(Lr8/mp9;)V

    return-object v2

    :cond_8
    invoke-virtual {p0, p1, p2, p4, p5}, Lr8/zam;->a(Landroidx/fragment/app/n;Lr8/jp9;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    :goto_2
    return-object v2
.end method

.method public final d(Landroidx/fragment/app/n;Lr8/jp9;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr8/xam;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/xam;

    iget v1, v0, Lr8/xam;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xam;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xam;

    invoke-direct {v0, p0, p4}, Lr8/xam;-><init>(Lr8/zam;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/xam;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xam;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lr8/xam;->a:Lr8/mp9;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p3, v0, Lr8/xam;->a:Lr8/mp9;

    iput v3, v0, Lr8/xam;->d:I

    iget-object p4, p0, Lr8/zam;->c:Lr8/j45;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {p4, v0, v3}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {p4}, Lr8/ig3;->q()V

    new-instance v0, Lr8/wx5;

    const/4 v2, 0x0

    invoke-direct {v0, p4, v2}, Lr8/wx5;-><init>(Lr8/ig3;I)V

    const-string v2, "CREATE_KEY_PHRASE_REQUEST"

    invoke-static {p1, v2, v0}, Lr8/n7n;->N(Landroidx/fragment/app/n;Ljava/lang/String;Lr8/xp9;)V

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-virtual {p4}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3}, Lr8/zam;->b(Lr8/mp9;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_7

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_7

    const-string p3, "Key phrase flow failed. Cannot enable synchronization."

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p0, p3, p4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e(Landroidx/fragment/app/n;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lr8/yam;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/yam;

    iget v1, v0, Lr8/yam;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yam;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yam;

    invoke-direct {v0, p0, p5}, Lr8/yam;-><init>(Lr8/zam;Lr8/xq5;)V

    :goto_0
    iget-object p5, v0, Lr8/yam;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yam;->f:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr8/yam;->b:Lr8/jp9;

    check-cast p0, Lr8/jp9;

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v0, Lr8/yam;->c:Lr8/mp9;

    iget-object p1, v0, Lr8/yam;->b:Lr8/jp9;

    move-object p2, p1

    check-cast p2, Lr8/jp9;

    iget-object p1, v0, Lr8/yam;->a:Landroidx/fragment/app/n;

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p5, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_5

    invoke-virtual {p5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p5

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_6

    const-string v9, "Requesting key phrase.."

    invoke-virtual {v8, v2, p5, v9, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-object p1, v0, Lr8/yam;->a:Landroidx/fragment/app/n;

    move-object p5, p2

    check-cast p5, Lr8/jp9;

    iput-object p5, v0, Lr8/yam;->b:Lr8/jp9;

    iput-object p4, v0, Lr8/yam;->c:Lr8/mp9;

    iput v6, v0, Lr8/yam;->f:I

    iget-object p5, p0, Lr8/zam;->d:Lr8/f97;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v8

    invoke-direct {v2, v8, v6}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    new-instance v8, Lr8/x18;

    invoke-direct {v8, p5, v2}, Lr8/x18;-><init>(Lr8/f97;Lr8/ig3;)V

    const-string p5, "ENTER_KEY_PHRASE_REQUEST"

    invoke-static {p1, p5, v8}, Lr8/n7n;->N(Landroidx/fragment/app/n;Ljava/lang/String;Lr8/xp9;)V

    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_2
    check-cast p5, Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;

    sget-object p3, Lr8/vam;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p3, p3, p5

    if-eq p3, v6, :cond_10

    if-eq p3, v5, :cond_b

    const/4 p0, 0x3

    if-ne p3, p0, :cond_a

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_f

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_f

    const-string p3, "Key phrase flow failed. Cannot enable synchronization."

    invoke-virtual {p2, p1, p0, p3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p3, Lcom/alohamobile/logger/AlohaTag;->EncryptionManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {p5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_e

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_d

    invoke-virtual {p3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_e

    const-string v4, "Encryption reset."

    invoke-virtual {v2, p5, p3, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    iput-object v7, v0, Lr8/yam;->a:Landroidx/fragment/app/n;

    iput-object v7, v0, Lr8/yam;->b:Lr8/jp9;

    iput-object v7, v0, Lr8/yam;->c:Lr8/mp9;

    iput v5, v0, Lr8/yam;->f:I

    invoke-virtual {p0, p1, p2, p4, v0}, Lr8/zam;->a(Landroidx/fragment/app/n;Lr8/jp9;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_4
    return-object v1

    :cond_f
    :goto_5
    return-object v3

    :cond_10
    invoke-virtual {p0, p4}, Lr8/zam;->b(Lr8/mp9;)V

    return-object v3
.end method
