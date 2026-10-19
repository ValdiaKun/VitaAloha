.class final Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextHolder"
.end annotation


# instance fields
.field mBatchUpdateCount:I

.field final mBindingRequestQueue:Lorg/chromium/base/BindingRequestQueue;

.field final mCallingThreadLooper:Landroid/os/Looper;

.field final mLauncherHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Lorg/chromium/base/BindingRequestQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mCallingThreadLooper:Landroid/os/Looper;

    iput-object p2, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mLauncherHandler:Landroid/os/Handler;

    iput-object p3, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchImpl$ContextHolder;->mBindingRequestQueue:Lorg/chromium/base/BindingRequestQueue;

    return-void
.end method
