.class public final Lr8/hf0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p7, p0, Lr8/hf0;->a:I

    iput-object p1, p0, Lr8/hf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hf0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hf0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/hf0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/hf0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/cbl;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/hf0;->a:I

    iput-object p1, p0, Lr8/hf0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/chg;Lr8/zp9;Lr8/mp9;Lr8/mzg;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr8/hf0;->a:I

    iput-object p1, p0, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/hf0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hf0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/hf0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/jf0;Lr8/e68;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/hf0;->a:I

    iput-object p1, p0, Lr8/hf0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hf0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/hf0;->a:I

    iput-object p1, p0, Lr8/hf0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast p3, Lr8/oil;

    iput-object p3, p0, Lr8/hf0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/hf0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/mzh;Lr8/lzh;Lr8/z0e;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/hf0;->a:I

    iput-object p1, p0, Lr8/hf0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hf0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hf0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;Lr8/tu5;Lr8/g69;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/hf0;->a:I

    iput-object p1, p0, Lr8/hf0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hf0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/hf0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/hf0;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/hf0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/hf0;

    iget-object v0, p0, Lr8/hf0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/chg;

    iget-object v0, p0, Lr8/hf0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/oil;

    iget-object v0, p0, Lr8/hf0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/mp9;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/mzg;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr8/hf0;-><init>(Lr8/chg;Lr8/zp9;Lr8/mp9;Lr8/mzg;Lr8/xq5;)V

    iput-object p1, v1, Lr8/hf0;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance p1, Lr8/hf0;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    check-cast p0, Lr8/cbl;

    invoke-direct {p1, p0, v8}, Lr8/hf0;-><init>(Lr8/cbl;Lr8/xq5;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance p2, Lr8/hf0;

    iget-object v0, p0, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/mzh;

    iget-object v1, p0, Lr8/hf0;->f:Ljava/lang/Object;

    check-cast v1, Lr8/lzh;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    check-cast p0, Lr8/z0e;

    invoke-direct {p2, v0, v1, p0, v8}, Lr8/hf0;-><init>(Lr8/mzh;Lr8/lzh;Lr8/z0e;Lr8/xq5;)V

    iput-object p1, p2, Lr8/hf0;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lr8/hf0;

    iget-object p1, p0, Lr8/hf0;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/p0b;

    iget-object p1, p0, Lr8/hf0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/fyh;

    iget-object p1, p0, Lr8/hf0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/abk;

    iget-object p1, p0, Lr8/hf0;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/v68;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v9}, Lr8/hf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance v2, Lr8/hf0;

    iget-object p1, p0, Lr8/hf0;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/o0b;

    iget-object p1, p0, Lr8/hf0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/eyh;

    iget-object p1, p0, Lr8/hf0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/bbk;

    iget-object p1, p0, Lr8/hf0;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/t68;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/gya;

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v9}, Lr8/hf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_4
    move-object v8, p2

    new-instance v2, Lr8/hf0;

    iget-object p2, p0, Lr8/hf0;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/lhc;

    iget-object p2, p0, Lr8/hf0;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    iget-object p2, p0, Lr8/hf0;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lr8/oil;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lr8/hf0;-><init>(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xq5;)V

    iput-object p1, v2, Lr8/hf0;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance v2, Lr8/hf0;

    iget-object p2, p0, Lr8/hf0;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/xgc;

    iget-object p2, p0, Lr8/hf0;->e:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    iget-object p2, p0, Lr8/hf0;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lr8/tu5;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/g69;

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lr8/hf0;-><init>(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;Lr8/tu5;Lr8/g69;Lr8/xq5;)V

    iput-object p1, v2, Lr8/hf0;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v8, p2

    new-instance v2, Lr8/hf0;

    iget-object p1, p0, Lr8/hf0;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/ki2;

    iget-object p1, p0, Lr8/hf0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/s2m;

    iget-object p1, p0, Lr8/hf0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/fgc;

    iget-object p1, p0, Lr8/hf0;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/y3m;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/z2f;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lr8/hf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_7
    move-object v8, p2

    new-instance v2, Lr8/hf0;

    iget-object p1, p0, Lr8/hf0;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/fgc;

    iget-object p1, p0, Lr8/hf0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/wce;

    iget-object p1, p0, Lr8/hf0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/f3m;

    iget-object p1, p0, Lr8/hf0;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/n2m;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/d2b;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lr8/hf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_8
    move-object v8, p2

    new-instance p1, Lr8/hf0;

    iget-object p2, p0, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast p2, Lr8/jf0;

    iget-object p0, p0, Lr8/hf0;->g:Ljava/lang/Object;

    check-cast p0, Lr8/e68;

    invoke-direct {p1, p2, p0, v8}, Lr8/hf0;-><init>(Lr8/jf0;Lr8/e68;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/hf0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/q7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/hf0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/hf0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/hf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    iget v0, v7, Lr8/hf0;->a:I

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/hf0;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v7, Lr8/hf0;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lr8/jv5;

    iget-object v1, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/chg;

    new-instance v13, Lr8/xi7;

    iget-object v2, v7, Lr8/hf0;->e:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lr8/oil;

    iget-object v2, v7, Lr8/hf0;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lr8/mp9;

    iget-object v2, v7, Lr8/hf0;->g:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lr8/mzg;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lr8/xi7;-><init>(Lr8/jv5;Lr8/zp9;Lr8/mp9;Lr8/mzg;Lr8/xq5;)V

    iput v12, v7, Lr8/hf0;->b:I

    invoke-static {v1, v13, v7}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, v7, Lr8/hf0;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lr8/cbl;

    iget-object v0, v13, Lr8/cbl;->e:Lr8/dz6;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lr8/hf0;->b:I

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    if-eq v2, v12, :cond_5

    if-eq v2, v1, :cond_4

    if-ne v2, v3, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v7, Lr8/hf0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Lr8/hf0;->c:Ljava/lang/Object;

    check-cast v4, Lr8/tbl;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v13, Lr8/cbl;->b:Lr8/bo1;

    iput v12, v7, Lr8/hf0;->b:I

    invoke-virtual {v2, v7}, Lr8/bo1;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    :try_start_2
    iget-object v2, v13, Lr8/cbl;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/tbl;

    iget-object v2, v13, Lr8/cbl;->d:Lr8/aw5;

    invoke-virtual {v2}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v13, Lr8/cbl;->a:Lr8/y21;

    invoke-virtual {v5}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v6}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v4, v7, Lr8/hf0;->c:Ljava/lang/Object;

    iput-object v2, v7, Lr8/hf0;->d:Ljava/lang/Object;

    iput-object v5, v7, Lr8/hf0;->e:Ljava/lang/Object;

    iput-object v6, v7, Lr8/hf0;->f:Ljava/lang/Object;

    iput v1, v7, Lr8/hf0;->b:I

    invoke-virtual {v0, v7}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v1, v2

    move-object v2, v5

    :goto_3
    check-cast v0, Ljava/lang/String;

    iput-object v10, v7, Lr8/hf0;->c:Ljava/lang/Object;

    iput-object v10, v7, Lr8/hf0;->d:Ljava/lang/Object;

    iput-object v10, v7, Lr8/hf0;->e:Ljava/lang/Object;

    iput-object v10, v7, Lr8/hf0;->f:Ljava/lang/Object;

    iput v3, v7, Lr8/hf0;->b:I

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v21, v4

    move-object v4, v0

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v9}, Lr8/tbl;->b(Lr8/tbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_4
    check-cast v0, Lr8/fbl;

    sput-boolean v12, Lr8/cbl;->m:Z

    sput-object v10, Lr8/cbl;->n:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v0

    goto :goto_8

    :goto_5
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v10

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_d

    const-string v4, "Failed to make bundles request"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    sput-boolean v11, Lr8/cbl;->m:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/cbl;->n:Ljava/lang/String;

    :goto_8
    if-nez v10, :cond_e

    iget-object v0, v13, Lr8/cbl;->k:Lr8/fbl;

    move-object v14, v0

    goto :goto_9

    :cond_e
    move-object v14, v10

    :goto_9
    iget-object v0, v14, Lr8/fbl;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tal;

    iget-object v2, v1, Lr8/tal;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wal;

    invoke-static {}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getEntries()Lr8/g38;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iget-object v6, v1, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v5, v6, :cond_10

    iput-object v5, v3, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iget v4, v1, Lr8/tal;->b:I

    iput v4, v3, Lr8/wal;->p:I

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_b
    return-object v14

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/hf0;->b:I

    if-eqz v1, :cond_14

    if-ne v1, v12, :cond_13

    iget-object v0, v7, Lr8/hf0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/m6;

    iget-object v0, v7, Lr8/hf0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/elb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    invoke-interface {v1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/qab;->J(Lr8/tu5;)Lr8/elb;

    move-result-object v2

    iget-object v1, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mzh;

    iget-object v3, v1, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v1, Lr8/mzh;->f:Ljava/lang/Throwable;

    if-nez v4, :cond_20

    iget-object v4, v1, Lr8/mzh;->v:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_1f

    iget-object v4, v1, Lr8/mzh;->e:Lr8/elb;

    if-nez v4, :cond_1e

    iput-object v2, v1, Lr8/mzh;->e:Lr8/elb;

    invoke-virtual {v1}, Lr8/mzh;->y()Lr8/gg3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v3

    iget-object v1, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mzh;

    new-instance v3, Lr8/bl0;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lr8/zek;->a:Lr8/r7j;

    invoke-static {v1}, Lr8/zek;->f(Lr8/mp9;)Ljava/lang/Object;

    sget-object v1, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v4, Lr8/zek;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v3}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lr8/zek;->h:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    new-instance v1, Lr8/m6;

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    sget v3, Lr8/mzh;->$stable:I

    iget-object v3, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v3, Lr8/mzh;

    iget-object v3, v3, Lr8/mzh;->z:Lr8/lrh;

    :cond_15
    sget-object v4, Lr8/mzh;->A:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/u1g;

    check-cast v5, Lr8/q1g;

    invoke-virtual {v5, v3}, Lr8/q1g;->e(Ljava/lang/Object;)Lr8/q1g;

    move-result-object v6

    if-eq v5, v6, :cond_16

    invoke-virtual {v4, v5, v6}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_16
    :try_start_6
    iget-object v3, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v3, Lr8/mzh;

    iget-object v4, v3, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Lr8/mzh;->D()Ljava/util/List;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_c
    if-ge v11, v4, :cond_17

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mc5;

    invoke-virtual {v5}, Lr8/mc5;->s()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_17
    new-instance v3, Lr8/g8;

    iget-object v4, v7, Lr8/hf0;->f:Ljava/lang/Object;

    check-cast v4, Lr8/lzh;

    iget-object v5, v7, Lr8/hf0;->g:Ljava/lang/Object;

    check-cast v5, Lr8/z0e;

    const/16 v6, 0x17

    invoke-direct {v3, v6, v4, v5, v10}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v2, v7, Lr8/hf0;->d:Ljava/lang/Object;

    iput-object v1, v7, Lr8/hf0;->c:Ljava/lang/Object;

    iput v12, v7, Lr8/hf0;->b:I

    invoke-static {v3, v7}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v3, v0, :cond_18

    goto :goto_f

    :cond_18
    :goto_d
    invoke-virtual {v1}, Lr8/m6;->a()V

    iget-object v0, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/mzh;

    iget-object v1, v0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v3, v0, Lr8/mzh;->e:Lr8/elb;

    if-ne v3, v2, :cond_19

    iput-object v10, v0, Lr8/mzh;->e:Lr8/elb;

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_19
    :goto_e
    invoke-virtual {v0}, Lr8/mzh;->y()Lr8/gg3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v1

    sget v0, Lr8/mzh;->$stable:I

    iget-object v0, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/mzh;

    iget-object v0, v0, Lr8/mzh;->z:Lr8/lrh;

    :cond_1a
    sget-object v1, Lr8/mzh;->A:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/u1g;

    check-cast v2, Lr8/q1g;

    invoke-virtual {v2, v0}, Lr8/q1g;->f(Ljava/lang/Object;)Lr8/q1g;

    move-result-object v3

    if-eq v2, v3, :cond_1b

    invoke-virtual {v1, v2, v3}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_1b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object v0

    :goto_10
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v4

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_11
    invoke-virtual {v1}, Lr8/m6;->a()V

    iget-object v1, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mzh;

    iget-object v3, v1, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    iget-object v4, v1, Lr8/mzh;->e:Lr8/elb;

    if-ne v4, v2, :cond_1c

    iput-object v10, v1, Lr8/mzh;->e:Lr8/elb;

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_1c
    :goto_12
    invoke-virtual {v1}, Lr8/mzh;->y()Lr8/gg3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v3

    sget v1, Lr8/mzh;->$stable:I

    iget-object v1, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mzh;

    iget-object v1, v1, Lr8/mzh;->z:Lr8/lrh;

    :goto_13
    sget-object v2, Lr8/mzh;->A:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/u1g;

    check-cast v3, Lr8/q1g;

    invoke-virtual {v3, v1}, Lr8/q1g;->f(Ljava/lang/Object;)Lr8/q1g;

    move-result-object v4

    if-eq v3, v4, :cond_1d

    invoke-virtual {v2, v3, v4}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    throw v0

    :goto_14
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_15

    :cond_1e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_15
    monitor-exit v3

    throw v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/hf0;->b:I

    if-eqz v1, :cond_22

    if-ne v1, v12, :cond_21

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v13, Lr8/iyh;

    iget-object v1, v7, Lr8/hf0;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lr8/p0b;

    iget-object v1, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/fyh;

    iget-object v15, v1, Lr8/fyh;->g:Ljava/util/ArrayList;

    iget-object v1, v7, Lr8/hf0;->e:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lr8/abk;

    iget-object v1, v7, Lr8/hf0;->f:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lr8/v68;

    iget-object v1, v7, Lr8/hf0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    move/from16 v20, v12

    goto :goto_16

    :cond_23
    move/from16 v20, v11

    :goto_16
    const/16 v16, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v13 .. v20}, Lr8/iyh;-><init>(Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v12, v7, Lr8/hf0;->b:I

    invoke-virtual {v13, v14, v7}, Lr8/iyh;->d(Lr8/p0b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    goto :goto_17

    :cond_24
    move-object v0, v1

    :goto_17
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/hf0;->b:I

    if-eqz v1, :cond_26

    if-ne v1, v12, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v13, Lr8/iyh;

    iget-object v1, v7, Lr8/hf0;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lr8/o0b;

    iget-object v1, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/eyh;

    iget-object v1, v1, Lr8/eyh;->d:Lr8/y85;

    iget-object v15, v1, Lr8/y85;->a:Ljava/util/List;

    iget-object v1, v7, Lr8/hf0;->e:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lr8/bbk;

    iget-object v1, v7, Lr8/hf0;->f:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lr8/t68;

    iget-object v1, v7, Lr8/hf0;->g:Ljava/lang/Object;

    check-cast v1, Lr8/gya;

    if-eqz v1, :cond_27

    move/from16 v20, v12

    goto :goto_18

    :cond_27
    move/from16 v20, v11

    :goto_18
    const/16 v16, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v13 .. v20}, Lr8/iyh;-><init>(Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v12, v7, Lr8/hf0;->b:I

    invoke-virtual {v13, v7}, Lr8/iyh;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    goto :goto_19

    :cond_28
    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_4
    iget-object v0, v7, Lr8/hf0;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/hf0;->b:I

    if-eqz v1, :cond_2a

    if-ne v1, v12, :cond_29

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v14, Lr8/j2i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lr8/j2i;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/lhc;

    iget-object v2, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    new-instance v13, Lr8/kq0;

    iget-object v3, v7, Lr8/hf0;->f:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lr8/oil;

    iget-object v3, v7, Lr8/hf0;->g:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lr8/kq0;-><init>(Lr8/j2i;Lr8/xp9;Lr8/j2i;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/jv5;Lr8/xq5;)V

    iput-object v10, v7, Lr8/hf0;->c:Ljava/lang/Object;

    iput v12, v7, Lr8/hf0;->b:I

    invoke-static {v1, v2, v13, v7}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    goto :goto_1b

    :cond_2b
    :goto_1a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/hf0;->b:I

    if-eqz v1, :cond_2d

    if-ne v1, v12, :cond_2c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v7, Lr8/hf0;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lr8/q7h;

    iget-object v1, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xgc;

    iget-object v2, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    new-instance v13, Lr8/g8;

    iget-object v3, v7, Lr8/hf0;->f:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lr8/tu5;

    iget-object v3, v7, Lr8/hf0;->g:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lr8/g69;

    const/16 v17, 0x0

    const/16 v18, 0xf

    invoke-direct/range {v13 .. v18}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v12, v7, Lr8/hf0;->b:I

    invoke-static {v1, v2, v13, v7}, Lr8/b9b;->M(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    goto :goto_1d

    :cond_2e
    :goto_1c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object v0

    :pswitch_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lr8/hf0;->b:I

    if-eqz v2, :cond_30

    if-ne v2, v12, :cond_2f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v7, Lr8/hf0;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ki2;

    iget-object v3, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v3, Lr8/s2m;

    iget-object v4, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v4, Lr8/fgc;

    iget-object v4, v4, Lr8/fgc;->a:Lr8/l1m;

    iget-object v5, v7, Lr8/hf0;->f:Ljava/lang/Object;

    check-cast v5, Lr8/y3m;

    iget-object v5, v5, Lr8/y3m;->a:Lr8/x3m;

    iget-object v6, v7, Lr8/hf0;->g:Ljava/lang/Object;

    check-cast v6, Lr8/z2f;

    iput v12, v7, Lr8/hf0;->b:I

    iget-wide v8, v3, Lr8/s2m;->b:J

    invoke-static {v8, v9}, Lr8/m4m;->f(J)I

    move-result v3

    invoke-interface {v6, v3}, Lr8/z2f;->b(I)I

    move-result v3

    iget-object v6, v5, Lr8/x3m;->a:Lr8/w3m;

    iget-object v6, v6, Lr8/w3m;->a:Lr8/ts0;

    iget-object v6, v6, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_31

    invoke-virtual {v5, v3}, Lr8/x3m;->b(I)Lr8/e0i;

    move-result-object v3

    goto :goto_1e

    :cond_31
    if-eqz v3, :cond_32

    sub-int/2addr v3, v12

    invoke-virtual {v5, v3}, Lr8/x3m;->b(I)Lr8/e0i;

    move-result-object v3

    goto :goto_1e

    :cond_32
    iget-object v3, v4, Lr8/l1m;->b:Lr8/z4m;

    iget-object v5, v4, Lr8/l1m;->g:Lr8/ut6;

    iget-object v4, v4, Lr8/l1m;->h:Lr8/uc9;

    invoke-static {v3, v5, v4}, Lr8/u1m;->b(Lr8/z4m;Lr8/ut6;Lr8/uc9;)J

    move-result-wide v3

    new-instance v5, Lr8/e0i;

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v4, v6, v3}, Lr8/e0i;-><init>(FFFF)V

    move-object v3, v5

    :goto_1e
    invoke-virtual {v2, v3, v7}, Lr8/ki2;->a(Lr8/e0i;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    goto :goto_1f

    :cond_33
    move-object v2, v0

    :goto_1f
    if-ne v2, v1, :cond_34

    move-object v0, v1

    :cond_34
    :goto_20
    return-object v0

    :pswitch_7
    iget-object v0, v7, Lr8/hf0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/fgc;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/hf0;->b:I

    if-eqz v1, :cond_36

    if-ne v1, v12, :cond_35

    :try_start_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_21

    :catchall_6
    move-exception v0

    goto :goto_23

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_e
    iget-object v1, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    new-instance v3, Lr8/g02;

    invoke-direct {v3, v1, v12}, Lr8/g02;-><init>(Lr8/wce;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v8

    new-instance v1, Lr8/qo3;

    iget-object v3, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v3, Lr8/f3m;

    iget-object v4, v7, Lr8/hf0;->f:Ljava/lang/Object;

    check-cast v4, Lr8/n2m;

    iget-object v5, v7, Lr8/hf0;->g:Ljava/lang/Object;

    check-cast v5, Lr8/d2b;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lr8/qo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v12, v7, Lr8/hf0;->b:I

    invoke-virtual {v8, v1, v7}, Lr8/s4j;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v1, v0, :cond_37

    goto :goto_22

    :cond_37
    :goto_21
    invoke-static {v2}, Lr8/zg2;->z(Lr8/fgc;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_22
    return-object v0

    :goto_23
    invoke-static {v2}, Lr8/zg2;->z(Lr8/fgc;)V

    throw v0

    :pswitch_8
    iget-object v0, v7, Lr8/hf0;->g:Ljava/lang/Object;

    check-cast v0, Lr8/e68;

    iget-object v2, v7, Lr8/hf0;->e:Ljava/lang/Object;

    check-cast v2, Lr8/jf0;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v7, Lr8/hf0;->b:I

    if-eqz v4, :cond_3a

    if-eq v4, v12, :cond_39

    if-ne v4, v1, :cond_38

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v4, v7, Lr8/hf0;->f:Ljava/lang/Object;

    check-cast v4, Lr8/e68;

    iget-object v5, v7, Lr8/hf0;->d:Ljava/lang/Object;

    check-cast v5, Lr8/jf0;

    iget-object v6, v7, Lr8/hf0;->c:Ljava/lang/Object;

    check-cast v6, Lr8/sde;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v2, Lr8/jf0;->f:Lr8/sde;

    iput-object v6, v7, Lr8/hf0;->c:Ljava/lang/Object;

    iput-object v2, v7, Lr8/hf0;->d:Ljava/lang/Object;

    iput-object v0, v7, Lr8/hf0;->f:Ljava/lang/Object;

    iput v12, v7, Lr8/hf0;->b:I

    invoke-virtual {v6, v7}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3b

    goto :goto_28

    :cond_3b
    move-object v4, v0

    move-object v5, v2

    :goto_24
    :try_start_f
    iget-object v8, v5, Lr8/jf0;->d:Lr8/q51;

    invoke-virtual {v8}, Lr8/q51;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, v5, Lr8/jf0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_25

    :cond_3c
    move v11, v12

    goto :goto_26

    :catchall_7
    move-exception v0

    goto :goto_29

    :cond_3d
    :goto_25
    iget-object v5, v5, Lr8/jf0;->d:Lr8/q51;

    invoke-virtual {v5, v4}, Lr8/q51;->addLast(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_26
    invoke-interface {v6, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    if-eqz v11, :cond_3e

    iget-object v2, v2, Lr8/jf0;->b:Lr8/p2;

    iput-object v10, v7, Lr8/hf0;->c:Ljava/lang/Object;

    iput-object v10, v7, Lr8/hf0;->d:Ljava/lang/Object;

    iput-object v10, v7, Lr8/hf0;->f:Ljava/lang/Object;

    iput v1, v7, Lr8/hf0;->b:I

    invoke-virtual {v2, v0, v7}, Lr8/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    goto :goto_28

    :cond_3e
    :goto_27
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v3

    :goto_29
    invoke-interface {v6, v10}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
