.class Lorg/chromium/media/AudioDeviceListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/lifetime/Destroyable;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mInternalCallback:Landroid/media/AudioDeviceCallback;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/chromium/media/AudioDeviceListener;->mAudioManager:Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/chromium/media/AudioDeviceListener;->mCallback:Ljava/util/function/Consumer;

    new-instance p1, Lorg/chromium/media/AudioDeviceListener$1;

    invoke-direct {p1, p0}, Lorg/chromium/media/AudioDeviceListener$1;-><init>(Lorg/chromium/media/AudioDeviceListener;)V

    iput-object p1, p0, Lorg/chromium/media/AudioDeviceListener;->mInternalCallback:Landroid/media/AudioDeviceCallback;

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/media/AudioDeviceListener;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/media/AudioDeviceListener;->mCallback:Ljava/util/function/Consumer;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/media/AudioDeviceListener;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lorg/chromium/media/AudioDeviceListener;->mInternalCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
