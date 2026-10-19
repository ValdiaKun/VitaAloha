.class public interface abstract Lorg/chromium/base/serial/SerialManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract getPorts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/base/serial/SerialPort;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerSerialPortListener(Ljava/util/concurrent/Executor;Lorg/chromium/base/serial/SerialPortListener;)V
.end method

.method public abstract unregisterSerialPortListener(Lorg/chromium/base/serial/SerialPortListener;)V
.end method
