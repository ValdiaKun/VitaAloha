.class public abstract Lr8/xd6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/boa;


# instance fields
.field private final delegate:Lr8/boa;


# direct methods
.method public constructor <init>(Lr8/boa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/boa;

    iput-object p1, p0, Lr8/xd6;->delegate:Lr8/boa;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface {p0}, Lr8/boa;->close()V

    return-void
.end method

.method public configuration()Lr8/aoa;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface {p0}, Lr8/boa;->configuration()Lr8/aoa;

    move-result-object p0

    return-object p0
.end method

.method public writeData(Lr8/zo3;ILr8/a23;IZLr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface/range {p0 .. p6}, Lr8/gna;->writeData(Lr8/zo3;ILr8/a23;IZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeFrame(Lr8/zo3;BILr8/lna;Lr8/a23;Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface/range {p0 .. p6}, Lr8/boa;->writeFrame(Lr8/zo3;BILr8/lna;Lr8/a23;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeGoAway(Lr8/zo3;IJLr8/a23;Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface/range {p0 .. p6}, Lr8/boa;->writeGoAway(Lr8/zo3;IJLr8/a23;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeHeaders(Lr8/zo3;ILr8/doa;ISZIZLr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface/range {p0 .. p9}, Lr8/boa;->writeHeaders(Lr8/zo3;ILr8/doa;ISZIZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface/range {p0 .. p6}, Lr8/boa;->writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface/range {p0 .. p5}, Lr8/boa;->writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writePriority(Lr8/zo3;IISZLr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface/range {p0 .. p6}, Lr8/boa;->writePriority(Lr8/zo3;IISZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writePushPromise(Lr8/zo3;IILr8/doa;ILr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface/range {p0 .. p6}, Lr8/boa;->writePushPromise(Lr8/zo3;IILr8/doa;ILr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface/range {p0 .. p5}, Lr8/boa;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeSettings(Lr8/zo3;Lr8/cpa;Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface {p0, p1, p2, p3}, Lr8/boa;->writeSettings(Lr8/zo3;Lr8/cpa;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface {p0, p1, p2}, Lr8/boa;->writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeWindowUpdate(Lr8/zo3;IILr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/xd6;->delegate:Lr8/boa;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/boa;->writeWindowUpdate(Lr8/zo3;IILr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method
