.class public final Lr8/s3k;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/t3k;

.field public final synthetic e:Lr8/j85;

.field public final synthetic f:Lr8/z77;


# direct methods
.method public constructor <init>(Lr8/t3k;Lr8/j85;Lr8/z77;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s3k;->d:Lr8/t3k;

    iput-object p2, p0, Lr8/s3k;->e:Lr8/j85;

    iput-object p3, p0, Lr8/s3k;->f:Lr8/z77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/s3k;

    iget-object v1, p0, Lr8/s3k;->e:Lr8/j85;

    iget-object v2, p0, Lr8/s3k;->f:Lr8/z77;

    iget-object p0, p0, Lr8/s3k;->d:Lr8/t3k;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/s3k;-><init>(Lr8/t3k;Lr8/j85;Lr8/z77;Lr8/xq5;)V

    iput-object p1, v0, Lr8/s3k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/s3k;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s3k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s3k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/s3k;->d:Lr8/t3k;

    iget-object v1, v0, Lr8/t3k;->e:Lr8/xsg;

    iget-object v2, p0, Lr8/s3k;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/s3k;->b:I

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    iget v1, p0, Lr8/s3k;->a:I

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lr8/xsg;->j()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->FreePremium:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "Cannot show the \'Don\'t Lose Free Premium\' dialog: the user does not have free premium"

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-wide/16 v8, 0x0

    invoke-static {v1, v8, v9, v7, v6}, Lr8/xsg;->f(Lr8/xsg;JILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, v0, Lr8/t3k;->b:Lr8/jn9;

    iput-object v6, p0, Lr8/s3k;->c:Ljava/lang/Object;

    iput v1, p0, Lr8/s3k;->a:I

    iput v7, p0, Lr8/s3k;->b:I

    check-cast p1, Lr8/ln9;

    invoke-virtual {p1, p0}, Lr8/ln9;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_8

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->FreePremium:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "Cannot show the \'Don\'t Lose Free Premium\' dialog: no free premium offer is available"

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v2, v0, Lr8/t3k;->g:Lr8/s77;

    iget-object v3, p0, Lr8/s3k;->e:Lr8/j85;

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/s;

    new-instance v8, Lr8/r3k;

    const/4 v9, 0x0

    iget-object p0, p0, Lr8/s3k;->f:Lr8/z77;

    invoke-direct {v8, v0, p0, v9}, Lr8/r3k;-><init>(Lr8/t3k;Lr8/z77;I)V

    new-instance v9, Lr8/nr;

    const/16 v10, 0x18

    invoke-direct {v9, v0, p0, v3, v10}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lr8/r3k;

    const/4 v10, 0x1

    invoke-direct {v3, v0, p0, v10}, Lr8/r3k;-><init>(Lr8/t3k;Lr8/z77;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/r5l;->a:Lr8/r5l;

    invoke-static {p0, v1}, Lr8/hjh;->a(Lr8/r5l;I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/alohamobile/resources/R$string;->action_upgrade_and_save_percent:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->PREMIUM:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, v4, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    new-instance v1, Lr8/u77;

    invoke-direct {v1, p0}, Lr8/u77;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, Lr8/nad;->c(Lr8/nad;Lr8/d17;Z)V

    new-instance p0, Lr8/n84;

    const/16 v1, 0x17

    invoke-direct {p0, v8, v1}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lr8/nad;->n(Lr8/mp9;)V

    new-instance p0, Lr8/n84;

    const/16 v1, 0x18

    invoke-direct {p0, v9, v1}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, p1, p0, v7}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lr8/n84;

    const/16 v1, 0x19

    invoke-direct {p1, v3, v1}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v0, p0, v6, p1, v1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v0, v7}, Lr8/fc6;->b0(Lr8/nad;Z)V

    const-string p0, "DontLosePremiumDialog"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v5

    :cond_9
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->FreePremium:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "Cannot show the \'Don\'t Lose Free Premium\' dialog: failed to get days left"

    invoke-virtual {v0, p1, p0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    return-object v5
.end method
