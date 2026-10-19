.class public abstract Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;
.super Lcom/google/vr/sdk/base/GvrActivity;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/gallery/VideoGalleryManagerCallback;
.implements Lcom/github/enginegl/cardboardvideoplayer/VrSceneCompanion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$a;,
        Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;,
        Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;",
        "Lcom/google/vr/sdk/base/GvrActivity;",
        "Lcom/github/enginegl/cardboardvideoplayer/gallery/VideoGalleryManagerCallback;",
        "Lcom/github/enginegl/cardboardvideoplayer/VrSceneCompanion;",
        "<init>",
        "()V",
        "a",
        "b",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e;

.field public e:Landroid/content/SharedPreferences;

.field public f:Z

.field public g:Lcom/github/enginegl/cardboardvideoplayer/a;

.field public h:Lcom/github/enginegl/cardboardvideoplayer/gallery/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrActivity;-><init>()V

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$d;

    invoke-direct {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$d;-><init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$f;

    invoke-direct {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$f;-><init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final d(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;)V
    .locals 1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->n:Ljava/util/Timer;

    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    invoke-interface {v2}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->u()V

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    iget-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->k:Lcom/github/enginegl/cardboardvideoplayer/e/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->k:Lcom/github/enginegl/cardboardvideoplayer/e/a;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    new-instance v1, Lcom/github/enginegl/cardboardvideoplayer/a$o;

    invoke-direct {v1, v0}, Lcom/github/enginegl/cardboardvideoplayer/a$o;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    invoke-virtual {v0, v1}, Lcom/github/enginegl/cardboardvideoplayer/a;->e(Lr8/jp9;)V

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v3, v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->t:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/github/enginegl/cardboardvideoplayer/c/d/l;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->o:Lcom/google/vr/sdk/base/GvrView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrView;->shutdown()V

    :goto_2
    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/c/b/d;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->q:Lcom/github/enginegl/cardboardvideoplayer/c/b/d;

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->r:Lcom/github/enginegl/cardboardvideoplayer/c/d/d;

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->s:Lcom/github/enginegl/cardboardvideoplayer/c/c/b;

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->t:Lcom/github/enginegl/cardboardvideoplayer/c/d/l;

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->o:Lcom/google/vr/sdk/base/GvrView;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/g;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/utils/g;->a:Lr8/flb;

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->h:Lcom/github/enginegl/cardboardvideoplayer/gallery/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    iput-object v2, v0, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;->b:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->d:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->f:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->b:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(II)V
    .locals 2

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/a$g;

    invoke-direct {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/a$g;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/a$h;

    invoke-direct {v0, p0}, Lcom/github/enginegl/cardboardvideoplayer/a$h;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/a$f;

    invoke-direct {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/a$f;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/a$e;

    invoke-direct {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/a$e;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V

    :goto_2
    new-instance p2, Lcom/github/enginegl/cardboardvideoplayer/a$d;

    invoke-direct {p2, v0, p1}, Lcom/github/enginegl/cardboardvideoplayer/a$d;-><init>(Lr8/jp9;Lr8/jp9;)V

    invoke-virtual {p0, p2}, Lcom/github/enginegl/cardboardvideoplayer/a;->e(Lr8/jp9;)V

    return-void
.end method

.method public h(Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/a$m;

    invoke-direct {v0, p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/a$m;-><init>(Lcom/github/enginegl/cardboardvideoplayer/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/a;->e(Lr8/jp9;)V

    return-void
.end method

.method public j(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->u:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->v:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iput-object p4, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->j:Z

    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    invoke-interface {p1}, Lcom/github/enginegl/cardboardvideoplayer/VrSceneCompanion;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->u:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->v:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :cond_0
    return-void
.end method

.method public final onCardboardTrigger()V
    .locals 3

    invoke-super {p0}, Lcom/google/vr/sdk/base/GvrActivity;->onCardboardTrigger()V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->E:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->p()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/github/enginegl/cardboardvideoplayer/c/a/a;->o()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/a;->h()V

    return-void

    :cond_4
    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/a$b;->a:Lcom/github/enginegl/cardboardvideoplayer/a$b;

    invoke-virtual {p0, v0}, Lcom/github/enginegl/cardboardvideoplayer/a;->b(Lcom/github/enginegl/cardboardvideoplayer/a$b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/vr/sdk/base/GvrActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->f:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-direct {p1, p0, p0}, Lcom/github/enginegl/cardboardvideoplayer/a;-><init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;

    invoke-direct {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/gallery/a;-><init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->h:Lcom/github/enginegl/cardboardvideoplayer/gallery/a;

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e;

    invoke-direct {p1, p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e;-><init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->d:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/google/vr/sdk/base/GvrActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->e()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/vr/sdk/base/GvrActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/google/vr/sdk/base/GvrActivity;->onPause()V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->A()V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->k:Lcom/github/enginegl/cardboardvideoplayer/e/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->k:Lcom/github/enginegl/cardboardvideoplayer/e/a;

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/utils/c;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/google/vr/sdk/base/GvrActivity;->onResume()V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->b()V

    iget-boolean v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/a;->i()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->e()V

    :cond_0
    return-void
.end method
