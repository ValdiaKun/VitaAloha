.class Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$ApiRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetStereoModeRequest"
.end annotation


# instance fields
.field public final stereoMode:Z

.field final synthetic this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;->this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;->stereoMode:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;->this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->access$000(Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;)J

    move-result-wide v1

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$SetStereoModeRequest;->stereoMode:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->nativeSetStereoMode(JZ)V

    return-void
.end method
