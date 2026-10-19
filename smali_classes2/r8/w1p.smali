.class public final Lr8/w1p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pb3;


# instance fields
.field public final synthetic a:Lr8/y1p;


# direct methods
.method public constructor <init>(Lr8/y1p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w1p;->a:Lr8/y1p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p0, p0, Lr8/w1p;->a:Lr8/y1p;

    iget-object p0, p0, Lr8/y1p;->d:Lr8/x1p;

    invoke-interface {p0, p1}, Lr8/x1p;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p0, 0x0

    return p0
.end method
