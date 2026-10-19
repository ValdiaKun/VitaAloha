.class public abstract Lr8/yr5;
.super Ljava/lang/Object;


# static fields
.field private static final COOKIE_CONSENT_MANAGER_SCRIPT:Ljava/lang/String; = "(function () {\n    class CookiesConsentManager {\n\n        constructor() {\n            this.isAloha = true;\n        }\n\n        askForPreferences = (selectableCookies) => {\n            return new Promise((resolve, reject) => {\n                const resultJson = alohaCookiesConsentManagerProxy.askForPreferences(JSON.stringify(selectableCookies));\n                const result = JSON.parse(resultJson);\n                if (result && result.isError) {\n                    console.error(result.message);\n                  reject(error);\n                } else {\n                  resolve(result);\n                }\n            });\n        }\n    }\n\n    (function () {\n        globalThis.cookiesConsentManager = new CookiesConsentManager();\n    })();\n})();"

.field private static final JS_ALOHA_COOKIE_CONSENT_MANAGER_OBJECT_NAME:Ljava/lang/String; = "alohaCookiesConsentManagerProxy"


# direct methods
.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/yr5;->COOKIE_CONSENT_MANAGER_SCRIPT:Ljava/lang/String;

    return-object v0
.end method
