.class public final synthetic Lr8/g0h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qa1;
.implements Lr8/gq9;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;)V
    .locals 0

    iput-object p1, p0, Lr8/g0h;->a:Landroidx/camera/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8/g0h;->a:Landroidx/camera/view/a;

    iget-object p0, p0, Landroidx/camera/view/a;->d:Lr8/i0h;

    invoke-virtual {p0}, Lr8/i0h;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8/g0h;->a:Landroidx/camera/view/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 p0, 0x0

    return-object p0
.end method
