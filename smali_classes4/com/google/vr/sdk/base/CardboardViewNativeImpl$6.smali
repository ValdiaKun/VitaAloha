.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

.field final synthetic val$newParams:Lcom/google/vr/sdk/base/GvrViewerParams;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iput-object p2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->val$newParams:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->val$newParams:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->toByteArray()[B

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$600(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J[B)V

    return-void
.end method
