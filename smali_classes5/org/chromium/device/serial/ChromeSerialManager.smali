.class public Lorg/chromium/device/serial/ChromeSerialManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/serial/SerialPortListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/serial/ChromeSerialManager$Natives;,
        Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "device"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChromeSerialManager"

.field private static final sAconfigFlaggedApiDelegate:Lorg/chromium/base/AconfigFlaggedApiDelegate;


# instance fields
.field private final mNativePointer:J

.field private final mPorts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/serial/SerialPort;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mSerialManager:Lorg/chromium/base/serial/SerialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/base/AconfigFlaggedApiDelegate;

    invoke-static {v0}, Lorg/chromium/base/ServiceLoaderUtil;->maybeCreate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/AconfigFlaggedApiDelegate;

    sput-object v0, Lorg/chromium/device/serial/ChromeSerialManager;->sAconfigFlaggedApiDelegate:Lorg/chromium/base/AconfigFlaggedApiDelegate;

    return-void
.end method

.method public constructor <init>(JLorg/chromium/base/serial/SerialManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mPorts:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mReceivers:Ljava/util/Map;

    iput-wide p1, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mNativePointer:J

    iput-object p3, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mSerialManager:Lorg/chromium/base/serial/SerialManager;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/device/serial/ChromeSerialManager;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mNativePointer:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lorg/chromium/device/serial/ChromeSerialManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mReceivers:Ljava/util/Map;

    return-object p0
.end method

.method private static create(J)Lorg/chromium/device/serial/ChromeSerialManager;
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/device/serial/ChromeSerialManager;->sAconfigFlaggedApiDelegate:Lorg/chromium/base/AconfigFlaggedApiDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getSerialManager()Lorg/chromium/base/serial/SerialManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lorg/chromium/device/serial/ChromeSerialManager;

    invoke-direct {v1, p0, p1, v0}, Lorg/chromium/device/serial/ChromeSerialManager;-><init>(JLorg/chromium/base/serial/SerialManager;)V

    invoke-virtual {v1}, Lorg/chromium/device/serial/ChromeSerialManager;->registerListenerAndEnumeratePorts()V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mSerialManager:Lorg/chromium/base/serial/SerialManager;

    invoke-interface {v0, p0}, Lorg/chromium/base/serial/SerialManager;->unregisterSerialPortListener(Lorg/chromium/base/serial/SerialPortListener;)V

    return-void
.end method

.method public onSerialPortConnected(Lorg/chromium/base/serial/SerialPort;)V
    .locals 9

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mPorts:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPort;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/device/serial/ChromeSerialManagerJni;->get()Lorg/chromium/device/serial/ChromeSerialManager$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mNativePointer:J

    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPort;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPort;->getVendorId()I

    move-result v6

    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPort;->getProductId()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lorg/chromium/device/serial/ChromeSerialManager$Natives;->addPortViaJni(JLjava/lang/String;IIZ)V

    return-void
.end method

.method public onSerialPortDisconnected(Lorg/chromium/base/serial/SerialPort;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mPorts:Ljava/util/Map;

    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPort;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/device/serial/ChromeSerialManagerJni;->get()Lorg/chromium/device/serial/ChromeSerialManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mNativePointer:J

    invoke-interface {p1}, Lorg/chromium/base/serial/SerialPort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/device/serial/ChromeSerialManager$Natives;->removePortViaJni(JLjava/lang/String;)V

    return-void
.end method

.method public openPort(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mPorts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/serial/SerialPort;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Port not found: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChromeSerialManager"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Port not found"

    return-object p0

    :cond_0
    new-instance v1, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/chromium/device/serial/ChromeSerialManager$FileDescriptorReceiver;-><init>(Lorg/chromium/device/serial/ChromeSerialManager;Ljava/lang/String;I)V

    iget-object p0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mReceivers:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    sget-object p1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    const/16 v2, 0x802

    invoke-interface {v0, v2, p0, p1, v1}, Lorg/chromium/base/serial/SerialPort;->requestOpen(IZLjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const-string p0, ""

    return-object p0
.end method

.method public registerListenerAndEnumeratePorts()V
    .locals 12

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mSerialManager:Lorg/chromium/base/serial/SerialManager;

    sget-object v1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Lorg/chromium/base/task/LocationAwareExecutor;

    invoke-interface {v0, v1, p0}, Lorg/chromium/base/serial/SerialManager;->registerSerialPortListener(Ljava/util/concurrent/Executor;Lorg/chromium/base/serial/SerialPortListener;)V

    iget-object v0, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mSerialManager:Lorg/chromium/base/serial/SerialManager;

    invoke-interface {v0}, Lorg/chromium/base/serial/SerialManager;->getPorts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/serial/SerialPort;

    iget-object v3, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mPorts:Ljava/util/Map;

    invoke-interface {v2}, Lorg/chromium/base/serial/SerialPort;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/device/serial/ChromeSerialManagerJni;->get()Lorg/chromium/device/serial/ChromeSerialManager$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/device/serial/ChromeSerialManager;->mNativePointer:J

    invoke-interface {v2}, Lorg/chromium/base/serial/SerialPort;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lorg/chromium/base/serial/SerialPort;->getVendorId()I

    move-result v9

    invoke-interface {v2}, Lorg/chromium/base/serial/SerialPort;->getProductId()I

    move-result v10

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, Lorg/chromium/device/serial/ChromeSerialManager$Natives;->addPortViaJni(JLjava/lang/String;IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
