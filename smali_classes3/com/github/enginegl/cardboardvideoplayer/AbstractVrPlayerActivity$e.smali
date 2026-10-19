.class public final Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    sget-object v1, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd2

    if-le p1, v0, :cond_2

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_2

    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->a:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    :goto_0
    invoke-static {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;->d(Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity;Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;)V

    return-void

    :cond_1
    const/16 v0, 0x1e

    if-le p1, v0, :cond_2

    const/16 v0, 0x96

    if-ge p1, v0, :cond_2

    sget-object p1, Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;->b:Lcom/github/enginegl/cardboardvideoplayer/AbstractVrPlayerActivity$b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
