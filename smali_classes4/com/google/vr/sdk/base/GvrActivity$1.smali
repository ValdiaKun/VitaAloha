.class Lcom/google/vr/sdk/base/GvrActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/sdk/base/GvrActivity;->setGvrView(Lcom/google/vr/sdk/base/GvrView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/sdk/base/GvrActivity;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/GvrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/base/GvrActivity$1;->this$0:Lcom/google/vr/sdk/base/GvrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/base/GvrActivity$1;->this$0:Lcom/google/vr/sdk/base/GvrActivity;

    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrActivity;->onCardboardTrigger()V

    return-void
.end method
