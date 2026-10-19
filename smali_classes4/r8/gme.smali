.class public final synthetic Lr8/gme;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:Lr8/ble;

.field public final synthetic b:Lr8/kme;

.field public final synthetic c:Lr8/xv8;


# direct methods
.method public synthetic constructor <init>(Lr8/ble;Lr8/kme;Lr8/xv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gme;->a:Lr8/ble;

    iput-object p2, p0, Lr8/gme;->b:Lr8/kme;

    iput-object p3, p0, Lr8/gme;->c:Lr8/xv8;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 7

    iget-object v2, p0, Lr8/gme;->a:Lr8/ble;

    invoke-virtual {v2}, Lr8/ble;->getPreviousCallFinished$ktor_server_netty()Lr8/hq3;

    move-result-object v6

    new-instance v0, Lr8/y6;

    const/4 v5, 0x1

    iget-object v1, p0, Lr8/gme;->b:Lr8/kme;

    iget-object v4, p0, Lr8/gme;->c:Lr8/xv8;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/y6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    return-void
.end method
