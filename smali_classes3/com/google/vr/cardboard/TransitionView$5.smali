.class Lcom/google/vr/cardboard/TransitionView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/TransitionView;->updateBackButtonVisibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/TransitionView;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/TransitionView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/cardboard/TransitionView$5;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/TransitionView$5;->this$0:Lcom/google/vr/cardboard/TransitionView;

    invoke-static {p0}, Lcom/google/vr/cardboard/TransitionView;->access$700(Lcom/google/vr/cardboard/TransitionView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
