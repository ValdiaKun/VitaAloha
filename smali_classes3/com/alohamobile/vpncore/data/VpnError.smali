.class public final Lcom/alohamobile/vpncore/data/VpnError;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alohamobile/vpncore/data/VpnError;",
        "",
        "clientError",
        "Lcom/alohamobile/vpnclient/VpnClientError;",
        "errorMessage",
        "",
        "<init>",
        "(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V",
        "getClientError",
        "()Lcom/alohamobile/vpnclient/VpnClientError;",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientError:Lcom/alohamobile/vpnclient/VpnClientError;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/vpncore/data/VpnError;->clientError:Lcom/alohamobile/vpnclient/VpnClientError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/vpncore/data/VpnError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClientError()Lcom/alohamobile/vpnclient/VpnClientError;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/vpncore/data/VpnError;->clientError:Lcom/alohamobile/vpnclient/VpnClientError;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/vpncore/data/VpnError;->message:Ljava/lang/String;

    return-object p0
.end method
