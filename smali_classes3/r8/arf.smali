.class public final synthetic Lr8/arf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pem;
.implements Lr8/iya;
.implements Lr8/k4f;
.implements Lr8/ia3;
.implements Lr8/f0f;
.implements Lorg/chromium/ui/permissions/PermissionCallback;
.implements Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;
.implements Lr8/uje;
.implements Lr8/pk9;
.implements Lr8/jte;
.implements Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpCallback;
.implements Lr8/nml;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/arf;->a:I

    iput-object p1, p0, Lr8/arf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/bh2;Lr8/mbi;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lr8/arf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/arf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/resetpasscode/d;

    sget-object v0, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object p0

    iget-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->h:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->i:Lr8/qxk;

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/rli;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1, v1}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, v1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/arf;->a:I

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lr8/o5m;

    iget-object p0, p0, Lr8/o5m;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0

    :sswitch_0
    check-cast p0, Lr8/khl;

    iput-object p1, p0, Lr8/khl;->l:Landroidx/concurrent/futures/b;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :sswitch_1
    check-cast p0, Lr8/chl;

    iput-object p1, p0, Lr8/chl;->o:Landroidx/concurrent/futures/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p0, Lr8/ob3;

    iput-object p1, p0, Lr8/ob3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lr8/aie;Lr8/aie;)V
    .locals 1

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/SettingsFragment;

    sget-object v0, Lcom/alohamobile/settings/SettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/SettingsFragment;->n()Lr8/tyj;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, Lr8/aie;->b:Lr8/e0c;

    iget p2, p2, Lr8/e0c;->c:I

    iget-object v0, p0, Lr8/tyj;->e:Lr8/cyj;

    check-cast v0, Lr8/dyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/alohamobile/browser/R$id;->settingsFragment:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    sget p1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/tyj;->d:Lr8/byj;

    iget-object p0, p0, Lr8/byj;->a:Lr8/xe0;

    new-instance p1, Lr8/p4i;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_3
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/arf;->a:I

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/u78;

    check-cast p0, Lr8/r1j;

    iget-object v0, p0, Lr8/r1j;->b:Lr8/c64;

    invoke-interface {v0}, Lr8/c64;->a()J

    move-result-wide v2

    iget-object v0, p0, Lr8/r1j;->d:Lr8/w78;

    check-cast v0, Lr8/dj1;

    iget-wide v4, v0, Lr8/dj1;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lr8/r1j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v4

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {p0, v6, v7, v4, v5}, Lr8/r1j;->p(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string p0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    check-cast p0, Lr8/b54;

    check-cast p0, Lr8/r1j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr8/i54;->e:I

    new-instance v0, Lr8/chi;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lr8/chi;-><init>(IZ)V

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/chi;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lr8/chi;->c:Ljava/lang/Object;

    iput-object v2, v0, Lr8/chi;->d:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Lr8/chi;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lr8/r1j;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Lr8/tg1;

    const/16 v5, 0xc

    invoke-direct {v3, p0, v2, v0, v5}, Lr8/tg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lr8/r1j;->y(Landroid/database/Cursor;Lr8/p1j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/i54;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lr8/kwj;)V
    .locals 12

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/qr/QrCodeFragment;

    sget-object v0, Lcom/alohamobile/qr/QrCodeFragment;->s:[Lr8/ysb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alohamobile/qr/QrCodeFragment;->j:J

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-boolean v5, p0, Lcom/alohamobile/qr/QrCodeFragment;->h:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    const-wide/16 v5, 0x96

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->j:J

    :cond_2
    iget-object v0, p0, Lcom/alohamobile/qr/QrCodeFragment;->g:Lr8/ash;

    iget-object v1, v0, Lr8/ash;->a:Lr8/h6e;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lr8/lg9;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v2, p1, Lr8/kwj;->e:Lr8/nza;

    invoke-interface {v2}, Lr8/nza;->c()I

    move-result v2

    iget v6, p1, Lr8/kwj;->f:I

    iget v7, p1, Lr8/kwj;->g:I

    invoke-static {p1}, Lr8/ash;->a(Lr8/kwj;)[B

    move-result-object v8

    invoke-virtual {v0, v6, v7, v2, v8}, Lr8/ash;->b(III[B)Lr8/zrh;

    move-result-object v0

    iget-object v7, v0, Lr8/zrh;->a:[B

    iget v8, v0, Lr8/zrh;->b:I

    iget v9, v0, Lr8/zrh;->c:I

    new-instance v6, Lr8/c4g;

    move v10, v8

    move v11, v9

    invoke-direct/range {v6 .. v11}, Lr8/c4g;-><init>([BIIII)V

    new-instance v0, Lr8/ox0;

    new-instance v2, Lr8/rta;

    invoke-direct {v2, v6}, Lr8/r0a;-><init>(Lr8/c4g;)V

    const/16 v6, 0x17

    invoke-direct {v0, v2, v6}, Lr8/ox0;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lr8/h6e;->b:[Lr8/xwh;

    if-nez v2, :cond_4

    invoke-virtual {v1, v5}, Lr8/h6e;->c(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v1, v0}, Lr8/h6e;->b(Lr8/ox0;)Lr8/uqi;

    move-result-object v0

    iget-object v0, v0, Lr8/uqi;->a:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_5

    move-object v5, v0

    :cond_5
    :try_start_4
    invoke-virtual {v1}, Lr8/h6e;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    invoke-virtual {p1}, Lr8/lg9;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :goto_3
    if-eqz v5, :cond_7

    iget-boolean p1, p0, Lcom/alohamobile/qr/QrCodeFragment;->h:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    new-instance v0, Lr8/n7h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, v5}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v4, p0, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    goto :goto_4

    :cond_6
    iput-boolean v4, p0, Lcom/alohamobile/qr/QrCodeFragment;->i:Z

    :cond_7
    :goto_4
    return-void

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lr8/h6e;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    invoke-virtual {p1}, Lr8/lg9;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    throw p0
.end method

.method public getReadbackView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->d(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dgk;

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object p0

    const-string p2, "facebook_token"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "facebook_email"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/ggk;->b:Lr8/dz2;

    invoke-interface {v0}, Lr8/dz2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;->FACEBOOK_TURBO:Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;->FACEBOOK:Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;

    :goto_0
    new-instance v1, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    invoke-direct {v1, v0, p2, p1}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;-><init>(Lcom/alohamobile/profile/core/data/auth/OAuthServiceName;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/egk;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v0}, Lr8/egk;-><init>(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lr8/ggk;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lr8/ggk;->l:Lr8/f1k;

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 9

    iget v0, p0, Lr8/arf;->a:I

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lr8/d95;

    iget-object p1, p2, Lr8/sro;->a:Lr8/oro;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v3

    iget v3, v3, Lr8/v8b;->a:I

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v0, v0, Lr8/v8b;->c:I

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v4

    iget v4, v4, Lr8/v8b;->a:I

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v5

    iget v5, v5, Lr8/v8b;->c:I

    iget-object v6, p0, Lr8/d95;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lr8/d95;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget p1, p1, Lr8/v8b;->d:I

    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    check-cast p0, Lr8/zk9;

    sget-object p1, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    iget-object p0, p0, Lr8/zk9;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v0

    sget v1, Lcom/alohamobile/component/R$dimen;->toolbar_height:I

    invoke-static {v1, p0}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    check-cast p0, Lr8/msk;

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result p1

    iput p1, p0, Lr8/msk;->e:I

    iget-boolean p1, p0, Lr8/msk;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr8/msk;->b()V

    :cond_3
    return-object p2

    :sswitch_2
    check-cast p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-static {p0, p1, p2}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->m(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;

    sget-object p1, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->h:[Lr8/ysb;

    iget-object p1, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget p1, p1, Lr8/v8b;->d:I

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->i()Lr8/mk9;

    move-result-object v0

    iget-object v0, v0, Lr8/mk9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/alohamobile/browser/tabsview/R$dimen;->tabs_page_content_padding_top:I

    invoke-static {v4, v3}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/RemoteTabsFragment;->i()Lr8/mk9;

    move-result-object v0

    iget-object v0, v0, Lr8/mk9;->c:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/alohamobile/browser/tabsview/R$dimen;->tabs_page_content_padding_bottom:I

    invoke-static {v2, p0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lr8/arf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    sget-object v0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->g:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/browser/search/R$id;->addButton:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->n()Lr8/vfj;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/vfj;->b:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    check-cast p1, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/dgj;

    invoke-direct {p1, v1}, Lr8/dgj;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_0
    return v2

    :pswitch_0
    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->j:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->actionSync:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->n()Lr8/qvf;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/qvf;->e:Lr8/w9h;

    sget-object v0, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->PASSWORDS_LIST_TOOLBAR_ACTION_BUTTON:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    sget-object v1, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;

    check-cast p1, Lr8/x9h;

    invoke-virtual {p1, p0, v0, v1}, Lr8/x9h;->b(Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    sget v0, Lcom/alohamobile/passwordmanager/R$id;->action_import_passwords:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->n()Lr8/qvf;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/qvf;->d:Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    sget-object v0, Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;->PASSWORDS_LIST:Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;

    check-cast p1, Lcom/alohamobile/browser/navigation/a;

    invoke-virtual {p1, p0, v0}, Lcom/alohamobile/browser/navigation/a;->a(Lr8/ohe;Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :pswitch_1
    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->action_import_passwords:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/dtf;->i:Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    sget-object v0, Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;->PASSWORD_MANAGER_SETTINGS:Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;

    check-cast p1, Lcom/alohamobile/browser/navigation/a;

    invoke-virtual {p1, p0, v0}, Lcom/alohamobile/browser/navigation/a;->a(Lr8/ohe;Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;)V

    :cond_3
    return v2

    :pswitch_2
    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->editPasswordAction:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mrf;->r()V

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    sget v0, Lcom/alohamobile/passwordmanager/R$id;->deletePasswordAction:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/mrf;->k:Lr8/f1k;

    new-instance v1, Lr8/uqf;

    new-instance v3, Lr8/xv8;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1, p0}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lr8/uqf;-><init>(Lr8/xv8;)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/base/SelectFileDialog;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/base/SelectFileDialog;->a(Lorg/chromium/ui/base/SelectFileDialog;[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSuccess(Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V
    .locals 1

    iget v0, p0, Lr8/arf;->a:I

    iget-object p0, p0, Lr8/arf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;

    invoke-static {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->a(Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->b(Ljava/util/function/Consumer;Lcom/android/webview/chromium/WebViewChromiumAwInit$WebViewStartUpDiagnostics;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
