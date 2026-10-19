.class public final synthetic Lr8/r44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic b:Lr8/y44;

.field public final synthetic c:Lr8/cw0;

.field public final synthetic d:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/brotlin/b;Lr8/y44;Lr8/cw0;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r44;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object p2, p0, Lr8/r44;->b:Lr8/y44;

    iput-object p3, p0, Lr8/r44;->c:Lr8/cw0;

    iput-object p4, p0, Lr8/r44;->d:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iput-object p5, p0, Lr8/r44;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected certificate alias = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v1, Lr8/t44;

    const/4 v7, 0x0

    iget-object v2, p0, Lr8/r44;->b:Lr8/y44;

    iget-object v4, p0, Lr8/r44;->c:Lr8/cw0;

    iget-object v5, p0, Lr8/r44;->d:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iget-object v6, p0, Lr8/r44;->e:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lr8/t44;-><init>(Lr8/y44;Ljava/lang/String;Lr8/cw0;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;Lr8/xq5;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lr8/r44;->a:Lcom/alohamobile/browser/brotlin/b;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
