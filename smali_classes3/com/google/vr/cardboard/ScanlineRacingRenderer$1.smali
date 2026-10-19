.class Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/ScanlineRacingRenderer;->setSurfaceSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/ScanlineRacingRenderer;

.field final synthetic val$surfaceHeightPixels:I

.field final synthetic val$surfaceWidthPixels:I


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/ScanlineRacingRenderer;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;->this$0:Lcom/google/vr/cardboard/ScanlineRacingRenderer;

    iput p2, p0, Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;->val$surfaceWidthPixels:I

    iput p3, p0, Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;->val$surfaceHeightPixels:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;->val$surfaceWidthPixels:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;->val$surfaceHeightPixels:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;->this$0:Lcom/google/vr/cardboard/ScanlineRacingRenderer;

    invoke-static {v0}, Lcom/google/vr/cardboard/ScanlineRacingRenderer;->access$000(Lcom/google/vr/cardboard/ScanlineRacingRenderer;)Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;->val$surfaceWidthPixels:I

    iget p0, p0, Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;->val$surfaceHeightPixels:I

    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/vr/cardboard/ScanlineRacingRenderer$1;->this$0:Lcom/google/vr/cardboard/ScanlineRacingRenderer;

    invoke-static {p0}, Lcom/google/vr/cardboard/ScanlineRacingRenderer;->access$000(Lcom/google/vr/cardboard/ScanlineRacingRenderer;)Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method
