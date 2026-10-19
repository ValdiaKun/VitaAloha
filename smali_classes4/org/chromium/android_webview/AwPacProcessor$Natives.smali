.class interface abstract Lorg/chromium/android_webview/AwPacProcessor$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwPacProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createNativePacProcessor()J
.end method

.method public abstract destroyNative(J)V
.end method

.method public abstract initializeEnvironment()V
.end method

.method public abstract makeProxyRequest(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setNetworkAndLinkAddresses(JJLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setProxyScript(JLjava/lang/String;)Z
.end method
