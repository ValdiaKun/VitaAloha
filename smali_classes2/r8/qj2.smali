.class public final Lr8/qj2;
.super Lorg/chromium/content_public/browser/WebContentsObserver;


# instance fields
.field public final synthetic a:Lr8/rj2;

.field public final synthetic b:Lr8/y46;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lr8/rj2;Lr8/y46;)V
    .locals 0

    iput-object p2, p0, Lr8/qj2;->a:Lr8/rj2;

    iput-object p3, p0, Lr8/qj2;->b:Lr8/y46;

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public final didFinishNavigationInPrimaryMainFrame(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 3

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->hasCommitted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isSameDocument()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/qj2;->a:Lr8/rj2;

    iget-object v0, p1, Lr8/rj2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lr8/qj2;->b:Lr8/y46;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Lr8/rj2;->f(Lr8/y46;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final documentLoadedInPrimaryMainFrame(Lorg/chromium/content_public/browser/Page;Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;I)V
    .locals 0

    iget-object p1, p0, Lr8/qj2;->a:Lr8/rj2;

    iget-object p0, p0, Lr8/qj2;->b:Lr8/y46;

    invoke-virtual {p1, p0}, Lr8/rj2;->e(Lr8/y46;)V

    return-void
.end method

.method public final primaryMainFrameRenderProcessGone(I)V
    .locals 2

    iget-object p1, p0, Lr8/qj2;->a:Lr8/rj2;

    iget-object v0, p1, Lr8/rj2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lr8/qj2;->b:Lr8/y46;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lr8/rj2;->f(Lr8/y46;)V

    return-void
.end method
