.class final Lcom/github/enginegl/cardboardvideoplayer/a$s;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/j3c;",
        "Lr8/jp9;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

.field public final synthetic d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/a;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$s;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/a$s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/enginegl/cardboardvideoplayer/a$s;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iput-object p4, p0, Lcom/github/enginegl/cardboardvideoplayer/a$s;->d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$s;->a:Lcom/github/enginegl/cardboardvideoplayer/a;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/a;->p:Lcom/github/enginegl/cardboardvideoplayer/c/b/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/a$s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/a$s;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/a$s;->d:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iget-object v0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/f;->K1:Lcom/github/enginegl/cardboardvideoplayer/c/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->G1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    iget-object v5, v5, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_3

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->G1:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    iget-object v3, v1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;->b:Landroid/graphics/Bitmap;

    new-instance v5, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    invoke-direct {v5, v3, v1, v2, p0}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;)V

    iget-object p0, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->G1:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/c/b/e;->G1:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
