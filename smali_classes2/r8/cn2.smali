.class public final Lr8/cn2;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/cn2;->a:I

    iput-object p2, p0, Lr8/cn2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/cn2;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/cn2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/v6o;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/y9m;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ikg;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/bdb;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/s;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/bdb;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/vaa;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/gx8;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/gx8;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lr8/r7o;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/t21;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/i3g;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/cio/ChannelIOException;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lr8/cn2;

    iget-object v1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/dn2;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/cn2;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1}, Lr8/cn2;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/cn2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/v6o;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p1, Lr8/v6o;->b:Lr8/r4l;

    iget-object v0, p1, Lr8/v6o;->c:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v8}, Lr8/r4l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0, v8}, Lr8/r4l;->w(Ljava/lang/String;)V

    iget-object p0, p1, Lr8/v6o;->d:Lr8/jda;

    iget-object p0, p0, Lr8/jda;->a:Lr8/xe0;

    new-instance v1, Lr8/oy;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p1, Lr8/v6o;->a:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p0

    instance-of p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz p1, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    :cond_6
    if-eqz v2, :cond_7

    const-class p0, Lr8/m6o;

    sget-object p1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p1, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v2, p1, p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->a(ZLr8/jrb;)V

    :cond_7
    :goto_4
    sget v6, Lcom/alohamobile/resources/R$string;->action_add_to_home_screen:I

    sget-object v5, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->HOME_SCREEN:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    new-instance v3, Lr8/yw5;

    const/4 v12, 0x0

    const/16 v13, 0x160

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v13}, Lr8/yw5;-><init>(Landroidx/fragment/app/s;Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;ILjava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/lhc;ZLr8/y18;I)V

    const-string p0, "AddWebApp"

    invoke-virtual {v3, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    :cond_8
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/y9m;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->j:Lr8/u9m;

    iget-wide v0, p0, Lr8/u9m;->c:J

    invoke-virtual {p1, v0, v1}, Lr8/y9m;->b(J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ikg;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lr8/ikg;->g:Lr8/sq5;

    new-instance v3, Lr8/eag;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1, p0, v2}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/bdb;

    iget-object p1, p1, Lr8/bdb;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/t3k;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/s;

    new-instance v0, Lr8/se6;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lr8/se6;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/s3k;

    invoke-direct {v4, p1, p0, v0, v2}, Lr8/s3k;-><init>(Lr8/t3k;Lr8/j85;Lr8/z77;Lr8/xq5;)V

    invoke-static {v3, v2, v2, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/bdb;

    iget-object v0, p1, Lr8/bdb;->r:Lr8/w9h;

    iget-object p1, p1, Lr8/bdb;->G:Lr8/cs9;

    invoke-virtual {p1}, Lr8/cs9;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/ohe;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/w9h;->a(Lr8/w9h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;ILjava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/s;

    check-cast p1, Lr8/rcb;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->A(Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/s;

    check-cast p1, Lr8/rcb;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v0, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->L:Lr8/xe6;

    invoke-interface {v0, p1, p0}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget p1, Lr8/vaa;->$stable:I

    new-instance p1, Lr8/j65;

    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemBlockElement:I

    invoke-direct {p1, v0}, Lr8/j65;-><init>(I)V

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    iget-object p0, v2, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/gx8;

    iget-object v0, p1, Lr8/gx8;->e0:Lr8/klo;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->FILE_MANAGER_SNACKBAR:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/klo;->a(Lr8/klo;Lr8/ohe;Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;IILjava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/gx8;

    iget-object v0, p1, Lr8/gx8;->j:Lr8/os;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lr8/r7o;

    iget-boolean v1, p0, Lr8/r7o;->b:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_MEDIA_DOWNLOAD_SNACKBAR_AUDIO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_MEDIA_DOWNLOAD_SNACKBAR_VIDEO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    :goto_6
    invoke-virtual {v0, v1}, Lr8/os;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V

    iget-object v0, p1, Lr8/gx8;->v:Lr8/ft8;

    iget-object p1, p1, Lr8/gx8;->J:Lr8/ski;

    iget-object v1, p0, Lr8/r7o;->a:Ljava/lang/String;

    iget-object v3, p0, Lr8/r7o;->g:Ljava/lang/String;

    iget-wide v4, p0, Lr8/r7o;->j:J

    move-wide v5, v4

    iget-object v4, p0, Lr8/r7o;->h:Ljava/util/Map;

    iget v2, p0, Lr8/r7o;->c:I

    move-wide v7, v5

    iget-object v6, p0, Lr8/r7o;->e:Ljava/lang/String;

    move-wide v8, v7

    iget-object v7, p0, Lr8/r7o;->d:Ljava/lang/String;

    sget-object v5, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    iget-boolean v10, p0, Lr8/r7o;->f:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v10

    iget-boolean p0, p0, Lr8/r7o;->b:Z

    if-eqz p0, :cond_b

    sget-object v5, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_MEDIA_DOWNLOAD_SNACKBAR_AUDIO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    :goto_7
    move v11, v2

    goto :goto_8

    :cond_b
    sget-object v5, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->WEB_MEDIA_DOWNLOAD_SNACKBAR_VIDEO:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    goto :goto_7

    :goto_8
    new-instance v2, Lr8/rki;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v5

    move-object v5, v11

    invoke-direct/range {v2 .. v10}, Lr8/rki;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    check-cast p1, Lr8/bd0;

    invoke-virtual {p1, v1, v2}, Lr8/bd0;->d(Ljava/lang/String;Lr8/rki;)V

    if-eqz p0, :cond_c

    iget-object p0, v0, Lr8/ft8;->a:Lr8/xe0;

    new-instance p1, Lr8/k6o;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lr8/k6o;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_9

    :cond_c
    iget-object p0, v0, Lr8/ft8;->a:Lr8/xe0;

    new-instance p1, Lr8/k6o;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lr8/k6o;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/t21;

    invoke-interface {p1}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object v0

    iget-object v0, v0, Lr8/u21;->g:Lr8/w21;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Lr8/x21;->e(Lr8/w21;Lr8/t21;Ljava/lang/Throwable;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/i3g;

    iget-object v0, p1, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    invoke-interface {v0}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object v0

    iget-object v0, v0, Lr8/u21;->g:Lr8/w21;

    iget-object p1, p1, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast p1, Lr8/g3g;

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/cio/ChannelIOException;

    invoke-static {v0, p1, p0}, Lr8/x21;->e(Lr8/w21;Lr8/t21;Ljava/lang/Throwable;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/dn2;

    iget-object v0, p1, Lr8/dn2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/a72;

    iget-object p1, p1, Lr8/dn2;->a:Ljava/lang/Comparable;

    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lr8/a72;->a:Lr8/a3n;

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, v1, Lr8/a72;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit v1

    iget-object p0, p0, Lr8/cn2;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
