.class public final Lr8/gjd;
.super Landroid/media/MediaRouter$VolumeCallback;


# instance fields
.field public final a:Lr8/n6g;


# direct methods
.method public constructor <init>(Lr8/n6g;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lr8/gjd;->a:Lr8/n6g;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lr8/gjd;->a:Lr8/n6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r6g;->m(Landroid/media/MediaRouter$RouteInfo;)Lr8/q6g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/q6g;->a:Lr8/zid;

    invoke-virtual {p0, p2}, Lr8/zid;->j(I)V

    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    iget-object p0, p0, Lr8/gjd;->a:Lr8/n6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r6g;->m(Landroid/media/MediaRouter$RouteInfo;)Lr8/q6g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/q6g;->a:Lr8/zid;

    invoke-virtual {p0, p2}, Lr8/zid;->k(I)V

    :cond_0
    return-void
.end method
