.class Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->tryActivate(Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$queue:Lorg/chromium/base/BindingRequestQueue;


# direct methods
.method public constructor <init>(Lorg/chromium/base/BindingRequestQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$1;->val$queue:Lorg/chromium/base/BindingRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;->shouldBatchUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$1;->val$queue:Lorg/chromium/base/BindingRequestQueue;

    invoke-interface {p0}, Lorg/chromium/base/BindingRequestQueue;->flush()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
