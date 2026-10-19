.class public final Lr8/x44;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/security/PrivateKey;

.field public final synthetic c:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/x44;->b:Ljava/security/PrivateKey;

    iput-object p2, p0, Lr8/x44;->c:[Ljava/security/cert/X509Certificate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/x44;

    iget-object v1, p0, Lr8/x44;->b:Ljava/security/PrivateKey;

    iget-object p0, p0, Lr8/x44;->c:[Ljava/security/cert/X509Certificate;

    invoke-direct {v0, v1, p0, p2}, Lr8/x44;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lr8/xq5;)V

    iput-object p1, v0, Lr8/x44;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/x44;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/x44;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/x44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/x44;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling ClientCertificateRequestCallback.proceed, identityHashCode=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/x44;->b:Ljava/security/PrivateKey;

    iget-object p0, p0, Lr8/x44;->c:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
