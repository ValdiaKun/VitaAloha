.class public abstract Lr8/m0i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o0i;


# instance fields
.field private final delegate:Lr8/o0i;


# direct methods
.method public constructor <init>(Lr8/o0i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o0i;

    iput-object p1, p0, Lr8/m0i;->delegate:Lr8/o0i;

    return-void
.end method


# virtual methods
.method public attemptedBytesRead()I
    .locals 0

    iget-object p0, p0, Lr8/m0i;->delegate:Lr8/o0i;

    invoke-interface {p0}, Lr8/o0i;->attemptedBytesRead()I

    move-result p0

    return p0
.end method

.method public attemptedBytesRead(I)V
    .locals 0

    iget-object p0, p0, Lr8/m0i;->delegate:Lr8/o0i;

    invoke-interface {p0, p1}, Lr8/o0i;->attemptedBytesRead(I)V

    return-void
.end method

.method public final delegate()Lr8/o0i;
    .locals 0

    iget-object p0, p0, Lr8/m0i;->delegate:Lr8/o0i;

    return-object p0
.end method

.method public guess()I
    .locals 0

    iget-object p0, p0, Lr8/m0i;->delegate:Lr8/o0i;

    invoke-interface {p0}, Lr8/o0i;->guess()I

    move-result p0

    return p0
.end method

.method public incMessagesRead(I)V
    .locals 0

    iget-object p0, p0, Lr8/m0i;->delegate:Lr8/o0i;

    invoke-interface {p0, p1}, Lr8/o0i;->incMessagesRead(I)V

    return-void
.end method

.method public lastBytesRead()I
    .locals 0

    iget-object p0, p0, Lr8/m0i;->delegate:Lr8/o0i;

    invoke-interface {p0}, Lr8/o0i;->lastBytesRead()I

    move-result p0

    return p0
.end method

.method public lastBytesRead(I)V
    .locals 0

    iget-object p0, p0, Lr8/m0i;->delegate:Lr8/o0i;

    invoke-interface {p0, p1}, Lr8/o0i;->lastBytesRead(I)V

    return-void
.end method

.method public readComplete()V
    .locals 0

    iget-object p0, p0, Lr8/m0i;->delegate:Lr8/o0i;

    invoke-interface {p0}, Lr8/o0i;->readComplete()V

    return-void
.end method

.method public reset(Lr8/ao3;)V
    .locals 0

    iget-object p0, p0, Lr8/m0i;->delegate:Lr8/o0i;

    invoke-interface {p0, p1}, Lr8/o0i;->reset(Lr8/ao3;)V

    return-void
.end method
