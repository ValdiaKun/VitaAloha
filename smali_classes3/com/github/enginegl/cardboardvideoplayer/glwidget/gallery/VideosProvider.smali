.class public final Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/alohamobile/browser/player/CardboardVideoActivity;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/io/File;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/player/CardboardVideoActivity;Lcom/alohamobile/browser/player/CardboardVideoActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->a:Lcom/alohamobile/browser/player/CardboardVideoActivity;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->c:Ljava/util/ArrayList;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    aput-object p2, p1, v1

    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    aput-object v0, p1, p2

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object p2, p1, v1

    :goto_0
    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;Ljava/io/File;ILr8/xp9;)V
    .locals 8

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->e:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lr8/zo5;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    new-instance v2, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider$a;-><init>(Ljava/io/File;Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;ILr8/xp9;Lr8/xq5;)V

    const/4 p0, 0x2

    sget-object p1, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {p1, v0, v1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_2
    move-object v6, p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->d:Ljava/io/File;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/github/enginegl/cardboardvideoplayer/glwidget/gallery/VideosProvider;->d:Ljava/io/File;

    return-void
.end method
