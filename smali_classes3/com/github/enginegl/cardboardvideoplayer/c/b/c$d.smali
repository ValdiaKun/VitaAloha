.class public final Lcom/github/enginegl/cardboardvideoplayer/c/b/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/enginegl/cardboardvideoplayer/interfaces/b;


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/a;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$d;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/c/b/c$d;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a;->e:Lcom/github/enginegl/cardboardvideoplayer/f/d;

    invoke-interface {v0}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/github/enginegl/cardboardvideoplayer/f/d;->a(I)V

    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/a;->j()V

    return-void
.end method
