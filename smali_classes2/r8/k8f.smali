.class public final Lr8/k8f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ng3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/nr;

.field public final b:Lr8/yc1;


# direct methods
.method public constructor <init>(Lr8/nr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k8f;->a:Lr8/nr;

    new-instance p1, Lr8/yc1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/k8f;->b:Lr8/yc1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lr8/k8f;->b:Lr8/yc1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/k8f;->a:Lr8/nr;

    invoke-virtual {p0}, Lr8/nr;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
