.class public final Lr8/ghh;
.super Lr8/hhh;


# instance fields
.field final synthetic val$future:Lr8/fr9;

.field final synthetic val$promise:Lr8/bhh;


# direct methods
.method public varargs constructor <init>(Z[Lr8/bhh;Lr8/bhh;Lr8/fr9;)V
    .locals 0

    iput-object p3, p0, Lr8/ghh;->val$promise:Lr8/bhh;

    iput-object p4, p0, Lr8/ghh;->val$future:Lr8/fr9;

    invoke-direct {p0, p1, p2}, Lr8/hhh;-><init>(Z[Lr8/bhh;)V

    return-void
.end method


# virtual methods
.method public operationComplete(Lr8/fr9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/ghh;->val$promise:Lr8/bhh;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr8/ghh;->val$future:Lr8/fr9;

    invoke-super {p0, p1}, Lr8/hhh;->operationComplete(Lr8/fr9;)V

    return-void
.end method
