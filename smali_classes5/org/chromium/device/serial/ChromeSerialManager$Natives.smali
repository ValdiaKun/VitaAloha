.class interface abstract Lorg/chromium/device/serial/ChromeSerialManager$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/serial/ChromeSerialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addPortViaJni(JLjava/lang/String;IIZ)V
.end method

.method public abstract errorCallbackViaJni(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openPathCallbackViaJni(JLjava/lang/String;I)V
.end method

.method public abstract removePortViaJni(JLjava/lang/String;)V
.end method
