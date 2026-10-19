.class Lorg/chromium/viz/mojom/Gpu_Internal$1;
.super Lorg/chromium/mojo/bindings/Interface$Manager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/viz/mojom/Gpu_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Interface$Manager<",
        "Lorg/chromium/viz/mojom/Gpu;",
        "Lorg/chromium/viz/mojom/Gpu$Proxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Interface$Manager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildArray(I)[Lorg/chromium/mojo/bindings/Interface;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/viz/mojom/Gpu_Internal$1;->buildArray(I)[Lorg/chromium/viz/mojom/Gpu;

    move-result-object p0

    return-object p0
.end method

.method public buildArray(I)[Lorg/chromium/viz/mojom/Gpu;
    .locals 0

    new-array p0, p1, [Lorg/chromium/viz/mojom/Gpu;

    return-object p0
.end method

.method public bridge synthetic buildProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)Lorg/chromium/mojo/bindings/Interface$Proxy;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/viz/mojom/Gpu_Internal$1;->buildProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)Lorg/chromium/viz/mojom/Gpu_Internal$Proxy;

    move-result-object p0

    return-object p0
.end method

.method public buildProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)Lorg/chromium/viz/mojom/Gpu_Internal$Proxy;
    .locals 0

    new-instance p0, Lorg/chromium/viz/mojom/Gpu_Internal$Proxy;

    invoke-direct {p0, p1, p2}, Lorg/chromium/viz/mojom/Gpu_Internal$Proxy;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    return-object p0
.end method

.method public bridge synthetic buildStub(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;I)Lorg/chromium/mojo/bindings/Stub;
    .locals 0

    check-cast p2, Lorg/chromium/viz/mojom/Gpu;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/viz/mojom/Gpu_Internal$1;->buildStub(Lorg/chromium/mojo/system/Core;Lorg/chromium/viz/mojom/Gpu;I)Lorg/chromium/mojo/bindings/Stub;

    move-result-object p0

    return-object p0
.end method

.method public buildStub(Lorg/chromium/mojo/system/Core;Lorg/chromium/viz/mojom/Gpu;I)Lorg/chromium/mojo/bindings/Stub;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/Core;",
            "Lorg/chromium/viz/mojom/Gpu;",
            "I)",
            "Lorg/chromium/mojo/bindings/Stub<",
            "Lorg/chromium/viz/mojom/Gpu;",
            ">;"
        }
    .end annotation

    new-instance p0, Lorg/chromium/viz/mojom/Gpu_Internal$GpuStub;

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/viz/mojom/Gpu_Internal$GpuStub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/viz/mojom/Gpu;I)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "viz.mojom.Gpu"

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
