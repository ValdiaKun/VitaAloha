.class Lcom/google/vr/sdk/widgets/common/VrWidgetView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/common/VrWidgetView;->initializeUiButtons()V
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

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView$7;->this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView$7;->this$0:Lcom/google/vr/sdk/widgets/common/VrWidgetView;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->access$300(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->getInfoButtonIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
