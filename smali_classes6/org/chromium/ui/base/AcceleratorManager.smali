.class public Lorg/chromium/ui/base/AcceleratorManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/AcceleratorManager$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field private static final KEY:Lorg/chromium/base/UnownedUserDataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/UnownedUserDataKey<",
            "Lorg/chromium/ui/base/AcceleratorManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAcceleratorsAreRegistered:Z

.field private final mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

.field private mNativeAcceleratorManagerAndroid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/base/UnownedUserDataKey;

    invoke-direct {v0}, Lorg/chromium/base/UnownedUserDataKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/base/AcceleratorManager;->KEY:Lorg/chromium/base/UnownedUserDataKey;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lorg/chromium/base/lifetime/LifetimeAssert;->create(Ljava/lang/Object;)Lorg/chromium/base/lifetime/LifetimeAssert;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/base/AcceleratorManager;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    sget-object v0, Lorg/chromium/ui/base/AcceleratorManager;->KEY:Lorg/chromium/base/UnownedUserDataKey;

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getUnownedUserDataHost()Lorg/chromium/base/UnownedUserDataHost;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->attachToHost(Lorg/chromium/base/UnownedUserDataHost;Ljava/lang/Object;)V

    return-void
.end method

.method private acceleratorsAreRegistered(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/ui/base/AcceleratorManager;->mAcceleratorsAreRegistered:Z

    return-void
.end method

.method private static from(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/base/AcceleratorManager;
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/AcceleratorManager;->KEY:Lorg/chromium/base/UnownedUserDataKey;

    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getUnownedUserDataHost()Lorg/chromium/base/UnownedUserDataHost;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/base/UnownedUserDataKey;->retrieveDataFromHost(Lorg/chromium/base/UnownedUserDataHost;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/AcceleratorManager;

    return-object p0
.end method

.method private static getNativePointerFromWindow(Lorg/chromium/ui/base/WindowAndroid;)J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p0}, Lorg/chromium/ui/base/AcceleratorManager;->from(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/base/AcceleratorManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/base/AcceleratorManager;->getOrCreateNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOrCreate(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/base/AcceleratorManager;
    .locals 1

    invoke-static {p0}, Lorg/chromium/ui/base/AcceleratorManager;->from(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/ui/base/AcceleratorManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/ui/base/AcceleratorManager;

    invoke-direct {v0, p0}, Lorg/chromium/ui/base/AcceleratorManager;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_0
    return-object v0
.end method

.method private getOrCreateNativePointer()J
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/ui/base/AcceleratorManager;->mNativeAcceleratorManagerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/AcceleratorManagerJni;->get()Lorg/chromium/ui/base/AcceleratorManager$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/ui/base/AcceleratorManager$Natives;->init(Lorg/chromium/ui/base/AcceleratorManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/ui/base/AcceleratorManager;->mNativeAcceleratorManagerAndroid:J

    :cond_0
    iget-wide v0, p0, Lorg/chromium/ui/base/AcceleratorManager;->mNativeAcceleratorManagerAndroid:J

    return-wide v0
.end method


# virtual methods
.method public destroy()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/ui/base/AcceleratorManager;->mLifetimeAssert:Lorg/chromium/base/lifetime/LifetimeAssert;

    invoke-static {v0}, Lorg/chromium/base/lifetime/LifetimeAssert;->destroy(Lorg/chromium/base/lifetime/LifetimeAssert;)V

    iget-wide v0, p0, Lorg/chromium/ui/base/AcceleratorManager;->mNativeAcceleratorManagerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/AcceleratorManagerJni;->get()Lorg/chromium/ui/base/AcceleratorManager$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/ui/base/AcceleratorManager;->mNativeAcceleratorManagerAndroid:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/ui/base/AcceleratorManager$Natives;->destroy(J)V

    iput-wide v2, p0, Lorg/chromium/ui/base/AcceleratorManager;->mNativeAcceleratorManagerAndroid:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/ui/base/AcceleratorManager;->mAcceleratorsAreRegistered:Z

    :cond_0
    return-void
.end method

.method public processKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/base/AcceleratorManager;->mNativeAcceleratorManagerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/ui/base/AcceleratorManager;->mAcceleratorsAreRegistered:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/AcceleratorManagerJni;->get()Lorg/chromium/ui/base/AcceleratorManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/base/AcceleratorManager;->mNativeAcceleratorManagerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/ui/base/AcceleratorManager$Natives;->processKeyEvent(JLandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
