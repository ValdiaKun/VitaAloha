.class public abstract Lr8/o8o;
.super Ljava/lang/Object;


# static fields
.field private static final JS_ALOHA_WEB_PAGE_LOADING_SPEED_OBJECT_NAME:Ljava/lang/String; = "alohaWebPageLoadingSpeedProxy"

.field private static final WEB_PAGE_LOADING_SPEED_MANAGER_SCRIPT:Ljava/lang/String; = "(function () {\n    document.addEventListener(\'DOMContentLoaded\', function() {\n        if (globalThis.alohaWebPageLoadingSpeedProxy) {\n            globalThis.alohaWebPageLoadingSpeedProxy.onDomContentLoaded(location.href);\n        }\n    });\n    window.addEventListener(\'error\', function(event) {\n        if (globalThis.alohaWebPageLoadingSpeedProxy) {\n            globalThis.alohaWebPageLoadingSpeedProxy.onLoadingFailed(location.href);\n        }\n    });\n    window.addEventListener(\'unhandledrejection\', function(event) {\n        if (globalThis.alohaWebPageLoadingSpeedProxy) {\n            globalThis.alohaWebPageLoadingSpeedProxy.onLoadingFailed(location.href);\n        }\n    });\n})();"


# direct methods
.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/o8o;->WEB_PAGE_LOADING_SPEED_MANAGER_SCRIPT:Ljava/lang/String;

    return-object v0
.end method
