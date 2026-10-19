.class public final Lr8/w9o;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alohamobile/xray/a;Landroid/os/ParcelFileDescriptor;Lr8/xq5;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr8/w9o;->a:I

    iput-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/w9o;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/w9o;->a:I

    iput-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/w9o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/w9o;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget v0, p0, Lr8/w9o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/w9o;

    iget-object v1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/xray/a;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1, p0, p2}, Lr8/w9o;-><init>(Lcom/alohamobile/xray/a;Landroid/os/ParcelFileDescriptor;Lr8/xq5;)V

    iput-object p1, v0, Lr8/w9o;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/g69;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/chn;

    const/16 v7, 0x9

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ago;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/res/Resources;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/cdo;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/cdo;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/brotlin/b;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/mbo;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/x9o;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/x9o;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/x9o;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/x9o;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lr8/w9o;

    iget-object p1, p0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    iget-object p1, p0, Lr8/w9o;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/w9o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/x9o;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

    iget v0, p0, Lr8/w9o;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/w9o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w9o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/w9o;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, v0, Lr8/w9o;->e:Ljava/lang/Object;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    iget-object v8, v0, Lr8/w9o;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/alohamobile/xray/a;

    iget-object v1, v0, Lr8/w9o;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v0, Lr8/w9o;->b:I

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    if-ne v9, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Lr8/vqi;

    iget-object v6, v6, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iput-object v1, v0, Lr8/w9o;->c:Ljava/lang/Object;

    iput v7, v0, Lr8/w9o;->b:I

    invoke-virtual {v8, v0}, Lcom/alohamobile/xray/a;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v2, :cond_3

    goto :goto_1

    :catchall_0
    :cond_3
    :goto_0
    :try_start_3
    iput-object v1, v0, Lr8/w9o;->c:Ljava/lang/Object;

    iput v3, v0, Lr8/w9o;->b:I

    invoke-virtual {v8, v0}, Lcom/alohamobile/xray/a;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_4

    :goto_1
    move-object v4, v2

    goto :goto_3

    :catchall_1
    :cond_4
    :goto_2
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :goto_3
    return-object v4

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w9o;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v7, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/pqm;

    move-object v11, v8

    check-cast v11, Lr8/g69;

    move-object v12, v5

    check-cast v12, Lr8/chn;

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v10, v2, v9, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    move-object v4, v1

    :cond_8
    :goto_4
    return-object v4

    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/w9o;->b:I

    if-eqz v3, :cond_a

    if-ne v3, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/w9o;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ago;

    iget-object v3, v3, Lr8/ago;->u:Lr8/jxh;

    new-instance v6, Lr8/pqm;

    check-cast v8, Landroid/content/Context;

    check-cast v5, Landroid/content/res/Resources;

    const/16 v9, 0x13

    invoke-direct {v6, v9, v8, v5, v2}, Lr8/pqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v3, v6, v0}, Lr8/c79;->f(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    move-object v4, v1

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w9o;->b:I

    if-eqz v2, :cond_d

    if-ne v2, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/pqm;

    move-object v11, v8

    check-cast v11, Lr8/g69;

    move-object v12, v5

    check-cast v12, Lr8/cdo;

    const/4 v13, 0x0

    const/16 v14, 0x12

    invoke-direct/range {v9 .. v14}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v10, v2, v9, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    move-object v4, v1

    :cond_e
    :goto_6
    return-object v4

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w9o;->b:I

    if-eqz v2, :cond_10

    if-ne v2, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/pqm;

    move-object v11, v8

    check-cast v11, Lr8/g69;

    move-object v12, v5

    check-cast v12, Lr8/cdo;

    const/4 v13, 0x0

    const/16 v14, 0x11

    invoke-direct/range {v9 .. v14}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v10, v2, v9, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    move-object v4, v1

    :cond_11
    :goto_7
    return-object v4

    :pswitch_4
    iget-object v1, v0, Lr8/w9o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    check-cast v8, Ljava/lang/String;

    const-string v4, "Best quality URL = ["

    const-string v9, "Video request URL = ["

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v0, Lr8/w9o;->b:I

    const-string v12, "]."

    const-string v13, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v11, :cond_14

    if-eq v11, v7, :cond_13

    if-ne v11, v3, :cond_12

    :try_start_5
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :try_start_6
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v3, p1

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->CastUrlProvider:Lcom/alohamobile/logger/AlohaTag;

    sget-object v11, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_15

    goto :goto_8

    :cond_15
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_17

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_16

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_17

    const-string v15, "Getting ph cast stream url..."

    invoke-virtual {v14, v11, v6, v15, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_8
    :try_start_7
    iget-object v6, v1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v6, v6, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v6, :cond_18

    goto/16 :goto_f

    :cond_18
    const-string/jumbo v11, "window[Object.keys(window).find(function(item){return item.startsWith(\"flashvars\")})].mediaDefinitions.find(function(item){return item.remote === true}).videoUrl"

    sget-object v14, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->CAST_URL_FLASHVARS:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v15

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v6, v11, v14, v3, v0}, Lr8/n86;->o(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_19

    goto :goto_b

    :cond_19
    :goto_9
    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->CastUrlProvider:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_1c

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_1b

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v7, v6, v9, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_a
    check-cast v5, Lr8/mbo;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v1

    const/4 v6, 0x2

    iput v6, v0, Lr8/w9o;->b:I

    sget v6, Lr8/mbo;->$stable:I

    sget-object v6, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/wu1;

    invoke-direct {v7, v1, v3, v5, v2}, Lr8/wu1;-><init>(ZLjava/lang/String;Lr8/mbo;Lr8/xq5;)V

    invoke-static {v6, v7, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    :goto_b
    move-object v8, v10

    goto/16 :goto_f

    :cond_1d
    :goto_c
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CastUrlProvider:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_20

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1f

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v1, v4, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_20
    :goto_d
    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    move-object v8, v0

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CastUrlProvider:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_22

    goto :goto_f

    :cond_22
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_24

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_23

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_24

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Error getting stream url: ["

    invoke-static {v5, v0, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_f
    return-object v8

    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w9o;->b:I

    if-eqz v2, :cond_26

    if-ne v2, v7, :cond_25

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/pqm;

    move-object v11, v8

    check-cast v11, Lr8/g69;

    move-object v12, v5

    check-cast v12, Lr8/x9o;

    const/4 v13, 0x0

    const/16 v14, 0x10

    invoke-direct/range {v9 .. v14}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v10, v2, v9, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    move-object v4, v1

    :cond_27
    :goto_10
    return-object v4

    :pswitch_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w9o;->b:I

    if-eqz v2, :cond_29

    if-ne v2, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/pqm;

    move-object v11, v8

    check-cast v11, Lr8/g69;

    move-object v12, v5

    check-cast v12, Lr8/x9o;

    const/4 v13, 0x0

    const/16 v14, 0xf

    invoke-direct/range {v9 .. v14}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v10, v2, v9, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v4, v1

    :cond_2a
    :goto_11
    return-object v4

    :pswitch_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w9o;->b:I

    if-eqz v2, :cond_2c

    if-ne v2, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/pqm;

    move-object v11, v8

    check-cast v11, Lr8/g69;

    move-object v12, v5

    check-cast v12, Lr8/x9o;

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-direct/range {v9 .. v14}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v10, v2, v9, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    move-object v4, v1

    :cond_2d
    :goto_12
    return-object v4

    :pswitch_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w9o;->b:I

    if-eqz v2, :cond_2f

    if-ne v2, v7, :cond_2e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/pqm;

    move-object v11, v8

    check-cast v11, Lr8/g69;

    move-object v12, v5

    check-cast v12, Lr8/x9o;

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-direct/range {v9 .. v14}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v10, v2, v9, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    move-object v4, v1

    :cond_30
    :goto_13
    return-object v4

    :pswitch_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w9o;->b:I

    if-eqz v2, :cond_32

    if-ne v2, v7, :cond_31

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/w9o;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/pqm;

    move-object v11, v8

    check-cast v11, Lr8/g69;

    move-object v12, v5

    check-cast v12, Lr8/x9o;

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, Lr8/pqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v7, v0, Lr8/w9o;->b:I

    invoke-static {v10, v2, v9, v0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    move-object v4, v1

    :cond_33
    :goto_14
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
