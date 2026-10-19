.class public final synthetic Lr8/u10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lr8/u10;->a:I

    iput-object p1, p0, Lr8/u10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/u10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/u10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/u10;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/u10;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/u10;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/u10;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/u10;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/u10;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lr8/apd;

    iget-object v1, v0, Lr8/u10;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ow2;

    iget-object v3, v0, Lr8/u10;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/alohamobile/browser/brotlin/b;

    iget-object v3, v0, Lr8/u10;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lorg/chromium/android_webview/AwContents;

    iget-object v3, v0, Lr8/u10;->f:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lr8/u10;->g:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lr8/r4d;

    iget-object v0, v0, Lr8/u10;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v3, v1, Lr8/ow2;->a:Lr8/cw0;

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lr8/apd;->d(Lr8/cw0;Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lr8/r4d;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr8/u10;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s;

    iget-object v2, v0, Lr8/u10;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lr8/u10;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lr8/u10;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lr8/u10;->f:Ljava/lang/Object;

    check-cast v5, Lcom/alohamobile/downloadmanager/data/DownloadType;

    iget-object v6, v0, Lr8/u10;->g:Ljava/lang/Object;

    check-cast v6, Lr8/xp9;

    iget-object v0, v0, Lr8/u10;->h:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    new-instance v7, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;

    invoke-direct {v7}, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "BUNDLE_KEY_FILE_NAME"

    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BUNDLE_KEY_FILE_EXTENSION"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BUNDLE_KEY_CONTENT_LENGTH"

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BUNDLE_KEY_DOWNLOAD_TYPE"

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v7, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->A:Lr8/xp9;

    iput-object v0, v7, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->B:Lr8/jp9;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, v7}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lr8/u10;->b:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    iget-object v2, v0, Lr8/u10;->c:Ljava/lang/Object;

    check-cast v2, Lr8/wce;

    iget-object v3, v0, Lr8/u10;->d:Ljava/lang/Object;

    check-cast v3, Lr8/wce;

    iget-object v4, v0, Lr8/u10;->e:Ljava/lang/Object;

    check-cast v4, Lr8/oa0;

    iget-object v5, v0, Lr8/u10;->f:Ljava/lang/Object;

    check-cast v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iget-object v6, v0, Lr8/u10;->g:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iget-object v0, v0, Lr8/u10;->h:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lr8/ohe;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lr8/oa0;->H:Lr8/eu4;

    invoke-virtual {v0, v5}, Lr8/eu4;->e(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object v0, v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->b:Ljava/lang/String;

    iget-object v3, v4, Lr8/oa0;->d0:Lr8/tg4;

    iget-object v3, v3, Lr8/tg4;->o:Lr8/ark;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v3, v4, Lr8/oa0;->n:Lr8/mi4;

    iget-object v5, v3, Lr8/mi4;->i:Lr8/ark;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v5, v3, Lr8/mi4;->e:Lr8/qxk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/kd4;->a:Lr8/kd4;

    invoke-virtual {v5, v1, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v3, Lr8/mi4;->j:Lr8/ark;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, v4, Lr8/oa0;->H:Lr8/eu4;

    iget-object v3, v1, Lr8/eu4;->b:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SEARCH:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-ne v5, v6, :cond_4

    sget-object v5, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->DEFAULT:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {v3, v5}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lr8/eu4;->a()V

    iget-object v3, v4, Lr8/oa0;->E:Lr8/qxk;

    :cond_5
    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lr8/vb9;

    invoke-direct {v5, v0, v2}, Lr8/vb9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_6
    instance-of v0, v5, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz v0, :cond_f

    move-object v14, v5

    check-cast v14, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-object v13, v4, Lr8/oa0;->d0:Lr8/tg4;

    iget-object v0, v14, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->m:Ljava/lang/String;

    iget-object v2, v4, Lr8/oa0;->g:Lr8/kf4;

    invoke-interface {v2}, Lr8/kf4;->c()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v4, Lr8/oa0;->R:Lr8/f1k;

    new-instance v1, Lr8/d94;

    iget-object v2, v4, Lr8/oa0;->k:Lr8/rx9;

    invoke-virtual {v2}, Lr8/rx9;->a()Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;

    move-result-object v2

    new-instance v3, Lr8/nf;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4, v14}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lr8/d94;-><init>(Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;Lr8/nf;)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, Lr8/zl7;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_9

    iget-object v0, v13, Lr8/tg4;->o:Lr8/ark;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, v13, Lr8/tg4;->a:Lr8/q64;

    new-instance v2, Lr8/rg4;

    invoke-direct {v2, v13, v14, v15, v1}, Lr8/rg4;-><init>(Lr8/tg4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Lr8/ohe;Lr8/xq5;)V

    invoke-static {v0, v1, v1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v13, Lr8/tg4;->o:Lr8/ark;

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lr8/zl7;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v13, Lr8/tg4;->o:Lr8/ark;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v13, Lr8/tg4;->a:Lr8/q64;

    new-instance v12, Lr8/sg4;

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lr8/sg4;-><init>(Lr8/tg4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Lr8/ohe;ZLr8/xq5;)V

    invoke-static {v0, v1, v1, v12, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v13, Lr8/tg4;->o:Lr8/ark;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lr8/zl7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lr8/tg4;->o:Lr8/ark;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v13, Lr8/tg4;->a:Lr8/q64;

    new-instance v12, Lr8/sg4;

    const/16 v17, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v12 .. v17}, Lr8/sg4;-><init>(Lr8/tg4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Lr8/ohe;ZLr8/xq5;)V

    invoke-static {v0, v1, v1, v12, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v13, Lr8/tg4;->o:Lr8/ark;

    goto :goto_1

    :cond_d
    iget-object v8, v4, Lr8/oa0;->n:Lr8/mi4;

    iget-object v0, v8, Lr8/mi4;->i:Lr8/ark;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lr8/qlb;->e0()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {v14}, Lcom/alohamobile/cloud/main/presentation/model/a;->a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lr8/mi4;->a:Lr8/q64;

    new-instance v7, Lr8/li4;

    const/4 v12, 0x0

    move-object v9, v14

    invoke-direct/range {v7 .. v12}, Lr8/li4;-><init>(Lr8/mi4;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;Ljava/lang/String;Landroidx/fragment/app/n;Lr8/xq5;)V

    invoke-static {v0, v1, v1, v7, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, v8, Lr8/mi4;->i:Lr8/ark;

    goto :goto_1

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
