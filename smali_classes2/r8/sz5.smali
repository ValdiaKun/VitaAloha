.class public final synthetic Lr8/sz5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Lr8/pem;
.implements Lr8/vwe;
.implements Lr8/f0f;
.implements Lr8/spc;
.implements Lr8/tpc;
.implements Lr8/m16;
.implements Lr8/k4f;
.implements Lr8/p32;
.implements Lr8/pk9;
.implements Lr8/up9;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lr8/npa;
.implements Lr8/iya;
.implements Lr8/t6f;
.implements Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp$VisibilityPredicate;
.implements Lr8/qa1;
.implements Lorg/chromium/ui/listmenu/ListMenuHost$PressedStateSetter;
.implements Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController$SubmenuHeaderFactory;
.implements Lr8/fed;
.implements Lr8/g0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/sz5;->a:I

    iput-object p1, p0, Lr8/sz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;

    sget-object p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->g:[Lr8/ysb;

    invoke-virtual {v3}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->n()Lr8/o08;

    move-result-object v2

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v4

    iget-object p0, v2, Lr8/sg1;->b:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {p0, v7, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v2, Lr8/sg1;->e:Lr8/qxk;

    invoke-virtual {p0, v7}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v0, Lr8/rq;

    const/4 v6, 0x0

    const/4 v1, 0x5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v7, v7, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pa8;

    invoke-virtual {p0, p1}, Lr8/pa8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hm9;

    check-cast p1, Lr8/bhm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(Lr8/cid;)V
    .locals 7

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hb8;

    iget-object v0, p0, Lr8/hb8;->d:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    instance-of v0, v0, Lr8/ok3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/lfg;->b()I

    move-result v1

    iget-object v0, v0, Lr8/lfg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    iget-wide v0, p1, Lr8/cid;->a:J

    iget-wide v3, p1, Lr8/cid;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lr8/hb8;->w:Z

    return-void
.end method

.method public c(Lr8/h0b;)V
    .locals 2

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/yud;

    iget-object v0, p0, Lr8/yud;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr8/yud;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/yud;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lr8/yud;->f(Lr8/h0b;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public createHeaderItem(Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/listmenu/ListMenuUtils$ListMenuKeyProvider;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/listmenu/ListMenuUtils;->a(Lorg/chromium/ui/listmenu/ListMenuUtils$ListMenuKeyProvider;Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;Ljava/lang/Runnable;)Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Lr8/x39;)V
    .locals 1

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/sx1;

    check-cast p1, Lr8/m8g;

    new-instance v0, Lr8/n8g;

    invoke-direct {v0, p2}, Lr8/n8g;-><init>(Lr8/x39;)V

    invoke-interface {p1, p0, v0}, Lr8/m8g;->b(Lr8/q8g;Lr8/n8g;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/pf9;

    check-cast p1, Lr8/bed;

    :try_start_0
    invoke-virtual {p1, p0}, Lr8/bed;->c(Lr8/pf9;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public f(J)J
    .locals 8

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o39;

    iget v0, p0, Lr8/o39;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lr8/o39;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lr8/f6n;->j(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public g(Lr8/kwj;)V
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/arf;

    invoke-virtual {p0, p1}, Lr8/arf;->g(Lr8/kwj;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    invoke-interface {p0, p2, p1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tfd;

    check-cast p1, Lr8/m8g;

    invoke-interface {p1, p0}, Lr8/m8g;->o(Lr8/tfd;)V

    return-void
.end method

.method public isVisible(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-static {p0, p1}, Lorg/chromium/ui/modelutil/LazyConstructionPropertyMcp;->a(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Lorg/chromium/ui/modelutil/PropertyModel;)Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 3

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;

    sget v0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->h:I

    const/16 v0, 0x28f

    iget-object v1, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/bromium/webid/FedCmModalActivity;->e:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Lr8/v8b;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, v0, Lr8/v8b;->a:I

    iget v1, v0, Lr8/v8b;->c:I

    iget v0, v0, Lr8/v8b;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, Lr8/sz5;->a:I

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/IdentityCredentialsHelper;->d(Lorg/chromium/components/webauthn/IdentityCredentialsHelper;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/GmsCoreUtils;->d(Lcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    sget-object v0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->i:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/browser/search/R$id;->saveButton:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->n()Lr8/nq7;

    move-result-object p0

    iget-boolean p1, p0, Lr8/nq7;->r:Z

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lr8/nq7;->c:Lr8/a3n;

    iget-object v0, p0, Lr8/nq7;->p:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lr8/b3n;

    invoke-virtual {p1, v0, v1}, Lr8/b3n;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/nq7;->s:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;->VALID:Lcom/alohamobile/browser/search/domain/SearchEngineUrlValidationResult;

    if-ne v0, v2, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lr8/nq7;->n:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lr8/nq7;->f:Lr8/fu9;

    iget-object v0, v0, Lr8/fu9;->a:Lr8/a3n;

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v0, v3

    goto :goto_3

    :cond_3
    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2, v4}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/j25;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_5

    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr8/a3n;->a:Lr8/z2n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/z2n;->b:Ljava/util/List;

    sget-object v4, Lr8/fu9;->b:Ljava/util/List;

    invoke-static {v0, v2, v4}, Lr8/oqj;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lr8/w7k;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/lq7;

    invoke-direct {v4, p0, v0, p1, v3}, Lr8/lq7;-><init>(Lr8/nq7;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v2, v3, v3, v4, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_7
    :goto_4
    return v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr8/sz5;->a:I

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-static {p0, p1}, Lorg/chromium/components/webauthn/GmsCoreUtils;->a(Lcom/google/android/gms/tasks/OnSuccessListener;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Lr8/e90;

    invoke-virtual {p0, p1}, Lr8/e90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lr8/pud;->b(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lr8/m1a;

    iget-object p1, p1, Lr8/m1a;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lr8/sz5;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void

    :sswitch_2
    check-cast p0, Lr8/vz5;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ghKlOJ2C3-eb2a7qz75wiFvx2qs(Lr8/vz5;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p0, Lr8/rz5;

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$7ZFGKvilATWIY5wUZ9wYqBrHTpU(Lr8/rz5;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xm7;

    iget-object v0, p0, Lr8/xm7;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/my7;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public p(Lr8/dwe;I)V
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    instance-of p2, p1, Lr8/w86;

    if-eqz p2, :cond_0

    check-cast p1, Lr8/w86;

    invoke-virtual {p1}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of p2, p1, Lr8/e65;

    if-eqz p2, :cond_1

    check-cast p1, Lr8/e65;

    invoke-virtual {p1}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of p2, p1, Lr8/u53;

    if-eqz p2, :cond_2

    check-cast p1, Lr8/u53;

    invoke-virtual {p1}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public setPressedState(Z)V
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/listmenu/ListMenuButton;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/listmenu/ListMenuButton;->setIsPressed(Z)V

    return-void
.end method

.method public visit(Lr8/jpa;)Z
    .locals 0

    iget-object p0, p0, Lr8/sz5;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zoa;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/f0;->d(Lr8/zoa;Lr8/jpa;)Z

    move-result p0

    return p0
.end method
