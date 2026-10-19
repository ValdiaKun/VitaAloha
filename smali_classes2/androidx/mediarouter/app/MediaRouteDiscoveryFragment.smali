.class public Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;
.super Landroidx/fragment/app/n;


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"


# instance fields
.field private mCallback:Lr8/tid;

.field private mRouter:Lr8/bjd;

.field private mSelector:Lr8/sid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method

.method private ensureRouteSelector()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lr8/sid;->b(Landroid/os/Bundle;)Lr8/sid;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    if-nez v0, :cond_1

    sget-object v0, Lr8/sid;->c:Lr8/sid;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    :cond_1
    return-void
.end method

.method private ensureRouter()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lr8/bjd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/bjd;->d(Landroid/content/Context;)Lr8/bjd;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lr8/bjd;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMediaRouter()Lr8/bjd;
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lr8/bjd;

    return-object p0
.end method

.method public getRouteSelector()Lr8/sid;
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouter()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->onCreateCallback()Lr8/tid;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lr8/tid;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lr8/bjd;

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lr8/bjd;->a(Lr8/sid;Lr8/tid;I)V

    :cond_0
    return-void
.end method

.method public onCreateCallback()Lr8/tid;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$1;-><init>(Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lr8/tid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lr8/bjd;

    invoke-virtual {v1, v0}, Lr8/bjd;->h(Lr8/tid;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroy()V

    return-void
.end method

.method public onPrepareCallbackFlags()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lr8/tid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lr8/bjd;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result p0

    invoke-virtual {v1, v2, v0, p0}, Lr8/bjd;->a(Lr8/sid;Lr8/tid;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lr8/tid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lr8/bjd;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lr8/bjd;->a(Lr8/sid;Lr8/tid;I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    return-void
.end method

.method public setRouteSelector(Lr8/sid;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->ensureRouteSelector()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    invoke-virtual {v0, p1}, Lr8/sid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "selector"

    iget-object p1, p1, Lr8/sid;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lr8/tid;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lr8/bjd;

    invoke-virtual {v0, p1}, Lr8/bjd;->h(Lr8/tid;)V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mRouter:Lr8/bjd;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mSelector:Lr8/sid;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->mCallback:Lr8/tid;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->onPrepareCallbackFlags()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lr8/bjd;->a(Lr8/sid;Lr8/tid;I)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
