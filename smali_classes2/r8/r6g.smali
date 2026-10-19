.class public abstract Lr8/r6g;
.super Lr8/s6g;


# static fields
.field public static final s:Ljava/util/ArrayList;

.field public static final t:Ljava/util/ArrayList;


# instance fields
.field public final i:Lr8/z0a;

.field public final j:Landroid/media/MediaRouter;

.field public final k:Lr8/fjd;

.field public final l:Lr8/gjd;

.field public final m:Landroid/media/MediaRouter$RouteCategory;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lr8/r6g;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lr8/r6g;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr8/z0a;)V
    .locals 4

    new-instance v0, Lr8/n3b;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lr8/s6g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lr8/qid;-><init>(Landroid/content/Context;Lr8/n3b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/r6g;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lr8/r6g;->i:Lr8/z0a;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaRouter;

    iput-object p2, p0, Lr8/r6g;->j:Landroid/media/MediaRouter;

    new-instance v0, Lr8/fjd;

    move-object v1, p0

    check-cast v1, Lr8/n6g;

    invoke-direct {v0, v1}, Lr8/fjd;-><init>(Lr8/n6g;)V

    iput-object v0, p0, Lr8/r6g;->k:Lr8/fjd;

    new-instance v0, Lr8/gjd;

    invoke-direct {v0, v1}, Lr8/gjd;-><init>(Lr8/n6g;)V

    iput-object v0, p0, Lr8/r6g;->l:Lr8/gjd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$string;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, Lr8/r6g;->m:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, Lr8/r6g;->s()V

    return-void
.end method

.method public static m(Landroid/media/MediaRouter$RouteInfo;)Lr8/q6g;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr8/q6g;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/q6g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lr8/q6g;)V
    .locals 2

    iget-object v0, p0, Lr8/q6g;->b:Landroid/media/MediaRouter$UserRouteInfo;

    iget-object p0, p0, Lr8/q6g;->a:Lr8/zid;

    iget-object v1, p0, Lr8/zid;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget v1, p0, Lr8/zid;->l:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget v1, p0, Lr8/zid;->m:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget v1, p0, Lr8/zid;->p:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget v1, p0, Lr8/zid;->q:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    invoke-virtual {p0}, Lr8/zid;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/bjd;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/zid;->o:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    iget-object p0, p0, Lr8/zid;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lr8/oid;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/r6g;->j(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p6g;

    new-instance p1, Lr8/o6g;

    iget-object p0, p0, Lr8/p6g;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-direct {p1, p0}, Lr8/o6g;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr8/lid;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/lid;->a()V

    iget-object v1, p1, Lr8/lid;->b:Lr8/sid;

    invoke-virtual {v1}, Lr8/sid;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/lid;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, Lr8/r6g;->n:I

    if-ne v1, v0, :cond_5

    iget-boolean v1, p0, Lr8/r6g;->o:Z

    if-eq v1, p1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iput v0, p0, Lr8/r6g;->n:I

    iput-boolean p1, p0, Lr8/r6g;->o:Z

    invoke-virtual {p0}, Lr8/r6g;->s()V

    return-void
.end method

.method public final h(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 4

    invoke-static {p1}, Lr8/r6g;->m(Landroid/media/MediaRouter$RouteInfo;)Lr8/q6g;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lr8/r6g;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lr8/r6g;->j:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lr8/r6g;->l(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ROUTE_%08x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lr8/r6g;->j(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr8/r6g;->j(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    move-object v0, v2

    :goto_2
    new-instance v1, Lr8/p6g;

    invoke-direct {v1, p1, v0}, Lr8/p6g;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    new-instance v2, Lr8/chi;

    invoke-virtual {p0, p1}, Lr8/r6g;->l(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lr8/chi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lr8/r6g;->n(Lr8/p6g;Lr8/chi;)V

    invoke-virtual {v2}, Lr8/chi;->e()Lr8/kid;

    move-result-object p1

    iput-object p1, v1, Lr8/p6g;->c:Lr8/kid;

    iget-object p0, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 3

    iget-object p0, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p6g;

    iget-object v2, v2, Lr8/p6g;->a:Landroid/media/MediaRouter$RouteInfo;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/p6g;

    iget-object v2, v2, Lr8/p6g;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Lr8/zid;)I
    .locals 3

    iget-object p0, p0, Lr8/r6g;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/q6g;

    iget-object v2, v2, Lr8/q6g;->a:Lr8/zid;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final l(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr8/qid;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget p1, Landroidx/mediarouter/R$string;->mr_route_name_unknown:I

    goto :goto_0

    :cond_1
    sget p1, Landroidx/mediarouter/R$string;->mr_route_name_bluetooth:I

    goto :goto_0

    :cond_2
    sget p1, Landroidx/mediarouter/R$string;->mr_route_name_speaker:I

    goto :goto_0

    :cond_3
    sget p1, Landroidx/mediarouter/R$string;->mr_route_name_tv:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public n(Lr8/p6g;Lr8/chi;)V
    .locals 3

    iget-object p0, p2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object p1, p1, Lr8/p6g;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/r6g;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lr8/chi;->a(Ljava/util/ArrayList;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lr8/r6g;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lr8/chi;->a(Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p2

    const-string v1, "playbackType"

    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result p2

    const-string v1, "playbackStream"

    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    const-string v1, "volume"

    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result p2

    const-string v1, "volumeMax"

    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p2

    const-string v1, "volumeHandling"

    invoke-virtual {p0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 p2, 0x800000

    and-int/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    const-string v2, "isSystemRoute"

    invoke-virtual {p0, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "enabled"

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "connectionState"

    invoke-virtual {p0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    const-string v0, "presentationDisplayId"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final o(Lr8/zid;)V
    .locals 3

    invoke-virtual {p1}, Lr8/zid;->c()Lr8/qid;

    move-result-object v0

    iget-object v1, p0, Lr8/r6g;->j:Landroid/media/MediaRouter;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lr8/r6g;->m:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v2, Lr8/q6g;

    invoke-direct {v2, p1, v0}, Lr8/q6g;-><init>(Lr8/zid;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/r6g;->l:Lr8/gjd;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-static {v2}, Lr8/r6g;->t(Lr8/q6g;)V

    iget-object p0, p0, Lr8/r6g;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/r6g;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p6g;

    iget-object p0, p0, Lr8/p6g;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8/zid;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lr8/zid;->l(Z)V

    :cond_1
    return-void
.end method

.method public final p(Lr8/zid;)V
    .locals 1

    invoke-virtual {p1}, Lr8/zid;->c()Lr8/qid;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/r6g;->k(Lr8/zid;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lr8/r6g;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/q6g;

    iget-object p1, p1, Lr8/q6g;->b:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    :try_start_0
    iget-object p0, p0, Lr8/r6g;->j:Landroid/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AxSysMediaRouteProvider"

    const-string v0, "Failed to remove user route"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final q(Lr8/zid;)V
    .locals 3

    invoke-virtual {p1}, Lr8/zid;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/zid;->c()Lr8/qid;

    move-result-object v0

    const v1, 0x800003

    iget-object v2, p0, Lr8/r6g;->j:Landroid/media/MediaRouter;

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Lr8/r6g;->k(Lr8/zid;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p0, p0, Lr8/r6g;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q6g;

    iget-object p0, p0, Lr8/q6g;->b:Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v2, v1, p0}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void

    :cond_1
    iget-object p1, p1, Lr8/zid;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr8/r6g;->j(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p0, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/p6g;

    iget-object p0, p0, Lr8/p6g;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v2, v1, p0}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/p6g;

    iget-object v5, v5, Lr8/p6g;->c:Lr8/kid;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v1, Lr8/rid;

    invoke-direct {v1, v0, v3}, Lr8/rid;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v1}, Lr8/qid;->f(Lr8/rid;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-boolean v0, p0, Lr8/r6g;->p:Z

    iget-object v1, p0, Lr8/r6g;->k:Lr8/fjd;

    iget-object v2, p0, Lr8/r6g;->j:Landroid/media/MediaRouter;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/r6g;->p:Z

    iget-boolean v0, p0, Lr8/r6g;->o:Z

    or-int/lit8 v0, v0, 0x2

    iget v3, p0, Lr8/r6g;->n:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    invoke-virtual {v2}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v1}, Lr8/r6g;->h(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lr8/r6g;->r()V

    :cond_3
    return-void
.end method
