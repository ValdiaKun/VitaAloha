.class public final Lr8/nsa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t2i;


# instance fields
.field private final protocol:Ljava/lang/CharSequence;

.field private final upgradeRequest:Lr8/ep9;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lr8/ep9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nsa;->protocol:Ljava/lang/CharSequence;

    iput-object p2, p0, Lr8/nsa;->upgradeRequest:Lr8/ep9;

    return-void
.end method


# virtual methods
.method public refCnt()I
    .locals 0

    iget-object p0, p0, Lr8/nsa;->upgradeRequest:Lr8/ep9;

    invoke-interface {p0}, Lr8/t2i;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 0

    iget-object p0, p0, Lr8/nsa;->upgradeRequest:Lr8/ep9;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    move-result p0

    return p0
.end method

.method public retain()Lr8/nsa;
    .locals 1

    iget-object v0, p0, Lr8/nsa;->upgradeRequest:Lr8/ep9;

    invoke-interface {v0}, Lr8/ep9;->retain()Lr8/ep9;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/nsa;->retain()Lr8/nsa;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpgradeEvent [protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/nsa;->protocol:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/nsa;->upgradeRequest:Lr8/ep9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/nsa;
    .locals 1

    iget-object v0, p0, Lr8/nsa;->upgradeRequest:Lr8/ep9;

    invoke-interface {v0}, Lr8/ep9;->touch()Lr8/ep9;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/nsa;
    .locals 1

    iget-object v0, p0, Lr8/nsa;->upgradeRequest:Lr8/ep9;

    invoke-interface {v0, p1}, Lr8/ep9;->touch(Ljava/lang/Object;)Lr8/ep9;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/nsa;->touch()Lr8/nsa;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/nsa;->touch(Ljava/lang/Object;)Lr8/nsa;

    move-result-object p0

    return-object p0
.end method

.method public upgradeRequest()Lr8/ep9;
    .locals 0

    iget-object p0, p0, Lr8/nsa;->upgradeRequest:Lr8/ep9;

    return-object p0
.end method
