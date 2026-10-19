.class public final Lr8/uon;
.super Landroid/media/VolumeProvider;


# instance fields
.field public final synthetic a:Lr8/won;


# direct methods
.method public constructor <init>(Lr8/won;III)V
    .locals 0

    iput-object p1, p0, Lr8/uon;->a:Lr8/won;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Lr8/uon;->a:Lr8/won;

    check-cast p0, Lr8/x0a;

    iget-object v0, p0, Lr8/x0a;->f:Lr8/f03;

    iget-object v0, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/z0a;

    iget-object v0, v0, Lr8/z0a;->a:Lr8/v0a;

    new-instance v1, Lr8/w0a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lr8/w0a;-><init>(Lr8/x0a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Lr8/uon;->a:Lr8/won;

    check-cast p0, Lr8/x0a;

    iget-object v0, p0, Lr8/x0a;->f:Lr8/f03;

    iget-object v0, v0, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v0, Lr8/z0a;

    iget-object v0, v0, Lr8/z0a;->a:Lr8/v0a;

    new-instance v1, Lr8/w0a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/w0a;-><init>(Lr8/x0a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
