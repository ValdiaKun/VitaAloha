.class public final Lr8/iak;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nhb;


# instance fields
.field private final registration:Lr8/nhb;

.field final synthetic this$0:Lr8/jak;


# direct methods
.method public constructor <init>(Lr8/jak;Lr8/nhb;)V
    .locals 0

    iput-object p1, p0, Lr8/iak;->this$0:Lr8/jak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/iak;->registration:Lr8/nhb;

    return-void
.end method


# virtual methods
.method public attachment()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lr8/iak;->registration:Lr8/nhb;

    invoke-interface {p0}, Lr8/nhb;->attachment()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lr8/iak;->registration:Lr8/nhb;

    invoke-interface {v0}, Lr8/nhb;->cancel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/iak;->this$0:Lr8/jak;

    invoke-static {p0}, Lr8/jak;->access$500(Lr8/jak;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lr8/iak;->registration:Lr8/nhb;

    invoke-interface {p0}, Lr8/nhb;->isValid()Z

    move-result p0

    return p0
.end method

.method public submit(Lr8/mhb;)J
    .locals 0

    iget-object p0, p0, Lr8/iak;->registration:Lr8/nhb;

    invoke-interface {p0, p1}, Lr8/nhb;->submit(Lr8/mhb;)J

    move-result-wide p0

    return-wide p0
.end method
