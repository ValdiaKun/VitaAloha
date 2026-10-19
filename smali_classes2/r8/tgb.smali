.class public final Lr8/tgb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/x00;

.field public final b:Lr8/tr2;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/x00;

    invoke-direct {v0}, Lr8/x00;-><init>()V

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tgb;->a:Lr8/x00;

    iput-object v1, p0, Lr8/tgb;->b:Lr8/tr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lr8/tgb;->b:Lr8/tr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tr2;->a()Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->ALLOW_ALL:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/a;->a()Lorg/chromium/android_webview/AwSettings;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings;->getAcceptThirdPartyCookies()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    iget-object p0, p0, Lr8/tgb;->a:Lr8/x00;

    iget-object p0, p0, Lr8/x00;->a:Lr8/sja;

    invoke-virtual {p0, p2}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lr8/x00;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string p2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-nez p0, :cond_5

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "User left allowed host for third-party cookies, resetting to default policy: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, p0, p2, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/alohamobile/browser/brotlin/b;->V(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V

    return-void

    :cond_5
    if-nez v3, :cond_9

    if-eqz p0, :cond_9

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_8

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_8

    const-string p2, "User navigated to an allowed host for third-party cookies, enabling third-party cookies."

    invoke-virtual {v3, v0, p0, p2, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    invoke-virtual {p1, v1}, Lcom/alohamobile/browser/brotlin/b;->V(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V

    :cond_9
    :goto_2
    return-void
.end method
