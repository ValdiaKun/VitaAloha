.class public final Lr8/hge;
.super Ljava/lang/Object;


# instance fields
.field private datagramPacketArray:Lr8/lge;

.field private iovArray:Lr8/ohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanDatagramPacketArray()Lr8/lge;
    .locals 1

    iget-object v0, p0, Lr8/hge;->datagramPacketArray:Lr8/lge;

    if-nez v0, :cond_0

    new-instance v0, Lr8/lge;

    invoke-direct {v0}, Lr8/lge;-><init>()V

    iput-object v0, p0, Lr8/hge;->datagramPacketArray:Lr8/lge;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/lge;->clear()V

    :goto_0
    iget-object p0, p0, Lr8/hge;->datagramPacketArray:Lr8/lge;

    return-object p0
.end method

.method public cleanIovArray()Lr8/ohb;
    .locals 1

    iget-object v0, p0, Lr8/hge;->iovArray:Lr8/ohb;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ohb;

    invoke-direct {v0}, Lr8/ohb;-><init>()V

    iput-object v0, p0, Lr8/hge;->iovArray:Lr8/ohb;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/ohb;->clear()V

    :goto_0
    iget-object p0, p0, Lr8/hge;->iovArray:Lr8/ohb;

    return-object p0
.end method

.method public free()V
    .locals 2

    iget-object v0, p0, Lr8/hge;->iovArray:Lr8/ohb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ohb;->release()V

    iput-object v1, p0, Lr8/hge;->iovArray:Lr8/ohb;

    :cond_0
    iget-object v0, p0, Lr8/hge;->datagramPacketArray:Lr8/lge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/lge;->release()V

    iput-object v1, p0, Lr8/hge;->datagramPacketArray:Lr8/lge;

    :cond_1
    return-void
.end method
