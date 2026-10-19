.class public final Lr8/bjd;
.super Ljava/lang/Object;


# static fields
.field public static final AVAILABILITY_FLAG_IGNORE_DEFAULT_ROUTE:I = 0x1

.field public static final AVAILABILITY_FLAG_REQUIRE_MATCH:I = 0x2

.field public static final CALLBACK_FLAG_FORCE_DISCOVERY:I = 0x8

.field public static final CALLBACK_FLAG_PERFORM_ACTIVE_SCAN:I = 0x1

.field public static final CALLBACK_FLAG_REQUEST_DISCOVERY:I = 0x4

.field public static final CALLBACK_FLAG_UNFILTERED_EVENTS:I = 0x2

.field static final DEBUG:Z = false

.field public static final REASON_DISCONNECT_CALLED:I = 0x1

.field public static final REASON_FAILED_TO_CREATE_DYNAMIC_GROUP_ROUTE_CONTROLLER:I = 0x6

.field public static final REASON_REJECTED_FOR_SELECTED_ROUTE:I = 0x4

.field public static final REASON_ROUTE_CONNECTION_TIMEOUT:I = 0x7

.field public static final REASON_ROUTE_NOT_AVAILABLE:I = 0x2

.field public static final REASON_ROUTE_NOT_ENABLED:I = 0x3

.field public static final REASON_UNSUPPORTED_FOR_NON_DYNAMIC_CONTROLLER:I = 0x5

.field static final TAG:Ljava/lang/String; = "AxMediaRouter"

.field public static final UNSELECT_REASON_DISCONNECTED:I = 0x1

.field public static final UNSELECT_REASON_ROUTE_CHANGED:I = 0x3

.field public static final UNSELECT_REASON_STOPPED:I = 0x2

.field public static final UNSELECT_REASON_UNKNOWN:I

.field public static c:Lr8/z0a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AxMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/bjd;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/bjd;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lr8/z0a;
    .locals 2

    sget-object v0, Lr8/bjd;->c:Lr8/z0a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lr8/bjd;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {}, Lr8/bjd;->b()V

    sget-object v0, Lr8/bjd;->c:Lr8/z0a;

    if-nez v0, :cond_0

    new-instance v0, Lr8/z0a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/z0a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lr8/bjd;->c:Lr8/z0a;

    :cond_0
    sget-object v0, Lr8/bjd;->c:Lr8/z0a;

    iget-object v0, v0, Lr8/z0a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/bjd;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lr8/bjd;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_3
    new-instance v1, Lr8/bjd;

    invoke-direct {v1, p0}, Lr8/bjd;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    sget-object v0, Lr8/bjd;->c:Lr8/z0a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/z0a;->D:Lr8/f03;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ikd;

    iget-object v0, v0, Lr8/ikd;->a:Lr8/gkd;

    iget-object v0, v0, Lr8/fkd;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :cond_1
    iget-object v0, v0, Lr8/z0a;->E:Lr8/ikd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/ikd;->a:Lr8/gkd;

    iget-object v0, v0, Lr8/fkd;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lr8/zid;
    .locals 1

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/z0a;->h()Lr8/zid;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 4

    sget-object v0, Lr8/bjd;->c:Lr8/z0a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object v0

    iget-object v0, v0, Lr8/z0a;->v:Lr8/ejd;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/ejd;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public static i(Lr8/kwi;)V
    .locals 3

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object v0

    iget-object v0, v0, Lr8/z0a;->s:Lr8/jid;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object v0, v0, Lr8/jid;->i:Landroid/media/MediaRouter2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/so0;->u(Lr8/kwi;)Landroid/media/RouteListingPreference;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lr8/so0;->s(Landroid/media/MediaRouter2;Landroid/media/RouteListingPreference;)V

    :cond_1
    return-void
.end method

.method public static j(Lr8/ejd;)V
    .locals 7

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object v0

    iget-object v1, v0, Lr8/z0a;->v:Lr8/ejd;

    iget-object v2, v0, Lr8/z0a;->a:Lr8/v0a;

    iput-object p0, v0, Lr8/z0a;->v:Lr8/ejd;

    invoke-virtual {v0}, Lr8/z0a;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lr8/z0a;->s:Lr8/jid;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Lr8/jid;

    iget-object v5, v0, Lr8/z0a;->h:Landroid/content/Context;

    new-instance v6, Lr8/ab8;

    invoke-direct {v6, v0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v6}, Lr8/jid;-><init>(Landroid/content/Context;Lr8/ab8;)V

    iput-object v3, v0, Lr8/z0a;->s:Lr8/jid;

    invoke-virtual {v0, v3, v4}, Lr8/z0a;->a(Lr8/qid;Z)V

    invoke-virtual {v0}, Lr8/z0a;->n()V

    :cond_0
    iget-boolean v3, p0, Lr8/ejd;->e:Z

    iget-object v5, v0, Lr8/z0a;->s:Lr8/jid;

    iput-boolean v3, v5, Lr8/jid;->p:Z

    invoke-virtual {v5}, Lr8/jid;->k()V

    iget-object v5, v0, Lr8/z0a;->c:Lr8/bh2;

    iput-boolean v3, v5, Lr8/bh2;->a:Z

    iget-object v3, v5, Lr8/bh2;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v5, v5, Lr8/bh2;->i:Ljava/lang/Object;

    check-cast v5, Lr8/rw0;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lr8/ejd;->d:Z

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lr8/ejd;->d:Z

    if-eq v1, v3, :cond_4

    iget-object v1, v0, Lr8/z0a;->s:Lr8/jid;

    iget-object v0, v0, Lr8/z0a;->B:Lr8/lid;

    iput-object v0, v1, Lr8/qid;->e:Lr8/lid;

    iget-boolean v0, v1, Lr8/qid;->f:Z

    if-nez v0, :cond_4

    iput-boolean v4, v1, Lr8/qid;->f:Z

    iget-object v0, v1, Lr8/qid;->c:Lr8/ibi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lr8/z0a;->s:Lr8/jid;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lr8/z0a;->d(Lr8/qid;)Lr8/yid;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {}, Lr8/bjd;->b()V

    iput-object v4, v1, Lr8/qid;->d:Lr8/ewh;

    invoke-virtual {v1, v4}, Lr8/qid;->g(Lr8/lid;)V

    invoke-virtual {v0, v3, v4}, Lr8/z0a;->p(Lr8/yid;Lr8/rid;)V

    const/16 v1, 0x202

    invoke-virtual {v2, v1, v3}, Lr8/v0a;->b(ILjava/lang/Object;)V

    iget-object v1, v0, Lr8/z0a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iput-object v4, v0, Lr8/z0a;->s:Lr8/jid;

    iget-object v0, v0, Lr8/z0a;->c:Lr8/bh2;

    iget-object v1, v0, Lr8/bh2;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lr8/bh2;->i:Ljava/lang/Object;

    check-cast v0, Lr8/rw0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    const/16 v0, 0x301

    invoke-virtual {v2, v0, p0}, Lr8/v0a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static k(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, Lr8/bjd;->b()V

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object v0

    invoke-virtual {v0}, Lr8/z0a;->c()Lr8/zid;

    move-result-object v1

    invoke-virtual {v0}, Lr8/z0a;->h()Lr8/zid;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lr8/z0a;->l(Lr8/zid;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lr8/sid;Lr8/tid;I)V
    .locals 6

    const-string v0, "selector must not be null"

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-static {}, Lr8/bjd;->b()V

    iget-object v1, p0, Lr8/bjd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uid;

    iget-object v5, v5, Lr8/uid;->b:Lr8/tid;

    if-ne v5, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_2

    new-instance v2, Lr8/uid;

    invoke-direct {v2, p0, p2}, Lr8/uid;-><init>(Lr8/bjd;Lr8/tid;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lr8/uid;

    :goto_2
    iget p0, v2, Lr8/uid;->d:I

    const/4 p2, 0x1

    if-eq p3, p0, :cond_3

    iput p3, v2, Lr8/uid;->d:I

    move v3, p2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_4

    move v3, p2

    :cond_4
    iput-wide v4, v2, Lr8/uid;->e:J

    iget-object p0, v2, Lr8/uid;->c:Lr8/sid;

    invoke-virtual {p0}, Lr8/sid;->a()V

    invoke-virtual {p1}, Lr8/sid;->a()V

    iget-object p0, p0, Lr8/sid;->b:Ljava/util/List;

    iget-object p3, p1, Lr8/sid;->b:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v2, Lr8/uid;->c:Lr8/sid;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lr8/sid;->a()V

    iget-object p3, p0, Lr8/sid;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/sid;->b:Ljava/util/List;

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1}, Lr8/sid;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    if-nez p3, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "category must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-nez p3, :cond_a

    sget-object p0, Lr8/sid;->c:Lr8/sid;

    goto :goto_5

    :cond_a
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "controlCategories"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lr8/sid;

    invoke-direct {p1, p0, p3}, Lr8/sid;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object p0, p1

    :goto_5
    iput-object p0, v2, Lr8/uid;->c:Lr8/sid;

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move p2, v3

    :goto_6
    if-eqz p2, :cond_d

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/z0a;->n()V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lr8/tid;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {}, Lr8/bjd;->b()V

    iget-object p0, p0, Lr8/bjd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uid;

    iget-object v2, v2, Lr8/uid;->b:Lr8/tid;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    invoke-virtual {p0}, Lr8/z0a;->n()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
