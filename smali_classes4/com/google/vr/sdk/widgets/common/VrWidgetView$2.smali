.class Lcom/google/vr/sdk/widgets/common/VrWidgetView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/common/TouchTracker$TouchEnabledVrView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateTouchTracker()V
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

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView$2;->this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventListener()Lcom/google/vr/sdk/widgets/common/VrEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView$2;->this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetView;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->access$100(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)Lcom/google/vr/sdk/widgets/common/VrEventListener;

    move-result-object p0

    return-object p0
.end method

.method public onPanningEvent(FF)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView$2;->this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetView;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->access$000(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onPanningEvent(FF)V

    return-void
.end method
