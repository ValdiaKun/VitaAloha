.class Lcom/google/vr/cardboard/FullscreenMode$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/FullscreenMode$1;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/vr/cardboard/FullscreenMode$1;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/FullscreenMode$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/cardboard/FullscreenMode$1$1;->this$1:Lcom/google/vr/cardboard/FullscreenMode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/FullscreenMode$1$1;->this$1:Lcom/google/vr/cardboard/FullscreenMode$1;

    iget-object p0, p0, Lcom/google/vr/cardboard/FullscreenMode$1;->this$0:Lcom/google/vr/cardboard/FullscreenMode;

    invoke-static {p0}, Lcom/google/vr/cardboard/FullscreenMode;->access$000(Lcom/google/vr/cardboard/FullscreenMode;)V

    return-void
.end method
