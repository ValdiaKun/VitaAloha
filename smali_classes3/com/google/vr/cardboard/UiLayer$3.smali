.class Lcom/google/vr/cardboard/UiLayer$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/UiLayer;->inflateViewsWithLayoutId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/cardboard/UiLayer;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/UiLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/cardboard/UiLayer$3;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/cardboard/UiLayer$3;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {p1}, Lcom/google/vr/cardboard/UiLayer;->access$200(Lcom/google/vr/cardboard/UiLayer;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/vr/cardboard/UiLayer$3;->this$0:Lcom/google/vr/cardboard/UiLayer;

    invoke-static {p0}, Lcom/google/vr/cardboard/UiLayer;->access$100(Lcom/google/vr/cardboard/UiLayer;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
