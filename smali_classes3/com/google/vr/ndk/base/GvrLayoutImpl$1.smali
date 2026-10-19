.class Lcom/google/vr/ndk/base/GvrLayoutImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/GvrLayoutImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->access$000(Lcom/google/vr/ndk/base/GvrLayoutImpl;I)V

    return-void
.end method
