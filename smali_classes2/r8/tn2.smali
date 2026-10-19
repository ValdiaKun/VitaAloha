.class public final Lr8/tn2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/core/network/BrowserCookieMode;->INCOGNITO:Lcom/alohamobile/core/network/BrowserCookieMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/core/network/BrowserCookieMode;->DEFAULT:Lcom/alohamobile/core/network/BrowserCookieMode;

    return-object p0
.end method
