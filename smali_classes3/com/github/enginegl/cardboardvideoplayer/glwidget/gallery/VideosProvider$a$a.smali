.class final Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/oil;",
        "Lr8/xp9;"
    }
.end annotation

.annotation runtime Lr8/bc6;
    c = "com.github.enginegl.cardboardvideoplayer.glwidget.gallery.VideosProvider$fetchVideosList$1$5"
    f = "VideosProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lr8/xp9;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;


# direct methods
.method public constructor <init>(Lr8/xp9;Ljava/util/List;Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->a:Lr8/xp9;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->c:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->c:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->a:Lr8/xp9;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;-><init>(Lr8/xp9;Ljava/util/List;Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->c:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    iget-object p1, p1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v0, p1

    const/16 p1, 0xc

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->a:Lr8/xp9;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;->b:Ljava/util/List;

    invoke-interface {p1, p0, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
