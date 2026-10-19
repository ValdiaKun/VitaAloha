.class public Lorg/chromium/android_webview/AwProxyController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwProxyController$Natives;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private proxyOverrideChanged(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNativeUnchecked;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwProxyControllerJni;->get()Lorg/chromium/android_webview/AwProxyController$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/android_webview/AwProxyController$Natives;->clearProxyOverride(Lorg/chromium/android_webview/AwProxyController;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    aget-object v6, v3, v0

    const/4 v7, 0x1

    aget-object v3, v3, v7

    if-nez v6, :cond_1

    const-string v6, "*"

    :cond_1
    aput-object v6, v4, v2

    if-eqz v3, :cond_2

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Proxy rule "

    const-string p2, " has a null url"

    invoke-static {v2, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez p2, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    array-length p1, p2

    :goto_2
    if-ge v0, p1, :cond_6

    aget-object v1, p2, v0

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bypass rule "

    const-string p2, " is null"

    invoke-static {v0, p1, p2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz p4, :cond_8

    invoke-static {}, Lorg/chromium/android_webview/AwProxyControllerJni;->get()Lorg/chromium/android_webview/AwProxyController$Natives;

    move-result-object v2

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v2 .. v9}, Lorg/chromium/android_webview/AwProxyController$Natives;->setProxyOverride(Lorg/chromium/android_webview/AwProxyController;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
