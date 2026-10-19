.class Lcom/google/vr/sdk/widgets/common/ViewRotator$1;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/widgets/common/ViewRotator;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/sdk/widgets/common/ViewRotator;

.field final synthetic val$trackingSensorsAvailable:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/common/ViewRotator;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/ViewRotator$1;->this$0:Lcom/google/vr/sdk/widgets/common/ViewRotator;

    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/common/ViewRotator$1;->val$trackingSensorsAvailable:Z

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/ViewRotator$1;->val$trackingSensorsAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/ViewRotator$1;->this$0:Lcom/google/vr/sdk/widgets/common/ViewRotator;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/common/ViewRotator;->access$000(Lcom/google/vr/sdk/widgets/common/ViewRotator;)I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0xb4

    if-le p1, v0, :cond_2

    add-int/lit16 p1, p1, -0x168

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/ViewRotator$1;->this$0:Lcom/google/vr/sdk/widgets/common/ViewRotator;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/common/ViewRotator;->access$100(Lcom/google/vr/sdk/widgets/common/ViewRotator;)I

    move-result v1

    sub-int v1, p1, v1

    if-le v1, v0, :cond_3

    rsub-int v1, v1, 0x168

    :cond_3
    const/16 v0, -0xb4

    if-ge v1, v0, :cond_4

    add-int/lit16 v1, v1, 0x168

    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x46

    if-le v0, v1, :cond_5

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/ViewRotator$1;->this$0:Lcom/google/vr/sdk/widgets/common/ViewRotator;

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/common/ViewRotator;->access$200(Lcom/google/vr/sdk/widgets/common/ViewRotator;I)V

    :cond_5
    :goto_0
    return-void
.end method
