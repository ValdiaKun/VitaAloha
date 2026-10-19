.class Lcom/google/vr/sdk/widgets/common/VrWidgetView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/common/VrWidgetView;->initializeRenderingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetView;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView$3;->this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueGlThreadEvent(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView$3;->this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetView;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->access$200(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)Landroid/opengl/GLSurfaceView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
