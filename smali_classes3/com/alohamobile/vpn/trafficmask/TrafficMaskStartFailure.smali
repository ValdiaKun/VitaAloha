.class public abstract Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$AddressParseFailed;,
        Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$BindRejected;,
        Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$BindTimedOut;,
        Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$RemoteCallFailed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "BindRejected",
        "BindTimedOut",
        "RemoteCallFailed",
        "AddressParseFailed",
        "Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$AddressParseFailed;",
        "Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$BindRejected;",
        "Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$BindTimedOut;",
        "Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure$RemoteCallFailed;",
        "trafficmask_release"
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
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/os/RemoteException;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/alohamobile/vpn/trafficmask/TrafficMaskStartFailure;->a:Ljava/lang/Object;

    return-void
.end method
