.class public final synthetic Lr8/ngm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pb3;


# instance fields
.field public final synthetic a:Lr8/ogm;


# direct methods
.method public synthetic constructor <init>(Lr8/ogm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ngm;->a:Lr8/ogm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object p0, p0, Lr8/ngm;->a:Lr8/ogm;

    iget-object v0, p0, Lr8/ogm;->f:Landroidx/concurrent/futures/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lr8/ogm;->g:Z

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr8/ogm;->f:Landroidx/concurrent/futures/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lr8/ogm;->f:Landroidx/concurrent/futures/b;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
