.class public final Lr8/c2a;
.super Lr8/tql;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/brotlin/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 3

    new-instance v0, Lr8/cs9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/cs9;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/cs9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/cs9;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c2a;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object v0, p0, Lr8/c2a;->b:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/c2a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jo2;)Z
    .locals 8

    instance-of v0, p1, Lr8/co2;

    iget-object v1, p0, Lr8/c2a;->a:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lr8/co2;

    iget-boolean v0, v0, Lr8/co2;->a:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lr8/c2a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e6h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/e6h;->d:Lr8/ikg;

    invoke-virtual {v0, p1}, Lr8/ikg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/a;->a()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getAcceptThirdPartyCookies()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lr8/e6h;->a:Lr8/x00;

    iget-object v0, v0, Lr8/x00;->a:Lr8/sja;

    invoke-virtual {v0, p1}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lr8/x00;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->ALLOW_ALL:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    invoke-virtual {v1, p0}, Lcom/alohamobile/browser/brotlin/b;->V(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lr8/e6h;->b:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lr8/e6h;->c:Lr8/sja;

    invoke-virtual {v3, p1}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v5, Lr8/nr;

    const/16 v6, 0x13

    invoke-direct {v5, p0, p1, v1, v6}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lr8/nad;

    invoke-direct {p1, v0}, Lr8/nad;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lr8/fc6;->a0(Lr8/nad;)V

    sget v1, Lcom/alohamobile/resources/R$string;->title_warning:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {p1, v1, v4, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/e6h;->e:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->browser_warning_website_requires_3rd_party_cookies:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4, p0, v2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->button_allow:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lr8/adg;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v5, v3}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p0, v4, v1, v6}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->button_deny:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v4, v4, v1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {p1, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "LegacyGoogleAuthCookiesRequest"

    invoke-virtual {p1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lr8/do2;

    iget-object p0, p0, Lr8/c2a;->b:Lkotlin/Lazy;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tgb;

    check-cast p1, Lr8/do2;

    iget-object p1, p1, Lr8/do2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lr8/tgb;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lr8/go2;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tgb;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr8/tgb;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lr8/fo2;

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tgb;

    check-cast p1, Lr8/fo2;

    iget-object p1, p1, Lr8/fo2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lr8/tgb;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
