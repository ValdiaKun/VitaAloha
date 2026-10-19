.class final Lcom/alohamobile/browser/cookieconsent/extension/CookieConsentManagerExtensionImpl$AlohaCookieConsentManagerProxyImpl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/alohamobile/browser/cookieconsent/extension/CookieConsentManagerExtensionImpl$AlohaCookieConsentManagerProxyImpl",
        "",
        "",
        "tabId",
        "<init>",
        "(Lcom/alohamobile/browser/cookieconsent/extension/a;I)V",
        "",
        "selectableCookies",
        "askForPreferences",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "I",
        "cookie-consent_release"
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

.field final synthetic this$0:Lcom/alohamobile/browser/cookieconsent/extension/a;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/cookieconsent/extension/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alohamobile/browser/cookieconsent/extension/CookieConsentManagerExtensionImpl$AlohaCookieConsentManagerProxyImpl;->this$0:Lcom/alohamobile/browser/cookieconsent/extension/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/alohamobile/browser/cookieconsent/extension/CookieConsentManagerExtensionImpl$AlohaCookieConsentManagerProxyImpl;->tabId:I

    return-void
.end method


# virtual methods
.method public askForPreferences(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/extension/CookieConsentManagerExtensionImpl$AlohaCookieConsentManagerProxyImpl;->this$0:Lcom/alohamobile/browser/cookieconsent/extension/a;

    iget-object v0, v0, Lcom/alohamobile/browser/cookieconsent/extension/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cz9;

    iget v1, p0, Lcom/alohamobile/browser/cookieconsent/extension/CookieConsentManagerExtensionImpl$AlohaCookieConsentManagerProxyImpl;->tabId:I

    check-cast v0, Lr8/dz9;

    iget-object v2, v0, Lr8/dz9;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v2, v1}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/dz9;->b:Lr8/a3n;

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, v1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CCMExtension:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const-string v4, "]"

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    const-string v6, "askForPreferences: tabHost = ["

    const-string v7, "], selectableCookies = ["

    invoke-static {v6, v0, v7, p1, v4}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v1, v6, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/extension/CookieConsentManagerExtensionImpl$AlohaCookieConsentManagerProxyImpl;->this$0:Lcom/alohamobile/browser/cookieconsent/extension/a;

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/extension/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lr8/y5h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p0, v7, Lr8/y5h;->b:Lr8/tr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tr2;->a()Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    move-result-object p0

    sget-object v1, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->BLOCK_ALL:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    if-ne p0, v1, :cond_6

    new-instance p0, Lr8/imj;

    invoke-direct {p0}, Lr8/imj;-><init>()V

    goto/16 :goto_5

    :cond_6
    iget-object p0, v7, Lr8/y5h;->d:Lr8/a3n;

    invoke-static {v0, p0}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, v7, Lr8/y5h;->a:Lr8/as5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/as5;->a()Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    move-result-object p0

    sget-object v0, Lr8/x5h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-ne p0, v0, :cond_8

    :try_start_0
    sget-object p0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;->Companion:Lr8/vlj;

    invoke-virtual {v0}, Lr8/vlj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p1, v0}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v6, Lr8/pte;

    const/16 v11, 0x19

    invoke-direct/range {v6 .. v11}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {p0, v6}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mmj;

    if-eqz p1, :cond_7

    :goto_3
    move-object p0, p1

    goto :goto_5

    :cond_7
    :try_start_1
    new-instance v6, Lr8/tlg;

    const/4 v11, 0x3

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {p0, v6}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mmj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lr8/lmj;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected error: "

    const-string v1, ". See logcat for details."

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/lmj;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lr8/lmj;

    const-string p1, "Invalid request."

    invoke-direct {p0, p1}, Lr8/lmj;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lr8/imj;

    invoke-direct {p0}, Lr8/imj;-><init>()V

    goto :goto_5

    :cond_a
    new-instance p0, Lr8/cmj;

    invoke-direct {p0}, Lr8/cmj;-><init>()V

    goto :goto_5

    :cond_b
    :goto_4
    new-instance p0, Lr8/lmj;

    const-string p1, "Invalid host."

    invoke-direct {p0, p1}, Lr8/lmj;-><init>(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mmj;->Companion:Lr8/fmj;

    invoke-virtual {v0}, Lr8/fmj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v0, p0}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->CCMExtension:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_e

    const-string v2, "askForPreferences: response = ["

    invoke-static {v2, p0, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    return-object p0
.end method
