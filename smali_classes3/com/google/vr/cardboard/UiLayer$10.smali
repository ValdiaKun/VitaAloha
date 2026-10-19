.class Lcom/google/vr/cardboard/UiLayer$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/UiLayer;->setAlignmentMarkerScale(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/UiLayer;

.field final synthetic val$scale:F


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/UiLayer;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer$10;->this$0:Lcom/google/vr/cardboard/UiLayer;

    iput p2, p0, Lcom/google/vr/cardboard/UiLayer$10;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/cardboard/UiLayer$10;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {v0}, Lcom/google/vr/cardboard/UiLayer;->access$1100(Lcom/google/vr/cardboard/UiLayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/vr/cardboard/UiLayer$10;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {v1}, Lcom/google/vr/cardboard/UiLayer;->access$000(Lcom/google/vr/cardboard/UiLayer;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/vr/cardboard/UiLayer$10;->val$scale:F

    invoke-static {v1, v2, v0}, Lcom/google/vr/cardboard/UiLayer;->scaleAlignmentMarkerLayoutParams(Landroid/content/Context;FLandroid/widget/RelativeLayout$LayoutParams;)V

    iget-object p0, p0, Lcom/google/vr/cardboard/UiLayer$10;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {p0}, Lcom/google/vr/cardboard/UiLayer;->access$1100(Lcom/google/vr/cardboard/UiLayer;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
