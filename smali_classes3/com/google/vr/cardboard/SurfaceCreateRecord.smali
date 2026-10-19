.class public final Lcom/google/vr/cardboard/SurfaceCreateRecord;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field public final frameListener:Ljava/lang/Runnable;
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end field

.field public final height:I
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end field

.field public final surfaceListener:Ljava/lang/Runnable;
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end field

.field public final width:I
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->surfaceListener:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->frameListener:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->handler:Landroid/os/Handler;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->width:I

    iput p1, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->surfaceListener:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->frameListener:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->handler:Landroid/os/Handler;

    iput p4, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->width:I

    iput p5, p0, Lcom/google/vr/cardboard/SurfaceCreateRecord;->height:I

    return-void
.end method
