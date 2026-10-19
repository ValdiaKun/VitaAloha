.class public final Lr8/s0i;
.super Lr8/wh8;


# instance fields
.field final synthetic this$0:Lr8/b1i;

.field final synthetic val$finalChunkSize:I

.field final synthetic val$finalMaxCapacityPerThread:I

.field final synthetic val$interval:I

.field final synthetic val$unguarded:Z


# direct methods
.method public constructor <init>(Lr8/b1i;ZIII)V
    .locals 0

    iput-object p1, p0, Lr8/s0i;->this$0:Lr8/b1i;

    iput-boolean p2, p0, Lr8/s0i;->val$unguarded:Z

    iput p3, p0, Lr8/s0i;->val$finalMaxCapacityPerThread:I

    iput p4, p0, Lr8/s0i;->val$interval:I

    iput p5, p0, Lr8/s0i;->val$finalChunkSize:I

    invoke-direct {p0}, Lr8/wh8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/s0i;->initialValue()Lr8/y0i;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lr8/y0i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/y0i;"
        }
    .end annotation

    iget-boolean v0, p0, Lr8/s0i;->val$unguarded:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/a1i;

    iget v1, p0, Lr8/s0i;->val$finalMaxCapacityPerThread:I

    iget v2, p0, Lr8/s0i;->val$interval:I

    iget p0, p0, Lr8/s0i;->val$finalChunkSize:I

    invoke-direct {v0, v1, v2, p0}, Lr8/a1i;-><init>(III)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/w0i;

    iget v1, p0, Lr8/s0i;->val$finalMaxCapacityPerThread:I

    iget v2, p0, Lr8/s0i;->val$interval:I

    iget p0, p0, Lr8/s0i;->val$finalChunkSize:I

    invoke-direct {v0, v1, v2, p0}, Lr8/w0i;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/y0i;

    invoke-virtual {p0, p1}, Lr8/s0i;->onRemoval(Lr8/y0i;)V

    return-void
.end method

.method public onRemoval(Lr8/y0i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/y0i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/wh8;->onRemoval(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/y0i;->access$200(Lr8/y0i;)Lr8/vtd;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/y0i;->access$202(Lr8/y0i;Lr8/vtd;)Lr8/vtd;

    invoke-static {p1, v0}, Lr8/y0i;->access$302(Lr8/y0i;Ljava/lang/Thread;)Ljava/lang/Thread;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/vtd;->clear()V

    :cond_0
    return-void
.end method
