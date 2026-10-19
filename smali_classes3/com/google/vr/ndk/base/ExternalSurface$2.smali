.class Lcom/google/vr/ndk/base/ExternalSurface$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/ndk/base/ExternalSurface;-><init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/ExternalSurface;Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/vr/ndk/base/ExternalSurface$2;->val$listener:Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/ndk/base/ExternalSurface$2;->val$listener:Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;

    invoke-interface {p0}, Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;->onFrameAvailable()V

    return-void
.end method
