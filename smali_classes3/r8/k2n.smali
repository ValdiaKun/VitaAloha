.class public final synthetic Lr8/k2n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nml;
.implements Lr8/jj;
.implements Lr8/pem;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lr8/kjl;
.implements Lr8/pk9;
.implements Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;
.implements Lr8/g0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/k2n;->a:I

    iput-object p1, p0, Lr8/k2n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget v0, p0, Lr8/k2n;->a:I

    iget-object p0, p0, Lr8/k2n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;

    sget-object v0, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->e:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v0, v0, Lr8/cm9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v2

    iget-object v2, v2, Lr8/cm9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v0, v0, Lr8/cm9;->c:Lr8/mmn;

    iget-object v2, v0, Lr8/mmn;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v3, v0, Lr8/cm9;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v0, v0, Lr8/cm9;->d:Lr8/gmn;

    iget-object v4, v0, Lr8/gmn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object v0

    iget-object v0, v0, Lr8/cm9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletRecoveryPhraseFragment;->m()Lr8/cm9;

    move-result-object p0

    iget-object p0, p0, Lr8/cm9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static/range {v2 .. v7}, Lr8/yri;->a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;IIF)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;

    sget-object v0, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->e:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v0

    iget-object v0, v0, Lr8/bm9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v2

    iget-object v2, v2, Lr8/bm9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v0

    iget-object v0, v0, Lr8/bm9;->c:Lr8/mmn;

    iget-object v2, v0, Lr8/mmn;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v0

    iget-object v3, v0, Lr8/bm9;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v0

    iget-object v0, v0, Lr8/bm9;->d:Lr8/amn;

    iget-object v4, v0, Lr8/amn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object v0

    iget-object v0, v0, Lr8/bm9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, Lcom/alohamobile/settings/wallet/presentation/WalletPrivateKeyFragment;->m()Lr8/bm9;

    move-result-object p0

    iget-object p0, p0, Lr8/bm9;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static/range {v2 .. v7}, Lr8/yri;->a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;IIF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/Display;)V
    .locals 4

    iget-object p0, p0, Lr8/k2n;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ken;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lr8/ken;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lr8/ken;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/ken;->k:J

    iput-wide v0, p0, Lr8/ken;->l:J

    return-void
.end method

.method public c(Lr8/h0b;)V
    .locals 1

    iget-object p0, p0, Lr8/k2n;->b:Ljava/lang/Object;

    check-cast p0, Lr8/a2p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lr8/h0b;->i()Lr8/f0b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/a2p;->c:Lr8/b2p;

    invoke-virtual {p0, p1}, Lr8/b2p;->b(Lr8/f0b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZslControlImpl"

    invoke-static {p1, p0}, Lr8/eyc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawWebViewFunctor(Landroid/graphics/Canvas;I)V
    .locals 0

    iget-object p0, p0, Lr8/k2n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/webview/chromium/WebViewDelegate;

    invoke-interface {p0, p1, p2}, Lcom/android/webview/chromium/WebViewDelegate;->drawWebViewFunctor(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/k2n;->a:I

    iget-object p0, p0, Lr8/k2n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/pnl;

    iget-object v0, p0, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/u78;

    check-cast v0, Lr8/r1j;

    new-instance v1, Lr8/w19;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/w19;-><init>(I)V

    invoke-virtual {v0, v1}, Lr8/r1j;->i(Lr8/p1j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mk1;

    iget-object v2, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast v2, Lr8/glb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lr8/glb;->a(Lr8/mk1;IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/l2n;

    iget-object p0, p0, Lr8/l2n;->i:Lr8/b54;

    check-cast p0, Lr8/r1j;

    invoke-virtual {p0}, Lr8/r1j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/r1j;->b:Lr8/c64;

    invoke-interface {p0}, Lr8/c64;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lr8/k2n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/webapp/a;

    const-string p2, "clicked_view_id"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/alohamobile/browser/component/webapp/R$id;->reloadWebAppButton:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object p0

    iget-object p1, p0, Lr8/o6o;->b:Lr8/jda;

    iget-object p1, p1, Lr8/jda;->a:Lr8/xe0;

    new-instance p2, Lr8/k6o;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lr8/k6o;-><init>(I)V

    invoke-static {p1, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/o6o;->f:Lr8/hy2;

    sget-object p1, Lr8/h6o;->a:Lr8/h6o;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget p2, Lcom/alohamobile/browser/component/webapp/R$id;->closeWebAppModeButton:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object p0

    iget-object p1, p0, Lr8/o6o;->b:Lr8/jda;

    iget-object p1, p1, Lr8/jda;->a:Lr8/xe0;

    new-instance p2, Lr8/rck;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lr8/rck;-><init>(I)V

    invoke-static {p1, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/o6o;->f:Lr8/hy2;

    sget-object p1, Lr8/g6o;->a:Lr8/g6o;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lr8/k2n;->b:Ljava/lang/Object;

    check-cast p0, Lr8/oun;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object v0, p0, Lr8/oun;->b:Lr8/h1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/oun;->b:Lr8/h1;

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lr8/k2n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lr8/n2o;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lr8/k2n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/k2n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;

    sget-object v0, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->h:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/component/R$id;->actionClear:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/settings/cookieconsent/presentation/WebsiteCustomConsentSettingsFragment;->n()Lr8/hdo;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/qao;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, p0, v4}, Lr8/qao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;

    sget-object v0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->y:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/vpn/R$id;->vpnSettingsAction:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServersBottomSheet;->p:Lr8/bwn;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    check-cast p1, Lr8/cwn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_browserFragment_to_nav_graph_vpn_settings:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
