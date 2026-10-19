.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->setDepthStencilFormat(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

.field final synthetic val$format:I


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$4;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iput p2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$4;->val$format:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$4;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v1

    iget p0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$4;->val$format:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$400(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JI)V

    return-void
.end method
