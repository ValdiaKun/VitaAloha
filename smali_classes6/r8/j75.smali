.class public final Lr8/j75;
.super Ljava/util/concurrent/CompletableFuture;


# instance fields
.field public final a:Lr8/v3f;


# direct methods
.method public constructor <init>(Lr8/v3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lr8/j75;->a:Lr8/v3f;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/j75;->a:Lr8/v3f;

    invoke-virtual {v0}, Lr8/v3f;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method
