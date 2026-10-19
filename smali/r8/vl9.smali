.class public final Lr8/vl9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final a:Lr8/tl9;

.field public final synthetic b:Lr8/wl9;


# direct methods
.method public constructor <init>(Lr8/wl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vl9;->b:Lr8/wl9;

    new-instance v0, Lr8/tl9;

    invoke-direct {v0, p1}, Lr8/tl9;-><init>(Lr8/wl9;)V

    iput-object v0, p0, Lr8/vl9;->a:Lr8/tl9;

    return-void
.end method


# virtual methods
.method public final i(Lr8/lhc;)V
    .locals 0

    iget-object p1, p0, Lr8/vl9;->b:Lr8/wl9;

    iget-object p1, p1, Lr8/wl9;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwnerLiveData()Lr8/aqc;

    move-result-object p1

    iget-object p0, p0, Lr8/vl9;->a:Lr8/tl9;

    invoke-virtual {p1, p0}, Lr8/aqc;->f(Lr8/r1f;)V

    return-void
.end method

.method public final onDestroy(Lr8/lhc;)V
    .locals 0

    iget-object p1, p0, Lr8/vl9;->b:Lr8/wl9;

    iget-object p1, p1, Lr8/wl9;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwnerLiveData()Lr8/aqc;

    move-result-object p1

    iget-object p0, p0, Lr8/vl9;->a:Lr8/tl9;

    invoke-virtual {p1, p0}, Lr8/aqc;->i(Lr8/r1f;)V

    return-void
.end method
