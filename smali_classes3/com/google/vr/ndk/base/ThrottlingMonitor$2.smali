.class Lcom/google/vr/ndk/base/ThrottlingMonitor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/ndk/base/ThrottlingMonitor;->registerSetupCallback(Lcom/google/vr/ndk/base/ThrottlingMonitor$SetupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/google/vr/ndk/base/ThrottlingMonitor$SetupCallback;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/ThrottlingMonitor;Lcom/google/vr/ndk/base/ThrottlingMonitor$SetupCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$2;->val$callback:Lcom/google/vr/ndk/base/ThrottlingMonitor$SetupCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/ThrottlingMonitor$2;->val$callback:Lcom/google/vr/ndk/base/ThrottlingMonitor$SetupCallback;

    invoke-interface {p0}, Lcom/google/vr/ndk/base/ThrottlingMonitor$SetupCallback;->onInitialized()V

    return-void
.end method
