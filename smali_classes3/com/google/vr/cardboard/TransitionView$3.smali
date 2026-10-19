.class Lcom/google/vr/cardboard/TransitionView$3;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/TransitionView;->startOrientationMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/TransitionView;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/TransitionView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/cardboard/TransitionView$3;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$3;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {v0, p1}, Lcom/google/vr/cardboard/TransitionView;->access$102(Lcom/google/vr/cardboard/TransitionView;I)I

    iget-object v0, p0, Lcom/google/vr/cardboard/TransitionView$3;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {v0}, Lcom/google/vr/cardboard/TransitionView;->access$200(Lcom/google/vr/cardboard/TransitionView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/cardboard/TransitionView$3;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {p0}, Lcom/google/vr/cardboard/TransitionView;->access$300(Lcom/google/vr/cardboard/TransitionView;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/vr/cardboard/TransitionView;->access$400(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/cardboard/TransitionView$3;->this$0:Lcom/google/vr/cardboard/TransitionView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/vr/cardboard/TransitionView;->access$000(Lcom/google/vr/cardboard/TransitionView;Z)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/vr/cardboard/TransitionView;->access$500(I)Z

    return-void
.end method
