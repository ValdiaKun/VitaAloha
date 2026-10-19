.class public abstract Lr8/m75;
.super Lr8/n75;

# interfaces
.implements Lr8/so3;


# instance fields
.field private final channel:Lr8/yn3;


# direct methods
.method public constructor <init>(Lr8/yn3;Lr8/j68;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/n75;-><init>(Lr8/j68;)V

    const-string p2, "channel"

    invoke-static {p1, p2}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yn3;

    iput-object p1, p0, Lr8/m75;->channel:Lr8/yn3;

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/m75;->addListener(Lr8/ev9;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lr8/ev9;)Lr8/so3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/so3;"
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/n75;->addListener(Lr8/ev9;)Lr8/fr9;

    return-object p0
.end method

.method public bridge synthetic await()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/m75;->await()Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public await()Lr8/so3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-object p0
.end method

.method public channel()Lr8/yn3;
    .locals 0

    iget-object p0, p0, Lr8/m75;->channel:Lr8/yn3;

    return-object p0
.end method

.method public executor()Lr8/j68;
    .locals 1

    invoke-super {p0}, Lr8/n75;->executor()Lr8/j68;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/m75;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/m75;->getNow()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public getNow()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isVoid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic removeListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/m75;->removeListener(Lr8/ev9;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lr8/ev9;)Lr8/so3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/so3;"
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/n75;->removeListener(Lr8/ev9;)Lr8/fr9;

    return-object p0
.end method

.method public bridge synthetic sync()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/m75;->sync()Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public sync()Lr8/so3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-object p0
.end method
