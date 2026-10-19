.class final Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl",
        "",
        "",
        "tabId",
        "<init>",
        "(Lcom/alohamobile/browser/bromium/feature/alohaid/a;I)V",
        "",
        "code",
        "token",
        "profileId",
        "",
        "requestTwoFactor",
        "(Ljava/lang/String;Ljava/lang/String;I)Z",
        "login",
        "()Z",
        "logout",
        "I",
        "getCurrentPageUrl",
        "()Ljava/lang/String;",
        "currentPageUrl",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tabId:I

.field final synthetic this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/bromium/feature/alohaid/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->tabId:I

    return-void
.end method

.method private final getCurrentPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    iget-object v0, v0, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->f:Lcom/alohamobile/browser/tab/c;

    iget p0, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->tabId:I

    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public login()Z
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AlohaId:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    const-string v4, "Requesting login"

    invoke-virtual {v2, v1, v3, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    iget-object v2, v2, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eib;

    invoke-direct {p0}, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/eib;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    invoke-direct {p0}, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Site ["

    const-string v5, "] is not allowed to use AlohaId"

    invoke-static {v4, p0, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v0, p0, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    iget-object v2, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    iget-object v2, v2, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->f:Lcom/alohamobile/browser/tab/c;

    iget v4, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->tabId:I

    invoke-virtual {v2, v4}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lr8/tvj;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->f()V

    iget-object p0, v4, Lr8/tvj;->c:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    invoke-virtual {p0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {p0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "Profile user is null, cannot set profile cookie."

    invoke-virtual {p0, v1, v0, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance v3, Lr8/d20;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lr8/d20;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, v3}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public logout()Z
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AlohaId:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    const-string v5, "Requesting logout"

    invoke-virtual {v2, v1, v4, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    iget-object v2, v2, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eib;

    invoke-direct {p0}, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/eib;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-direct {p0}, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object p0

    const-string v5, "Site ["

    const-string v6, "] is not allowed to use AlohaId"

    invoke-static {v5, p0, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v4

    :cond_4
    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, Lr8/j7h;->b:Lr8/afh;

    invoke-interface {v2}, Lr8/afh;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v2, :cond_7

    :try_start_1
    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    invoke-virtual {p0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_b

    invoke-virtual {p0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    const-string v2, "User is not authorized, cannot log out."

    invoke-virtual {p0, v1, v0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_a

    const-string v4, "User is authorized, logging out."

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    new-instance v0, Lr8/pda;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v3, v1}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;

    const/4 v4, 0x1

    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_c

    move-object p0, v0

    :cond_c
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public requestTwoFactor(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AlohaId:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    const-string v5, ", token: "

    const-string v6, ", profileId: "

    const-string v7, "Requesting two-factor authentication with code: "

    invoke-static {v7, p1, v5, p2, v6}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    iget-object v2, v2, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eib;

    invoke-direct {p0}, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr8/eib;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_3

    invoke-direct {p0}, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Site ["

    const-string v0, "] is not allowed to use AlohaId"

    invoke-static {p3, p0, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p2, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/AlohaIdExtensionImpl$AlohaIdProxyImpl;->this$0:Lcom/alohamobile/browser/bromium/feature/alohaid/a;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/alohaid/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr8/bcn;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/tlg;

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, v0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
