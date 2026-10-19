.class Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/serial/ChromeSerialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDescriptorReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field private final mPortName:Ljava/lang/String;

.field final synthetic this$0:Lorg/chromium/device/serial/ChromeSerialManager;


# direct methods
.method private constructor <init>(Lorg/chromium/device/serial/ChromeSerialManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->this$0:Lorg/chromium/device/serial/ChromeSerialManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->mPortName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/device/serial/ChromeSerialManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;-><init>(Lorg/chromium/device/serial/ChromeSerialManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->this$0:Lorg/chromium/device/serial/ChromeSerialManager;

    invoke-static {v0}, Lorg/chromium/device/serial/ChromeSerialManager;->b(Lorg/chromium/device/serial/ChromeSerialManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->mPortName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ChromeSerialManager"

    const-string v1, "Failed requestOpen()"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lorg/chromium/device/serial/ChromeSerialManagerJni;->get()Lorg/chromium/device/serial/ChromeSerialManager$Natives;

    move-result-object v2

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->this$0:Lorg/chromium/device/serial/ChromeSerialManager;

    invoke-static {v0}, Lorg/chromium/device/serial/ChromeSerialManager;->a(Lorg/chromium/device/serial/ChromeSerialManager;)J

    move-result-wide v3

    iget-object v5, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->mPortName:Ljava/lang/String;

    const-string v6, "Error opening port"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lorg/chromium/device/serial/ChromeSerialManager$Natives;->errorCallbackViaJni(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/chromium/base/serial/SerialPortResponse;

    invoke-virtual {p0, p1}, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->onResult(Lorg/chromium/base/serial/SerialPortResponse;)V

    return-void
.end method

.method public onResult(Lorg/chromium/base/serial/SerialPortResponse;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->this$0:Lorg/chromium/device/serial/ChromeSerialManager;

    invoke-static {v0}, Lorg/chromium/device/serial/ChromeSerialManager;->b(Lorg/chromium/device/serial/ChromeSerialManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->mPortName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPortResponse;->getPort()Lorg/chromium/base/serial/SerialPort;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/serial/SerialPort;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->mPortName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ChromeSerialManager"

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPortResponse;->getPort()Lorg/chromium/base/serial/SerialPort;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPort;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->mPortName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Port mismatch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPortResponse;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->mPortName:Ljava/lang/String;

    const-string v2, "Returning file descriptor "

    const-string v3, " for port "

    invoke-static {p1, v2, v3, v0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/chromium/device/serial/ChromeSerialManagerJni;->get()Lorg/chromium/device/serial/ChromeSerialManager$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->this$0:Lorg/chromium/device/serial/ChromeSerialManager;

    invoke-static {v1}, Lorg/chromium/device/serial/ChromeSerialManager;->a(Lorg/chromium/device/serial/ChromeSerialManager;)J

    move-result-wide v1

    iget-object p0, p0, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;->mPortName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/device/serial/ChromeSerialManager$Natives;->openPathCallbackViaJni(JLjava/lang/String;I)V

    return-void
.end method
