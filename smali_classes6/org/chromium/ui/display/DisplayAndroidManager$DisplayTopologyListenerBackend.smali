.class Lorg/chromium/ui/display/DisplayAndroidManager$DisplayTopologyListenerBackend;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/AconfigFlaggedApiDelegate$DisplayTopologyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/display/DisplayAndroidManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisplayTopologyListenerBackend"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/display/DisplayAndroidManager;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/display/DisplayAndroidManager;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayTopologyListenerBackend;->this$0:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayTopologyChanged(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/display/DisplayAndroidManager$DisplayTopologyListenerBackend;->this$0:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-static {p0, p1}, Lorg/chromium/ui/display/DisplayAndroidManager;->f(Lorg/chromium/ui/display/DisplayAndroidManager;Landroid/util/SparseArray;)V

    return-void
.end method

.method public startListening()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/AconfigFlaggedApiDelegate;

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->h()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    invoke-static {}, Lorg/chromium/ui/display/DisplayAndroidManager;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->registerTopologyListener(Landroid/hardware/display/DisplayManager;Ljava/util/concurrent/Executor;Lorg/chromium/base/AconfigFlaggedApiDelegate$DisplayTopologyListener;)V

    return-void
.end method
