.class public final Lcom/alohamobile/browser/player/CardboardVideoActivity;
.super Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProviderHelper;
.implements Lr8/jv5;
.implements Lr8/lhc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/browser/player/CardboardVideoActivity;",
        "Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;",
        "Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProviderHelper;",
        "Lr8/jv5;",
        "Lr8/lhc;",
        "<init>",
        "()V",
        "r8/xrb",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final INTENT_EXTRA_DATA_SOURCE:Ljava/lang/String; = "source"

.field public static final INTENT_EXTRA_PROJECTION:Ljava/lang/String; = "projection"

.field public static final INTENT_EXTRA_STEREO:Ljava/lang/String; = "stereoType"

.field public static final INTENT_EXTRA_TITLE:Ljava/lang/String; = "title"

.field public static final INTENT_EXTRA_VR_PARAMS_HOLDER:Ljava/lang/String; = "INTENT_EXTRA_VR_PARAMS_HOLDER"

.field public static final IS_FROM_DOWNLOADS:Ljava/lang/String; = "IS_FROM_DOWNLOADS"


# instance fields
.field public final j:Lr8/qfl;

.field public final k:Lr8/tu5;

.field public l:Lr8/vij;

.field public m:Z

.field public final n:Z

.field public o:Lr8/c2o;

.field public final p:Lr8/d2o;

.field public final q:Lr8/ze0;

.field public final r:Lr8/s3h;

.field public s:Lr8/nhc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;-><init>()V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->j:Lr8/qfl;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->k:Lr8/tu5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->n:Z

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/d2o;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d2o;

    iput-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->p:Lr8/d2o;

    new-instance v0, Lr8/ze0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lr8/ze0;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->q:Lr8/ze0;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s3h;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s3h;

    iput-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->r:Lr8/s3h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;
    .locals 1

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    invoke-direct {v0, p0, p0}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;-><init>(Lcom/alohamobile/browser/player/CardboardVideoActivity;Lcom/alohamobile/browser/player/CardboardVideoActivity;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->o:Lr8/c2o;

    if-eqz p0, :cond_0

    iget v0, p0, Lr8/c2o;->d:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/c2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v0, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->MONO:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->k:Lr8/tu5;

    return-object p0
.end method

.method public final getLifecycle()Lr8/xgc;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->s:Lr8/nhc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final h(Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/pj2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v3, v0, p1, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final j(Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->o:Lr8/c2o;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr8/c2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput-object p2, v0, Lr8/c2o;->b:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    const/4 p1, 0x1

    iput p1, v0, Lr8/c2o;->d:I

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance p2, Lr8/uh;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p2, v1, p0, v0, v2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, p2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/vij;

    iget-object v1, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->s:Lr8/nhc;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-direct {v0, p0, v1}, Lr8/vij;-><init>(Landroid/app/Activity;Lr8/xgc;)V

    iput-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->l:Lr8/vij;

    new-instance v1, Lr8/oi3;

    invoke-direct {v1, p0}, Lr8/oi3;-><init>(Lcom/alohamobile/browser/player/CardboardVideoActivity;)V

    new-instance v2, Lr8/oi3;

    invoke-direct {v2, p0}, Lr8/oi3;-><init>(Lcom/alohamobile/browser/player/CardboardVideoActivity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput p1, v0, Lr8/vij;->c:I

    iput-object v1, v0, Lr8/vij;->e:Lr8/eh1;

    iput-object v2, v0, Lr8/vij;->f:Lr8/fh1;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->l:Lr8/vij;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object p0, p0, Lr8/vij;->d:Lr8/cjj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/cjj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Lr8/nhc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/nhc;-><init>(Lr8/lhc;Z)V

    iput-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->s:Lr8/nhc;

    invoke-super {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_DOWNLOADS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->m:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "INTENT_EXTRA_VR_PARAMS_HOLDER"

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    const-class v4, Lr8/c2o;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lr8/c2o;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lr8/c2o;

    :goto_0
    check-cast p1, Lr8/c2o;

    iput-object p1, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->o:Lr8/c2o;

    sget p1, Lcom/alohamobile/browser/R$layout;->activity_vr_player:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/alohamobile/player/service/MediaPlayerService;->$stable:I

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.exoplayer.pause"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "source"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "stereoType"

    if-lt v0, v3, :cond_3

    const-class v5, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v4, v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-nez v4, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    :goto_2
    check-cast v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "projection"

    if-lt v0, v3, :cond_5

    const-class v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    if-nez v3, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    :goto_3
    check-cast v0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->k(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;)V

    sget p1, Lcom/alohamobile/browser/R$id;->cardboardView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/base/GvrView;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->g:Lcom/github/enginegl/cardboardvideoplayer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->o:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/base/GvrView;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/base/GvrActivity;->setGvrView(Lcom/google/vr/sdk/base/GvrView;)V

    iget-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->s:Lr8/nhc;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/zk2;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1, p0, v1}, Lr8/zk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->j:Lr8/qfl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->s:Lr8/nhc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, p0}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->onPause()V

    iget-object p0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->s:Lr8/nhc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->onResume()V

    iget-object p0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->s:Lr8/nhc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object p0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->s:Lr8/nhc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->onStop()V

    iget-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->l:Lr8/vij;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->r:Lr8/s3h;

    check-cast v0, Lr8/z3h;

    invoke-virtual {v0, v1}, Lr8/z3h;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->m:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3}, Lr8/z3h;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/alohamobile/browser/player/CardboardVideoActivity;->l(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/alohamobile/browser/player/CardboardVideoActivity;->l(I)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/alohamobile/browser/player/CardboardVideoActivity;->s:Lr8/nhc;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
