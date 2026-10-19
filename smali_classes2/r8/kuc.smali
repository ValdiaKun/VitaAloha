.class public final Lr8/kuc;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/ouc;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/kuc;->a:I

    iput-object p1, p0, Lr8/kuc;->k:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kuc;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/ssj;Lr8/mzh;Lr8/m2i;Lr8/qxk;Landroid/content/Context;Lr8/fgi;Lr8/y9m;Lr8/u9m;Lr8/jv5;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/kuc;->a:I

    iput-object p1, p0, Lr8/kuc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kuc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/kuc;->f:Ljava/io/Serializable;

    iput-object p4, p0, Lr8/kuc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/kuc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr8/kuc;->i:Ljava/lang/Object;

    iput-object p7, p0, Lr8/kuc;->j:Ljava/lang/Object;

    iput-object p8, p0, Lr8/kuc;->k:Ljava/lang/Object;

    iput-object p9, p0, Lr8/kuc;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 12

    iget v0, p0, Lr8/kuc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/kuc;

    iget-object v0, p0, Lr8/kuc;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/ssj;

    iget-object v0, p0, Lr8/kuc;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/mzh;

    iget-object v0, p0, Lr8/kuc;->f:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Lr8/m2i;

    iget-object v0, p0, Lr8/kuc;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/qxk;

    iget-object v0, p0, Lr8/kuc;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lr8/kuc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/fgi;

    iget-object v0, p0, Lr8/kuc;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/y9m;

    iget-object v0, p0, Lr8/kuc;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/u9m;

    iget-object p0, p0, Lr8/kuc;->l:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lr8/jv5;

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lr8/kuc;-><init>(Lr8/ssj;Lr8/mzh;Lr8/m2i;Lr8/qxk;Landroid/content/Context;Lr8/fgi;Lr8/y9m;Lr8/u9m;Lr8/jv5;Lr8/xq5;)V

    iput-object p1, v1, Lr8/kuc;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v11, p2

    new-instance p2, Lr8/kuc;

    iget-object v0, p0, Lr8/kuc;->k:Ljava/lang/Object;

    check-cast v0, Lr8/ouc;

    iget-object p0, p0, Lr8/kuc;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, v0, p0, v11}, Lr8/kuc;-><init>(Lr8/ouc;Ljava/lang/String;Lr8/xq5;)V

    iput-object p1, p2, Lr8/kuc;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kuc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kuc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kuc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kuc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/kuc;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kuc;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kuc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/kuc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/kuc;->f:Ljava/io/Serializable;

    check-cast v0, Lr8/m2i;

    iget-object v1, p0, Lr8/kuc;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mzh;

    iget-object v2, p0, Lr8/kuc;->g:Ljava/lang/Object;

    check-cast v2, Lr8/qxk;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/kuc;->b:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kuc;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Lr8/juj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    :goto_0
    move-object v3, v5

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lr8/kuc;->l:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_4
    iget-wide v8, v1, Lr8/mzh;->a:J

    iget-wide v10, v0, Lr8/m2i;->a:J

    cmp-long p1, v8, v10

    if-gtz p1, :cond_5

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lr8/kuc;->d:Ljava/lang/Object;

    check-cast p1, Lr8/ssj;

    iget-object v4, p0, Lr8/kuc;->h:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, p0, Lr8/kuc;->i:Ljava/lang/Object;

    check-cast v8, Lr8/fgi;

    invoke-virtual {v8}, Lr8/fgi;->copy()Lr8/ys7;

    move-result-object v8

    check-cast v8, Lr8/gt7;

    iput v7, p0, Lr8/kuc;->b:I

    invoke-virtual {p1, v4, v8, p0}, Lr8/ssj;->a(Landroid/content/Context;Lr8/gt7;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v6, p0, Lr8/kuc;->b:I

    invoke-virtual {v2, p1, p0}, Lr8/qxk;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    if-ne v5, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lr8/kuc;->j:Ljava/lang/Object;

    check-cast p1, Lr8/y9m;

    iget-object p0, p0, Lr8/kuc;->k:Ljava/lang/Object;

    check-cast p0, Lr8/u9m;

    iget-wide v2, p0, Lr8/u9m;->a:J

    invoke-virtual {p1, v2, v3}, Lr8/y9m;->b(J)V

    :cond_8
    iget-wide p0, v1, Lr8/mzh;->a:J

    iput-wide p0, v0, Lr8/m2i;->a:J

    goto :goto_0

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lr8/kuc;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/kuc;->k:Ljava/lang/Object;

    check-cast v1, Lr8/ouc;

    iget-object v2, v1, Lr8/ouc;->c:Lr8/mtc;

    iget-object v3, p0, Lr8/kuc;->h:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/kuc;->b:I

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lr8/kuc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lr8/kuc;->g:Ljava/lang/Object;

    check-cast v1, Lr8/guc;

    iget-object v1, p0, Lr8/kuc;->c:Ljava/lang/Object;

    check-cast v1, Lr8/guc;

    iget-object p0, p0, Lr8/kuc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, p0, Lr8/kuc;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lr8/kuc;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lr8/kuc;->j:Ljava/lang/Object;

    check-cast v2, Lr8/mtc;

    iget-object v5, p0, Lr8/kuc;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v9, p0, Lr8/kuc;->g:Ljava/lang/Object;

    check-cast v9, Lr8/guc;

    iget-object v9, p0, Lr8/kuc;->c:Ljava/lang/Object;

    check-cast v9, Lr8/guc;

    iget-object v9, p0, Lr8/kuc;->d:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, p0, Lr8/kuc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lr8/kuc;->j:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lr8/mtc;

    iget-object v1, p0, Lr8/kuc;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lr8/kuc;->g:Ljava/lang/Object;

    check-cast v5, Lr8/guc;

    iget-object v9, p0, Lr8/kuc;->c:Ljava/lang/Object;

    check-cast v9, Lr8/guc;

    iget-object v9, p0, Lr8/kuc;->d:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, p0, Lr8/kuc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/ouc;

    iget-object v0, p0, Lr8/kuc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/guc;

    iget-object v5, p0, Lr8/kuc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_4
    move-object v9, v5

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, p0, Lr8/kuc;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ouc;

    iget-object v5, p0, Lr8/kuc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v5, p0, Lr8/kuc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_b

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_a

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_b

    const-string v10, "Downloading sales prediction model files."

    invoke-virtual {v9, v5, p1, v10, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    iput-object v3, p0, Lr8/kuc;->h:Ljava/lang/Object;

    iput v7, p0, Lr8/kuc;->b:I

    invoke-virtual {v2, p0}, Lr8/mtc;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto/16 :goto_19

    :cond_c
    :goto_6
    check-cast p1, Ljava/io/File;

    iput-object v3, p0, Lr8/kuc;->h:Ljava/lang/Object;

    iput-object p1, p0, Lr8/kuc;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lr8/kuc;->b:I

    invoke-static {v1, v0, p1, p0}, Lr8/ouc;->a(Lr8/ouc;Ljava/lang/String;Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    goto/16 :goto_19

    :cond_d
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_7
    instance-of p1, p1, Lr8/sqi;

    if-eqz p1, :cond_11

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_10

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_10

    const-string v2, "Failed to download model archive from "

    invoke-static {v2, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p0, v0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_8
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to download model archive"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Lr8/vqi;

    invoke-direct {v4, p1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_11
    iput-object v3, p0, Lr8/kuc;->h:Ljava/lang/Object;

    iput-object v5, p0, Lr8/kuc;->d:Ljava/lang/Object;

    iput-object v1, p0, Lr8/kuc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lr8/kuc;->b:I

    invoke-virtual {v2, p0}, Lr8/mtc;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    goto/16 :goto_19

    :cond_12
    move-object v0, v1

    :goto_9
    check-cast p1, Ljava/io/File;

    new-instance v9, Lr8/guc;

    invoke-direct {v9, v0, p1}, Lr8/guc;-><init>(Lr8/ouc;Ljava/io/File;)V

    iput-object v3, p0, Lr8/kuc;->h:Ljava/lang/Object;

    iput-object v5, p0, Lr8/kuc;->d:Ljava/lang/Object;

    iput-object v9, p0, Lr8/kuc;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/kuc;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lr8/kuc;->b:I

    invoke-virtual {v2, p0}, Lr8/mtc;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    goto/16 :goto_19

    :cond_13
    move-object v0, v9

    goto/16 :goto_4

    :goto_a
    check-cast p1, Ljava/io/File;

    new-instance v5, Lr8/guc;

    invoke-direct {v5, v1, p1}, Lr8/guc;-><init>(Lr8/ouc;Ljava/io/File;)V

    filled-new-array {v0, v5}, [Lr8/guc;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v3, p0, Lr8/kuc;->h:Ljava/lang/Object;

    iput-object v9, p0, Lr8/kuc;->d:Ljava/lang/Object;

    iput-object v8, p0, Lr8/kuc;->c:Ljava/lang/Object;

    iput-object v5, p0, Lr8/kuc;->g:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr8/kuc;->i:Ljava/lang/Object;

    iput-object v2, p0, Lr8/kuc;->j:Ljava/lang/Object;

    iput-object v9, p0, Lr8/kuc;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lr8/kuc;->b:I

    invoke-virtual {v0, p0}, Lr8/guc;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    goto/16 :goto_19

    :cond_14
    move-object v0, v1

    move-object v1, v9

    :goto_b
    check-cast p1, Ljava/io/File;

    iput-object v3, p0, Lr8/kuc;->h:Ljava/lang/Object;

    iput-object v9, p0, Lr8/kuc;->d:Ljava/lang/Object;

    iput-object v8, p0, Lr8/kuc;->c:Ljava/lang/Object;

    iput-object v8, p0, Lr8/kuc;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iput-object v10, p0, Lr8/kuc;->i:Ljava/lang/Object;

    iput-object v2, p0, Lr8/kuc;->j:Ljava/lang/Object;

    iput-object v1, p0, Lr8/kuc;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/kuc;->f:Ljava/io/Serializable;

    const/4 v10, 0x6

    iput v10, p0, Lr8/kuc;->b:I

    invoke-virtual {v5, p0}, Lr8/guc;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_15

    goto/16 :goto_19

    :cond_15
    move-object v12, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v12

    :goto_c
    check-cast p1, Ljava/io/File;

    iput-object v3, p0, Lr8/kuc;->h:Ljava/lang/Object;

    iput-object v9, p0, Lr8/kuc;->d:Ljava/lang/Object;

    iput-object v8, p0, Lr8/kuc;->c:Ljava/lang/Object;

    iput-object v8, p0, Lr8/kuc;->g:Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lr8/kuc;->i:Ljava/lang/Object;

    iput-object v8, p0, Lr8/kuc;->j:Ljava/lang/Object;

    iput-object v8, p0, Lr8/kuc;->e:Ljava/lang/Object;

    iput-object v8, p0, Lr8/kuc;->f:Ljava/io/Serializable;

    const/4 v3, 0x7

    iput v3, p0, Lr8/kuc;->b:I

    invoke-virtual {v2, v1, v0, p1, p0}, Lr8/mtc;->f(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    goto/16 :goto_19

    :cond_16
    move-object v0, v5

    move-object p0, v9

    :goto_d
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_19

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_19

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to unzip model archive: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_e
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :cond_1a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/guc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v1, Lr8/guc;->b:Ljava/io/File;

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :cond_1c
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Failed to unzip model archive"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Lr8/vqi;

    invoke-direct {v4, p1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1d
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/guc;

    iget-object v2, v1, Lr8/guc;->a:Ljava/io/File;

    :try_start_4
    iget-object v1, v1, Lr8/guc;->b:Ljava/io/File;

    if-nez v1, :cond_1e

    :goto_11
    move v1, v7

    goto :goto_13

    :cond_1e
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_13

    :catch_0
    move-exception v1

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_20

    goto :goto_12

    :cond_20
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_22

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Failed to rename temp file to destination: "

    invoke-static {v5, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_12
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_26

    goto :goto_14

    :cond_26
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_28

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_28

    const-string v2, "One or more model files failed to rename to destination. Deleting all files."

    invoke-virtual {v1, p1, p0, v2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_4
    :cond_29
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/guc;

    iget-object v0, p1, Lr8/guc;->a:Ljava/io/File;

    :try_start_5
    iget-object p1, p1, Lr8/guc;->b:Ljava/io/File;

    if-nez p1, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_2b
    :goto_16
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_15

    :cond_2c
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to rename one or more model files to destination"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Lr8/vqi;

    invoke-direct {v4, p1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    :goto_17
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_2e

    goto :goto_18

    :cond_2e
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_30

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_30

    const-string v1, "Successfully downloaded and installed all model files."

    invoke-virtual {v0, p1, p0, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    :goto_18
    new-instance v4, Lr8/vqi;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-direct {v4, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    :goto_19
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
