.class public final Lr8/u36;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final REFERER_HEADER_NAME:Ljava/lang/String; = "Referer"


# instance fields
.field public final a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

.field public final b:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lr8/h8a;

.field public final e:Lr8/hqg;

.field public final f:Lr8/zkg;

.field public final g:Lr8/bz7;

.field public final h:Lr8/hb4;

.field public final i:Lr8/ib4;

.field public final j:Lr8/ib4;

.field public k:Lcom/alohamobile/browser/brotlin/b;

.field public l:Lr8/y46;

.field public m:Z

.field public n:I

.field public o:Lr8/ark;

.field public final p:Lr8/v48;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;Lcom/alohamobile/browser/customtabs/CustomTabActivity;Landroid/widget/FrameLayout;Lr8/h8a;Lr8/hqg;Lr8/zkg;Lr8/bz7;Lr8/hb4;Lr8/ib4;Lr8/ib4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u36;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    iput-object p2, p0, Lr8/u36;->b:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    iput-object p3, p0, Lr8/u36;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lr8/u36;->d:Lr8/h8a;

    iput-object p5, p0, Lr8/u36;->e:Lr8/hqg;

    iput-object p6, p0, Lr8/u36;->f:Lr8/zkg;

    iput-object p7, p0, Lr8/u36;->g:Lr8/bz7;

    iput-object p8, p0, Lr8/u36;->h:Lr8/hb4;

    iput-object p9, p0, Lr8/u36;->i:Lr8/ib4;

    iput-object p10, p0, Lr8/u36;->j:Lr8/ib4;

    new-instance p1, Lr8/v48;

    invoke-direct {p1}, Lr8/v48;-><init>()V

    iput-object p1, p0, Lr8/u36;->p:Lr8/v48;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lr8/u36;->o:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/u36;->o:Lr8/ark;

    iget-object v0, p0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/u36;->m:Z

    iget-object v0, p0, Lr8/u36;->l:Lr8/y46;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lr8/u36;->g:Lr8/bz7;

    check-cast v2, Lr8/cz7;

    iget-object v3, v2, Lr8/cz7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/az7;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lr8/cz7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lr8/qi5;

    const/4 v5, 0x2

    invoke-direct {v4, v3, p1, v5}, Lr8/qi5;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v2, Lr8/cz7;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lr8/vr7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4, v0}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p1, p0, Lr8/u36;->f:Lr8/zkg;

    check-cast p1, Lr8/rj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v2, p1, Lr8/rj2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lr8/rj2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lr8/rj2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lr8/rj2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content_public/browser/WebContentsObserver;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/chromium/content_public/browser/WebContentsObserver;->observe(Lorg/chromium/content_public/browser/WebContents;)V

    :cond_4
    invoke-virtual {p1, v0}, Lr8/rj2;->d(Lr8/y46;)V

    iget-object p1, p1, Lr8/rj2;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/blg;

    check-cast p1, Lr8/clg;

    invoke-virtual {p1, v0}, Lr8/clg;->a(Lr8/y46;)Lr8/alg;

    :cond_5
    iget-object p1, p0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->d()V

    :cond_6
    iput-object v1, p0, Lr8/u36;->k:Lcom/alohamobile/browser/brotlin/b;

    return-void
.end method
