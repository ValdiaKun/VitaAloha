.class public final Lr8/eid;
.super Landroid/media/MediaRouter2$ControllerCallback;


# instance fields
.field public final synthetic a:Lr8/jid;


# direct methods
.method public constructor <init>(Lr8/jid;)V
    .locals 0

    iput-object p1, p0, Lr8/eid;->a:Lr8/jid;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    iget-object p0, p0, Lr8/eid;->a:Lr8/jid;

    invoke-virtual {p0, p1}, Lr8/jid;->l(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
