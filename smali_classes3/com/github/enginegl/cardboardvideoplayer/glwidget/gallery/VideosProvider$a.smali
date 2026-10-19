.class final Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;
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
    c = "com.github.enginegl.cardboardvideoplayer.glwidget.gallery.VideosProvider$fetchVideosList$1"
    f = "VideosProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

.field public final synthetic d:I

.field public final synthetic e:Lr8/xp9;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;ILr8/xp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->c:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    iput p3, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->d:I

    iput-object p4, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->e:Lr8/xp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;

    iget v3, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->d:I

    iget-object v4, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->e:Lr8/xp9;

    iget-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->c:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;-><init>(Ljava/io/File;Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;ILr8/xp9;Lr8/xq5;)V

    iput-object p1, v0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->a:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->c:Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;

    iget-object v3, v2, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->d:Ljava/io/File;

    iget-object v4, v2, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    if-nez v1, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-object v0, v2, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v0, v8

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v10

    invoke-static {v9}, Lr8/p72;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v11, "/"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v10, v11, v12}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    const-string v11, "video"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$b;

    invoke-direct {v0}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$b;-><init>()V

    invoke-static {v0, v1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    iget-object v8, v2, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->a:Lcom/alohamobile/browser/player/CardboardVideoActivity;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lr8/rq;

    invoke-direct {v9, v8, v7, v5}, Lr8/rq;-><init>(Lcom/alohamobile/browser/player/CardboardVideoActivity;Ljava/lang/String;Lr8/xq5;)V

    sget-object v7, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v7, v9}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VrVideo;

    if-eqz v7, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget v0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->d:I

    if-gez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Lr8/i25;

    invoke-direct {v1, v4, v3}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    mul-int/2addr v0, v3

    invoke-static {v1, v0}, Lr8/yqj;->d(Lr8/pqj;I)Lr8/pqj;

    move-result-object v0

    invoke-static {v0, v3}, Lr8/yqj;->m(Lr8/pqj;I)Lr8/pqj;

    move-result-object v0

    invoke-static {v0}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v6

    :goto_6
    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;->e:Lr8/xp9;

    invoke-direct {v1, p0, v6, v2, v5}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a$a;-><init>(Lr8/xp9;Ljava/util/List;Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;Lr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
