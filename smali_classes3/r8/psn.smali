.class public final Lr8/psn;
.super Lr8/f7k;


# instance fields
.field public final c:Lcom/alohamobile/vpncore/data/VpnError;

.field public final d:Lr8/oh;

.field public final e:Lr8/ll2;

.field public final f:Lr8/hpn;


# direct methods
.method public constructor <init>(Lcom/alohamobile/vpncore/data/VpnError;Lr8/oh;Lr8/ll2;)V
    .locals 1

    sget-object v0, Lr8/hpn;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/psn;->c:Lcom/alohamobile/vpncore/data/VpnError;

    iput-object p2, p0, Lr8/psn;->d:Lr8/oh;

    iput-object p3, p0, Lr8/psn;->e:Lr8/ll2;

    iput-object v0, p0, Lr8/psn;->f:Lr8/hpn;

    return-void
.end method
