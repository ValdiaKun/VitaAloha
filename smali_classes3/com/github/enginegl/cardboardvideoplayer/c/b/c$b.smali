.class public final Lcom/github/enginegl/cardboardvideoplayer/c/b/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/b;


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/a;

.field public final synthetic b:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;Lcom/github/enginegl/cardboardvideoplayer/c/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$b;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$b;->b:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$b;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->b:Lkotlin/Lazy;

    const v1, 0x3e051eb8    # 0.13f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const v1, 0x3f5eb852    # 0.87f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x0

    if-gez p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    :cond_3
    :try_start_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-float p1, p1

    div-float/2addr p1, v1

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$b;->b:Lcom/github/enginegl/cardboardvideoplayer/c/b/c;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c;->H1:Lcom/github/enginegl/cardboardvideoplayer/c/d/h;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/c/d/h;->s(F)V

    return-void
.end method
