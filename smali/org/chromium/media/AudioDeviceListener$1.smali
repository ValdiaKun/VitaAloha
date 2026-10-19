.class Lorg/chromium/media/AudioDeviceListener$1;
.super Landroid/media/AudioDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/AudioDeviceListener;-><init>(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/media/AudioDeviceListener;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioDeviceListener;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/media/AudioDeviceListener$1;->this$0:Lorg/chromium/media/AudioDeviceListener;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/media/AudioDeviceListener$1;->this$0:Lorg/chromium/media/AudioDeviceListener;

    invoke-static {p0}, Lorg/chromium/media/AudioDeviceListener;->a(Lorg/chromium/media/AudioDeviceListener;)Ljava/util/function/Consumer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/media/AudioDeviceListener$1;->this$0:Lorg/chromium/media/AudioDeviceListener;

    invoke-static {p0}, Lorg/chromium/media/AudioDeviceListener;->a(Lorg/chromium/media/AudioDeviceListener;)Ljava/util/function/Consumer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
