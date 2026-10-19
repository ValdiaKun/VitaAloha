.class public final synthetic Lr8/mb4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/mb4;->a:I

    iput-object p2, p0, Lr8/mb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mb4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/mb4;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v0, Lr8/mb4;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/mb4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/gx8;

    check-cast v7, Lr8/ymi;

    iget-object v1, v0, Lr8/gx8;->y0:Lr8/f1k;

    new-instance v2, Lr8/cr8;

    new-instance v3, Lr8/f54;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0, v7}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v7, v3}, Lr8/cr8;-><init>(Lr8/ymi;Lr8/f54;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_0
    check-cast v0, Lr8/mp9;

    check-cast v7, Lr8/gv8;

    invoke-interface {v0, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast v0, Lr8/ys8;

    check-cast v7, Lr8/qmi;

    iget-object v0, v0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {v0, v7}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    check-cast v0, Lr8/jr8;

    check-cast v7, Landroidx/fragment/app/n;

    iget-object v0, v0, Lr8/jr8;->b:Lr8/f54;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/f54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_3
    check-cast v0, Lr8/mr8;

    check-cast v7, Lr8/jq8;

    iget-object v1, v7, Lr8/jq8;->c:Lr8/r5l;

    iget-object v2, v0, Lr8/mr8;->e:Lr8/nd7;

    sget-object v3, Lr8/id7;->a:Lr8/id7;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lr8/ld7;->a:Lr8/ld7;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lr8/md7;->a:Lr8/md7;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v0, Lcom/alohamobile/resources/R$string;->download_waiting_for_connection:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lr8/ed7;->a:Lr8/ed7;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lcom/alohamobile/resources/R$string;->connecting:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lr8/dd7;->a:Lr8/dd7;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lr8/kd7;->a:Lr8/kd7;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lr8/fd7;->a:Lr8/fd7;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr8/jd7;->a:Lr8/jd7;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lr8/gd7;

    if-eqz v0, :cond_5

    sget v0, Lcom/alohamobile/resources/R$string;->error_download_failed:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lr8/hd7;->a:Lr8/hd7;

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_0
    iget-object v1, v7, Lr8/jq8;->a:Lr8/tbk;

    iget-wide v2, v0, Lr8/mr8;->d:J

    iget-object v0, v0, Lr8/mr8;->c:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x1

    cmp-long v0, v2, v8

    const/16 v4, 0x1c

    if-gez v0, :cond_8

    invoke-static {v1, v6, v7, v5, v4}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    sget v8, Lcom/alohamobile/resources/R$string;->download_progress_size:I

    invoke-static {v1, v6, v7, v5, v4}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v3, v5, v4}, Lr8/tbk;->a(Lr8/tbk;JZI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_1
    sget v0, Lcom/alohamobile/resources/R$string;->download_status_processing:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    :goto_2
    sget v0, Lcom/alohamobile/resources/R$string;->download_status_waiting:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_4
    check-cast v0, Lr8/uk8;

    check-cast v7, Lr8/cl8;

    iget-object v1, v0, Lr8/uk8;->m:Lr8/wk8;

    if-eqz v1, :cond_b

    iget-object v2, v7, Lr8/cl8;->i:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;

    iget-object v3, v2, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lr8/wk8;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lr8/uk8;->dismiss()V

    return-object v6

    :pswitch_5
    check-cast v0, Lr8/uk8;

    check-cast v7, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;

    iget-object v1, v0, Lr8/uk8;->m:Lr8/wk8;

    if-eqz v1, :cond_c

    iget-object v2, v7, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderData;->b:Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;

    iget-object v3, v2, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/alohamobile/bromium/webid/FedCmIdentityProviderMetadata;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lr8/wk8;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lr8/uk8;->dismiss()V

    return-object v6

    :pswitch_6
    check-cast v0, Lr8/ej8;

    check-cast v7, Landroidx/recyclerview/widget/i;

    check-cast v7, Lr8/cj8;

    iget-object v1, v0, Lr8/ej8;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->notifyItemRemoved(I)V

    :cond_d
    return-object v6

    :pswitch_7
    check-cast v0, Lr8/cj8;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lr8/cj8;->d:Ljava/lang/String;

    return-object v6

    :pswitch_8
    check-cast v0, Lr8/hb8;

    check-cast v7, Lcom/google/android/exoplayer2/PlaybackException;

    iget-object v0, v0, Lr8/hb8;->u:Lr8/f1k;

    invoke-virtual {v0, v7}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_9
    check-cast v0, Lr8/az7;

    check-cast v7, Lcom/alohamobile/browser/brotlin/customtabs/engagement/VerticalScrollDirection;

    sget-object v1, Lcom/alohamobile/browser/brotlin/customtabs/engagement/VerticalScrollDirection;->UP:Lcom/alohamobile/browser/brotlin/customtabs/engagement/VerticalScrollDirection;

    if-ne v7, v1, :cond_e

    goto :goto_4

    :cond_e
    move v3, v5

    :goto_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :try_start_0
    iget-object v0, v0, Lr8/az7;->a:Lr8/dua;

    check-cast v0, Lr8/cua;

    invoke-virtual {v0, v3}, Lr8/cua;->f0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "EngagementSigsCallbkRmt"

    const-string v1, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v6

    :pswitch_a
    check-cast v0, Lr8/wwk;

    check-cast v7, Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v7, Lr8/dk7;

    iget-object v1, v7, Lr8/dk7;->m:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    check-cast v7, Lr8/wce;

    sget-object v1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->n()Lr8/vzk;

    move-result-object v1

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i0l;

    iget-object v2, v2, Lr8/i0l;->b:Lr8/qo4;

    iget-object v1, v1, Lr8/vzk;->c:Lr8/qh4;

    iget-boolean v2, v2, Lr8/qo4;->k:Z

    if-eqz v2, :cond_f

    check-cast v1, Lr8/rh4;

    invoke-virtual {v1, v0}, Lr8/rh4;->c(Lr8/ohe;)V

    goto :goto_6

    :cond_f
    sget-object v0, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ChangePlanSettings:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast v1, Lr8/rh4;

    invoke-virtual {v1, v0}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    :goto_6
    return-object v6

    :pswitch_d
    check-cast v0, Lr8/jv5;

    check-cast v7, Lr8/up0;

    new-instance v1, Lr8/fg7;

    invoke-direct {v1, v7, v4, v5}, Lr8/fg7;-><init>(Lr8/up0;Lr8/xq5;I)V

    invoke-static {v0, v4, v4, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_e
    check-cast v0, Lr8/m7f;

    check-cast v7, Lr8/ade;

    invoke-virtual {v0}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v0

    new-instance v1, Lr8/iz0;

    new-instance v2, Lr8/wve;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lr8/wve;-><init>(I)V

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lr8/ade;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_f
    check-cast v0, Lr8/j2i;

    check-cast v7, Lr8/t9g;

    iget-boolean v1, v0, Lr8/j2i;->a:Z

    if-nez v1, :cond_10

    invoke-virtual {v7}, Lr8/t9g;->invoke()Ljava/lang/Object;

    iput-boolean v3, v0, Lr8/j2i;->a:Z

    :cond_10
    return-object v6

    :pswitch_10
    check-cast v0, Lr8/w0m;

    check-cast v7, Lr8/c1m;

    iget-object v0, v0, Lr8/w0m;->d:Lr8/mp9;

    invoke-interface {v0, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_11
    check-cast v0, Lr8/p0m;

    check-cast v7, Lr8/jp9;

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g6c;

    invoke-interface {v0, v1}, Lr8/p0m;->S(Lr8/g6c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/c7b;->Q(J)J

    move-result-wide v0

    new-instance v2, Lr8/xbb;

    invoke-direct {v2, v0, v1}, Lr8/xbb;-><init>(J)V

    return-object v2

    :pswitch_12
    check-cast v0, Lr8/mp9;

    check-cast v7, Lcom/alohamobile/component/theme/DarkModeOption;

    invoke-interface {v0, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_13
    check-cast v0, Lr8/op5;

    check-cast v7, Lr8/jp9;

    iget-object v0, v0, Lr8/op5;->e:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_14
    check-cast v0, Lr8/pp5;

    check-cast v7, Lr8/jp9;

    iget-object v0, v0, Lr8/pp5;->d:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_15
    check-cast v0, Lr8/ev4;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lr8/ev4;->x:Lr8/ark;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lr8/qlb;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v3, Lr8/zu4;

    invoke-direct {v3, v0, v7, v4}, Lr8/zu4;-><init>(Lr8/ev4;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v1, v4, v4, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lr8/ev4;->x:Lr8/ark;

    :goto_7
    return-object v6

    :pswitch_16
    check-cast v0, Landroidx/fragment/app/n;

    check-cast v7, Lr8/tu4;

    invoke-static {v0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v3, Lr8/ru4;

    invoke-direct {v3, v7, v0, v4, v5}, Lr8/ru4;-><init>(Lr8/tu4;Landroidx/fragment/app/n;Lr8/xq5;I)V

    invoke-static {v1, v4, v4, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_17
    check-cast v0, Lr8/mp9;

    check-cast v7, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-interface {v0, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_18
    move-object v10, v0

    check-cast v10, Lr8/ev4;

    check-cast v7, Lr8/dec;

    invoke-virtual {v7}, Lr8/dec;->b()I

    move-result v0

    iget-object v1, v10, Lr8/ev4;->o:Lr8/f1k;

    new-instance v2, Lr8/a94;

    new-instance v8, Lr8/hb4;

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/4 v9, 0x0

    const-class v11, Lr8/ev4;

    const-string v12, "emptyTrash"

    const-string v13, "emptyTrash()V"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v2, v0, v8}, Lr8/a94;-><init>(ILr8/jp9;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_19
    check-cast v0, Lr8/mp9;

    check-cast v7, Lr8/t60;

    invoke-interface {v0, v7}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1a
    check-cast v0, Lr8/rc4;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/mc4;

    invoke-direct {v1, v0, v7, v4}, Lr8/mc4;-><init>(Lr8/rc4;Ljava/util/ArrayList;Lr8/xq5;)V

    new-instance v2, Lr8/oo2;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lr8/oo2;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lr8/rc4;->c(Lr8/mp9;Lr8/mp9;)V

    return-object v6

    :pswitch_1b
    check-cast v0, Lr8/ub4;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v7}, Lr8/ub4;->q(Ljava/util/List;)V

    return-object v6

    :pswitch_1c
    check-cast v0, Lr8/ub4;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/ub4;->q(Ljava/util/List;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
