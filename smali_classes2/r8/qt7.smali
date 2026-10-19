.class public final Lr8/qt7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lr8/xgc;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr8/qt7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/qt7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/qt7;->a:I

    iput-object p1, p0, Lr8/qt7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Lr8/lhc;)V
    .locals 6

    iget p1, p0, Lr8/qt7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/qt7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tkh;

    iget-object p1, p0, Lr8/tkh;->h:Lr8/jf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/jf6;->g:Lr8/ung;

    sget-object v1, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/jf6;->d(Z)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/tkh;->g:Lr8/xe6;

    iget-object p0, p0, Lr8/tkh;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget-object v0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->APP_START_PROMO_DIALOG:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-interface {p1, p0, v0}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/qt7;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hze;

    iget-object p1, p0, Lr8/hze;->a:Lr8/du6;

    invoke-virtual {p1}, Lr8/du6;->c()Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    move-result-object p1

    iget-object v0, p0, Lr8/hze;->c:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lr8/hze;->c:Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    iget-object p0, p0, Lr8/hze;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/x4n;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NotificationsState:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/x4n;->a(Lr8/x4n;Lcom/alohamobile/core/analytics/generated/UserPropertyKey;ZZILjava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lr8/ne5;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lr8/tt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lr8/qt7;->b:Ljava/lang/Object;

    check-cast p1, Lr8/xgc;

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
