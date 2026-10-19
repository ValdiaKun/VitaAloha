.class interface abstract Lorg/chromium/android_webview/AwBrowserContextStore$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwBrowserContextStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract checkNamedContextExists(Ljava/lang/String;)Z
.end method

.method public abstract deleteNamedContext(Ljava/lang/String;)Z
.end method

.method public abstract getNamedContextJava(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;
.end method

.method public abstract getNamedContextPathForTesting(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract listAllContexts()[Ljava/lang/String;
.end method
